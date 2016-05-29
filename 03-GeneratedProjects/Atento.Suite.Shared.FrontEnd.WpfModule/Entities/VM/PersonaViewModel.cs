﻿
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     will lost all your modifications in the process to regenerate.
//      The original t4 template to get this file is " WpfEntityViewModelCT.tt" with "public class WpfEntityViewModelCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "WpfEntityViewModelCT.tt" con "public class WpfEntityViewModelCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------

namespace Atento.Suite.Shared.FrontEnd.WpfModule
{

    #region usings   
    using System;
    using System.Collections.ObjectModel;
    using System.Windows.Input;

    using MvvmValidation;

    using Atento.Suite.Shared.Application;
    using Atento.Suite.Shared.Application.Dtos;
    using Atento.Suite.Shared.Infrastructure.Resources;
    using Atento.Suite.Shared.Application.WcfClient.PersonaServiceReference;
    #endregion

    /// <summary>
    /// .en Interaction logic for PersonaViewModel.xaml
    /// .es Logica de interación para la vista PersonaViewModel.xaml
    /// </summary>
    public partial class PersonaViewModel : Inflexion2.UX.WPF.MVVM.CRUD.CrudViewModel<PersonaDto, Int32>
    {
        #region CONSTRUCTORS
        /// <summary>
        /// .en Initialize a new instace for the class <see cref="T:PersonaViewModel"/>.
        /// .es Inicializa una nueva instancia de la clase <see cref="T:PersonaViewModel"/>.
        /// </summary>
        public PersonaViewModel() : base()
        {
        } // PersonaViewModel Constructor

        /// <summary>
        /// Inicializa una nueva instancia de la clase <see cref="T:PersonaViewModel"/>.
        /// </summary>
        /// <param name="element">
        /// Parámetro de tipo <see cref="PersonaDto"/> que contiene la información necesaria para gestionar dicho rootaggregate.
        /// </param>
        public PersonaViewModel(PersonaDto element)
            : base(element)
        {
        } // PersonaViewModel Parametrized Constructor
        #endregion

        #region PROPERTIES

        /// <summary>
        /// Propiedad para establecer el Titulo de la ventana cuando este view model se utiliza 
        /// en un control de usuario o ventana exclusivamente para el.
        /// cuando este view model se utiliza solo en una lista esta propiedad no se utiliza.
        /// </summary>
        public override string Title
        {
            get
            {
                return SharedNeutral.PersonaAlias; 
            }
        }

        /// <summary>
        /// Test with auto property and public setter.
        /// </summary>
        public string Nombre
        {
            get
            {
                return this.ObjectElement.Nombre;
            }
            set
            {
                if (this.ObjectElement.Nombre != value)
                {
                    this.ObjectElement.Nombre = value;
                    this.RaisePropertyChanged(() => this.Nombre);
                }
            }
        } // Nombre

        /// <summary>
        /// 
        /// </summary>
        public bool BooleanField
        {
            get
            {
                return this.ObjectElement.BooleanField;
            }
            set
            {
                if (this.ObjectElement.BooleanField != value)
                {
                    this.ObjectElement.BooleanField = value;
                    this.RaisePropertyChanged(() => this.BooleanField);
                }
            }
        } // BooleanField

        /// <summary>
        /// 
        /// </summary>
        public DateTime DatetimeField
        {
            get
            {
                return this.ObjectElement.DatetimeField;
            }
            set
            {
                if (this.ObjectElement.DatetimeField != value)
                {
                    this.ObjectElement.DatetimeField = value;
                    this.RaisePropertyChanged(() => this.DatetimeField);
                }
            }
        } // DatetimeField

        /// <summary>
        /// 
        /// </summary>
        public byte ByteField
        {
            get
            {
                return this.ObjectElement.ByteField;
            }
            set
            {
                if (this.ObjectElement.ByteField != value)
                {
                    this.ObjectElement.ByteField = value;
                    this.RaisePropertyChanged(() => this.ByteField);
                }
            }
        } // ByteField

        /// <summary>
        /// 
        /// </summary>
        public Guid GuidField
        {
            get
            {
                return this.ObjectElement.GuidField;
            }
            set
            {
                if (this.ObjectElement.GuidField != value)
                {
                    this.ObjectElement.GuidField = value;
                    this.RaisePropertyChanged(() => this.GuidField);
                }
            }
        } // GuidField

        /// <summary>
        /// 
        /// </summary>
        public decimal DecimalField
        {
            get
            {
                return this.ObjectElement.DecimalField;
            }
            set
            {
                if (this.ObjectElement.DecimalField != value)
                {
                    this.ObjectElement.DecimalField = value;
                    this.RaisePropertyChanged(() => this.DecimalField);
                }
            }
        } // DecimalField

        /// <summary>
        /// 
        /// </summary>
        public double DobleField
        {
            get
            {
                return this.ObjectElement.DobleField;
            }
            set
            {
                if (this.ObjectElement.DobleField != value)
                {
                    this.ObjectElement.DobleField = value;
                    this.RaisePropertyChanged(() => this.DobleField);
                }
            }
        } // DobleField

        /// <summary>
        /// 
        /// </summary>
        public float FloatField
        {
            get
            {
                return this.ObjectElement.FloatField;
            }
            set
            {
                if (this.ObjectElement.FloatField != value)
                {
                    this.ObjectElement.FloatField = value;
                    this.RaisePropertyChanged(() => this.FloatField);
                }
            }
        } // FloatField

