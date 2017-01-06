﻿
#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Categoria" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " WpfEntityQueryViewModelCT.tt" with "public class WpfEntityQueryViewModelCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "WpfEntityQueryViewModelCT.tt" con "public class WpfEntityQueryViewModelCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.FrontEnd.WpfModule
{

    #region usings   
    using System.Collections.ObjectModel;
    using System;
    using System.Linq;
    using System.Windows;
    using System.Windows.Input;

    using Inflexion2.Domain;
    using Inflexion2.UX.WPF;
    using Inflexion2.UX.WPF.MVVM.CRUD;

    using Atento.Suite.Shared.Application;
    using Atento.Suite.Shared.Application.Dtos;
    using Atento.Suite.Shared.Application.WcfClient.CategoriaReference;
    using Atento.Suite.Shared.Infrastructure.Resources;
    using Microsoft.Practices.Prism.Commands;

    #endregion

    /// <summary>
    /// .en Interaction logic for CategoriaQueryView.xaml
    /// .es Logica de interación para la vista CategoriaQueryView.xaml
    /// </summary>
    public partial class CategoriaQueryViewModel : Inflexion2.UX.WPF.MVVM.CRUD.QueryViewModel<CategoriaViewModel, CategoriaView, Int32>
    {

        #region CONSTRUCTORS
        /// <summary>
        /// .en Initialize a new instace for the class <see cref="T:CategoriaQueryViewModel"/>.
        /// .es Inicializa una nueva instancia de la clase <see cref="T:CategoriaQueryViewModel"/>.
        /// </summary>
        public CategoriaQueryViewModel()
        {
            if (!this.IsDesignTime)
            {
                this.ChangeActivateStatusCommand = new DelegateCommand(this.ResetCategoria);
            }
  
        } // CategoriaQueryView Constructor
        #endregion

        #region PROPERTIES
        /// <summary>
		/// .en Property to set the title of the window 
        /// .es Propiedad para establecer el Titulo de la ventana
        /// </summary>
        public override string Title
        {
            get
            {
                return SharedResources.CategoriaAlias; 
            }
        }

        /// <summary>
		/// .en Property to get the command of changing state.
        /// .es Propiedad que obtiene el comando de cambio de estado.
        /// </summary>
        /// <value>
        /// Valor utilizado para obtener el comando de cambio de estado.
        /// </value>
        public ICommand ChangeActivateStatusCommand
        {
            get;
            private set;
        }
        #endregion

        #region Methods for commands from ribbon

        /// <summary>
        /// Método público encargado del borrado de una entidad .
        /// </summary>
        /// <param name="parameter">
        /// Parámetro con información adicional.
        /// </param>
        public override void OnDeleteRecord(object parameter)
        {
            try
            {
                if (this.IsActive && this.SelectedItem != null)
                {
                    // Instanciamos el proxy.

                    CategoriaServiceClient serviceClient = new CategoriaServiceClient();
                    // Ejecutamos el servicio.
                    bool result = serviceClient.Delete( this.SelectedItem.Id );
                    if (result)
                    {
                        this.MessageBoxService.Show(
                                                    "El registro se ha borrado correctamente.", /* TODO pass to resources borrar/ deshabilitar */
                                                    Application.Current.MainWindow.Title,
                                                    MessageBoxButton.OK,
                                                    MessageBoxImage.Information);
                        this.RefreshCommands();
                    }
                    else
                    {
                        this.MessageBoxService.Show(
                                                    "¡Ha sido imposible borrar el registro!",/* TODO pass to resources borrar / deshabilitar*/
                                                    Application.Current.MainWindow.Title,
                                                    MessageBoxButton.OK,
                                                    MessageBoxImage.Exclamation);
                    }
                }
            }
            catch (System.Exception ex)
            {
                this.MessageBoxService.Show(
                                            string.Format(
                                                          "¡Se ha producido un error al intentar borrar el registro!\r\n\r\n{0}",
                                                          ex.Message),
                                            Application.Current.MainWindow.Title,
                                            MessageBoxButton.OK,
                                            MessageBoxImage.Error);
            }
        } // OnDeleteRecord

        /// <summary>
        /// Método encargado de obtener todos los registros de Categoria.
        /// </summary>
        /// <param name="parameter">
        /// Parámetro con información adicional.
        /// </param>
        public override void OnGetRecords(object parameter)
        {
            if (!this.IsBusy)
            {
                this.IsBusy = true;
                // Instanciamos el proxy.
                CategoriaServiceClient serviceClient = new CategoriaServiceClient();

                //Ejecutamos el servicio de forma asíncrona.
                serviceClient.BeginGetPaged(this.Specification,                     (asyncResult) =>
                    {
                        // Obtenemos el resultado.
                        PagedElements<CategoriaDto> result = serviceClient.EndGetPaged(asyncResult);

                        this.Items = new ObservableCollection<CategoriaViewModel>(result.Select(i => new CategoriaViewModel(i)));
                        this.TotalRecordCount = result.TotalElements;
                        this.IsBusy = false;
                        this.RefreshPagingCommands();
                    },
                    null);
            }
        } // OnGetRecords


		/// <summary>
        /// .en Get First Page records method. 
		///     This command answer to a call from the ribbon region tab.
        /// .es ejecutamos el servicio de ir a la primera página de la lista de registros. 
		///     responde al command invocado desde su comando en la region del ribbon.
        /// </summary>
        /// <param name="parameter">.en aditional info to pass to this method .es informacion adicional </param>
        public override void OnGetFirstPageRecords(object parameter)
        {
            this.PageIndex = 0;            
            OnGetRecords(parameter);
        }

		/// <summary>
        /// .en Get Next Page records method. 
		///     This command answer to a call from the ribbon region tab.
        /// .es ejecutamos el servicio de ir a la siguiente página de la lista de registros. 
		///     responde al command invocado desde su comando en la region del ribbon.
        /// </summary>
        /// <param name="parameter">.en aditional info to pass to this method .es informacion adicional </param>
        public override void OnGetNextPageRecords(object parameter)
        {
            this.PageIndex++;
            OnGetRecords(parameter);
        }

		/// <summary>
        /// .en Get Previus Page records method. 
		///     This command answer to a call from the ribbon region tab.
        /// .es ejecutamos el servicio de ir a la página anterior de la lista de registros. 
		///     responde al command invocado desde su comando en la region del ribbon.
        /// </summary>
        /// <param name="parameter">.en aditional info to pass to this method .es informacion adicional </param>
        public override void OnGetPreviousPageRecords(object parameter)
        {
            this.PageIndex--;
            OnGetRecords(parameter);
        }

		/// <summary>
        /// .en Get Last Page records method. 
		///     This command answer to a call from the ribbon region tab.
        /// .es ejecutamos el servicio de ir a la ultima página de la lista de registros. 
		///     responde al command invocado desde su comando en la region del ribbon.
        /// </summary>
        /// <param name="parameter">.en aditional info to pass to this method .es informacion adicional </param>
        public override void OnGetLastPageRecords(object parameter)
        {
            this.PageIndex = this.TotalPagesCount;
            OnGetRecords(parameter);
        } 

        #endregion

        #region PRIVATE METHODS

        /// <summary>
        /// .es Método privado para resetear el ViewModel.
        /// </summary>
        private void ResetCategoria()
        {
 if (CanDeleteRecord(null))
            {
                OnDeleteRecord(null);
            }
        } // ResetCategoria

        #endregion

    }// CategoriaQueryViewModel
} //  Atento.Suite.Shared.FrontEnd.WpfModule