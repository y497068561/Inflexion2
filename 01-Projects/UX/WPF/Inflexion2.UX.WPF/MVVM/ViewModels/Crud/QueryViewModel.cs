﻿// -----------------------------------------------------------------------
// <copyright file="QueryViewModel.cs" company = Company">
//     Copyright (c) 2014. Company All Rights Reserved.
// </copyright>
// -----------------------------------------------------------------------

namespace Inflexion2.UX.WPF.MVVM.CRUD
{
    using System;
    using System.Collections.ObjectModel;
    using Inflexion2.Application.DataTransfer.Core;
    using Inflexion2.UX.WPF.MVVM.ViewModels;
    using Microsoft.Practices.Unity;
    using Microsoft.Practices.Prism;
    using Microsoft.Practices.Prism.Regions;

    /// <summary>
    /// .en Generic abstract Base class for the Query View Models.
    /// this kind of ViewModel are prepared to manage collection of entities whose are Root Aggreagates.
    /// .es Clase generica y abstracta de la que derivan los query view models. 
    /// Este tipo de view models se utiza para manejar conjuntos de entidades que son root aggregates
    /// es decir que puedne tener operaciones CRUD sobre el repositorio.
    /// </summary>
    public abstract class QueryViewModel<T, TView, TIdentifier> : WorkspaceViewModel 
        where T : IEntityViewModel<TIdentifier>
        where TIdentifier : System.IEquatable<TIdentifier>, System.IComparable<TIdentifier>
    {
        #region Fields

        private T item;
        // esta collección se inicializa en el metodo getRecords de los view models derivados y que se aplican ya entidades concretas
        private ObservableCollection<T> items ;
        // La inizialización de este campo hace que se ejecute antes que la cadena de constructores.
        // y debe estar inizializado para evitar que prism genere una excepción de navegación.
        private SpecificationDto specification = new SpecificationDto() ;

        /// <summary>
        /// .es Variable privada utilizada para obtener y establecer el número de 
        /// registros cargados.
        /// </summary>
        private int totalRecordCount = 0;
        private int pageIndex = 0;
        private int pageSize;// = 10

        #endregion

        #region CONSTRUCTORS

        /// <summary>
        /// .es Inicializacion de base para una nueva instancia de un nuevo query view model.
        /// </summary>
        public QueryViewModel()
        {
            if (!this.IsDesignTime)
            {
                // Inicializamos el objeto colección genérica.
                this.Items = new ObservableCollection<T>();
                this.PageSize = 5; // TODO inicializar estos valores con settings/ preferencias
                this.PageIndex = 0;// TODO inicializar estos valores con settings/preferencias
                this.Specification = new SpecificationDto() { PageIndex = this.PageIndex, PageSize = this.PageSize };
            }
        }

        #endregion

        #region PROPERTIES

        /// <summary>
        /// .es todos los viewmodels de query manejan siempre una colleción de entidades 
        /// que son root aggregate y que se guardan en un repositorio.
        /// Para cualquier collección es importante saber sobre que registro se desea aplicar una operación.
        /// Esta propiedad mantiene una sicronización con el control de usuario (datagrid o cualquier otro tipo)
        /// indicandonos cual es el registro o entidad seleccionado.
        /// </summary>
        public T SelectedItem
        {
            get
            {
                return this.item;
            }
            set
            {
                this.item = value;
                RaisePropertyChanged(()=> this.SelectedItem);
               
                this.RefreshCommands();
            }
        }

        /// <summary>
        /// .es Mantiene la coleccion de viewmodels de las entidades que deseamos manejar.
        /// En este caso cada linea de el datagrid o del control seleccionado tiene su propio view model.
        /// Este tiene asu vez la información del registro correspondiente o de la entidad que vamos a mostrar en una linea concreta.
        /// </summary>
        public ObservableCollection<T> Items
        {
            get
            {
                return this.items;
            }
            set
            {
                // este set se lleva a acabo en el metodo getrecords de los view models derivados sobre entidades concretas
                this.items = value;
                RaisePropertyChanged(() => this.Items);
            }
        }

        /// <summary>
        /// Esta es la propiedad que proporciona el nombre a la ventana o al control de usuario donde 
        /// se va a visualizar este view model.
        /// </summary>
        public override string Title
        {
            get { return string.Empty; }
        }

        /// <summary>
        /// .en Variable to calculate the total pages.
        /// .es Variable calculada para obtener el numero de paginas en función del numero de registros y el numero de registros paginados.
        /// </summary>
        public int TotalPagesCount
        {
            get
            {
                if (this.PageSize != 0 )
                { 
                    return ((this.TotalRecordCount + this.PageSize - 1) / this.PageSize)-1;// las páginas empiezan en cero
                }
                return 0;
            }
        } // end TotalPagesCount

        /// <summary>
        /// Propiedad pública encargada de obtener e indicar el número de registros 
        /// cargados en el control de datos.
        /// </summary>
        public int TotalRecordCount
        {
            get
            {
                return totalRecordCount;
            }
            set
            {
                if (this.totalRecordCount != value)
                {
                    this.totalRecordCount = value;
                    RaisePropertyChanged(() => this.TotalRecordCount);
                }
            }
        } // TotalRecordCount


        /// <summary>
        /// .es Indice actual correspondiente a la página en la que nos encontramos.
        /// </summary>
        public int PageIndex
        {
            get
            {
                return pageIndex;
            }
            set
            {
                if (this.pageIndex != value)
                {
                    this.pageIndex = value;
                    if (value >= 0)
                    {
                        this.Specification.PageIndex = value;
                        this.OnGetRecords(null);
                        RaisePropertyChanged(() => this.PageIndex);

                        this.RefreshPagingCommands();
                    }
                }
            }
        } // PageIndex

        /// <summary>
        /// .es Tamaño en registros que se desean visualizar en una página.
        /// </summary>
        public int PageSize
        {
            get
            {
                return pageSize;
            }
            set
            {
                if (this.pageSize != value)
                {
                    this.pageSize = value;
                    this.Specification.PageSize = value;
                    RaisePropertyChanged(() => this.PageSize);
                }
            }
        } // PageSize

        /// <summary>
        /// propiedad de specification Dto este es un dto con el que se informa a la capa de aplicación que se 
        /// ha solicitado la ejecución de una operación, generalmente aplicandose a uno o varias entidades y que puede afectar a
        /// a la información almacenada sobre cada uno de ellos en el correspondiente repositorio.
        /// </summary>
        public Inflexion2.Application.DataTransfer.Core.SpecificationDto Specification
        {
            get
            {
                return this.specification;
            }
            set
            {
                if (this.specification != value)
                {
                    this.specification = value;
                    this.RaisePropertyChanged(() => this.Specification);
                }
            }
        }

        #endregion

        #region Can Methods  for commands

        /// <summary>
        /// method to decide if the record can be activated
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanActivateRecord(object parameter)
        {
            return (this.SelectedItem != null /* && !this.SelectedItem.Activo */); // todo: incluir en nuevos view models para business entity
        }

        /// <summary>
        /// method to decide if is possible to read the records
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanGetRecords(object parameter)
        {           
            return true;
        }

        /// <summary>
        /// method to decide if is possible to add a new record
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanNewRecord(object parameter)
        {
            return true;
        }

        /// <summary>
        /// method to decide if is possible to delete one record
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanDeleteRecord(object parameter)
        {
            return (this.SelectedItem != null /*&& this.SelectedItem.Activo*/ ); // todo: incluir en nuevos view models para business entity
        }

        /// <summary>
        /// method to decide if is possible to edit the record
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanEditRecord(object parameter)
        {
            return this.SelectedItem != null;
        }

        /// <summary>
        /// method to decide if is possible to go to the first page
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanGetFirstPageRecords(object parameter)
        {
            if (this.totalRecordCount == 0)
            {
                return true;
            }
            return this.PageIndex != 0;
        }

        /// <summary>
        /// .en method to decide if is possible to go to the next page
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanGetNextPageRecords(object parameter)
        {
            if (this.totalRecordCount == 0)
            {
                return true;
            }
            return this.pageIndex >= 0 && this.pageIndex < TotalPagesCount;
        }

        /// <summary>
        /// method to decide if is possible to go to the Previous page
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanGetPreviousPageRecords(object parameter)
        {
            if (this.totalRecordCount == 0)
            {
                return false;
            }
            return this.pageIndex > 0 && this.pageIndex <= TotalPagesCount;
        }

        /// <summary>
        /// method to decide if is possible to go to the last page
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public override bool CanGetLastPageRecords(object parameter)
        {
            if (this.totalRecordCount == 0)
            {
                return true;
            }
            return this.pageIndex != TotalPagesCount;
        }

        #endregion

        /// <summary>
        /// go to the record with id
        /// </summary>
        /// <param name="id"></param>
        protected virtual void NavigateToRecord(TIdentifier id)
        {
            //if (this.IsActive)
            //{
                this.NavigationService.NavigateToWorkSpace(typeof(TView).FullName, id);
            //}
        }

        /// <summary>
        /// go to the new record
        /// </summary>
        /// <param name="parameter"></param>
        public override void OnNewRecord(object parameter)
        {
            this.NavigateToRecord(default(TIdentifier));
        }

        /// <summary>
        /// edit the record
        /// </summary>
        /// <param name="parameter"></param>
        public override void OnEditRecord(object parameter)
        {
            this.NavigateToRecord(this.item.Id);
        }

        /// <summary>
        /// open the selected record
        /// </summary>
        public virtual void NavigateToSelectedItem()
        {
            NavigateToRecord(this.item.Id);
        }

        /// <summary>
        /// refrescamos los susbcriptores de los comandos CRUD recalculando para cada uno de ellos si se habilita o no.
        /// </summary>
        protected void RefreshCommands()
        {
            var cmd = this.deleteRecordCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            cmd = this.editRecordCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            //cmd = this.saveRecordCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            //cmd.RaiseCanExecuteChanged();

            cmd = this.activateRecordCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            this.RefreshPagingCommands();
        }

        /// <summary>
        /// refrescamos los subscriptores de los comandos de navegación recalculando para cada uno de ellos 
        /// si se habilitan sus suscriptores o no.
        /// </summary>
        protected void RefreshPagingCommands()
        {
            var cmd = this.getFirstPageRecordsCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            cmd     = this.getNextPageRecordsCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            cmd     = this.getPreviousPageRecordsCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();

            cmd     = this.getLastPageRecordsCommand as Microsoft.Practices.Prism.Commands.DelegateCommand<object>;
            cmd.RaiseCanExecuteChanged();
        }

    }
}