        /// <summary>
        /// 
        /// </summary>
        public int IntField
        {
            get
            {
                return this.ObjectElement.IntField;
            }
            set
            {
                if (this.ObjectElement.IntField != value)
                {
                    this.ObjectElement.IntField = value;
                    this.RaisePropertyChanged(() => this.IntField);
                }
            }
        } // IntField

        /// <summary>
        /// 
        /// </summary>
        public long LongField
        {
            get
            {
                return this.ObjectElement.LongField;
            }
            set
            {
                if (this.ObjectElement.LongField != value)
                {
                    this.ObjectElement.LongField = value;
                    this.RaisePropertyChanged(() => this.LongField);
                }
            }
        } // LongField

        /// <summary>
        /// 
        /// </summary>
        public DateTimeOffset DateTimeOffsetField
        {
            get
            {
                return this.ObjectElement.DateTimeOffsetField;
            }
            set
            {
                if (this.ObjectElement.DateTimeOffsetField != value)
                {
                    this.ObjectElement.DateTimeOffsetField = value;
                    this.RaisePropertyChanged(() => this.DateTimeOffsetField);
                }
            }
        } // DateTimeOffsetField

        /// <summary>
        /// 
        /// </summary>
        public short ShortField
        {
            get
            {
                return this.ObjectElement.ShortField;
            }
            set
            {
                if (this.ObjectElement.ShortField != value)
                {
                    this.ObjectElement.ShortField = value;
                    this.RaisePropertyChanged(() => this.ShortField);
                }
            }
        } // ShortField

        /// <summary>
        /// 
        /// </summary>
        public TimeSpan TimeSpanField
        {
            get
            {
                return this.ObjectElement.TimeSpanField;
            }
            set
            {
                if (this.ObjectElement.TimeSpanField != value)
                {
                    this.ObjectElement.TimeSpanField = value;
                    this.RaisePropertyChanged(() => this.TimeSpanField);
                }
            }
        } // TimeSpanField

        /// <summary>
        /// 
        /// </summary>
        public Int16 Int16Field
        {
            get
            {
                return this.ObjectElement.Int16Field;
            }
            set
            {
                if (this.ObjectElement.Int16Field != value)
                {
                    this.ObjectElement.Int16Field = value;
                    this.RaisePropertyChanged(() => this.Int16Field);
                }
            }
        } // Int16Field

        /// <summary>
        /// 
        /// </summary>
        public Int32 Int32Field
        {
            get
            {
                return this.ObjectElement.Int32Field;
            }
            set
            {
                if (this.ObjectElement.Int32Field != value)
                {
                    this.ObjectElement.Int32Field = value;
                    this.RaisePropertyChanged(() => this.Int32Field);
                }
            }
        } // Int32Field

        /// <summary>
        /// 
        /// </summary>
        public Int64 Int64Field
        {
            get
            {
                return this.ObjectElement.Int64Field;
            }
            set
            {
                if (this.ObjectElement.Int64Field != value)
                {
                    this.ObjectElement.Int64Field = value;
                    this.RaisePropertyChanged(() => this.Int64Field);
                }
            }
        } // Int64Field

        #endregion
        
        #region Methods
        /// <summary>
        /// Método encargado de recuperar los datos de una entidad mediante su identificador.
        /// </summary>
        /// <param name="identifier">
        /// Parámetro que indica el identificador de la entidad que se va a recuperar.
        /// </param>
        /// <returns>
        /// Devuelve el objeto Dto <see cref="PersonaDto"/> correspondiente.
        /// </returns>
        public override PersonaDto GetById(Int32 identifier)
        {
            PersonaServiceClient serviceClient = new PersonaServiceClient();
           // Consumimos el servicio y obtenemos los datos.
            var personaDto = serviceClient.GetById(identifier );
            // Devolvemos la respuesta.
            return personaDto;
        } // GetById

        /// <summary>
        /// Método encargado de crear o actualizar una entidad de tipo Persona.
        /// </summary>
        /// <param name="parameter">
        /// Parámetro con información adicional.
        /// </param>
        public override void OnSaveRecord(object parameter)
        {
            if (this.IsActive &&
                    (this.ObjectElement != null))
            {
                
                PersonaServiceClient serviceClient = new PersonaServiceClient();

                if (this.ObjectElement.Id == default(Int32) )
                {
                    serviceClient.Create(this.ObjectElement);
                    this.MessageBoxService.Show("Entidad agregada");
                }
                else
                {
                    bool response = serviceClient.Update(this.ObjectElement);
                    this.MessageBoxService.Show("Entidad actualizada");
                }
            }
        } // OnSaveRecord

        // si esta entidad necesita cargar otras entidades o colecciones es aqui donde se implementan los metodos de carga.

        #endregion

        #region Protected Methods

        protected override void SetupValidation(MvvmValidation.ValidationHelper validation)
        {
            //ejemplo de validacion
            //// Validación de hora de Inicio
            //validation.AddRule(
            //                   () => this.HoraInicio,
            //                   () => RuleResult.Assert(
            //                                           this.HoraInicio != null,
            //                                           "La hora de inicio de emisión es requerida"));

        }

        public override void OnNavigatedTo(Microsoft.Practices.Prism.Regions.NavigationContext navigationContext)
        {
            //es aqui donde se invoca a los metodos de carga de las entidades adicionales.

            base.OnNavigatedTo(navigationContext);
        }
        #endregion
    }

} //  Atento.Suite.Shared.FrontEnd.WpfModule
