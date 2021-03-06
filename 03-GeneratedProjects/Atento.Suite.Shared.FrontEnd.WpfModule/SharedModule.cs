﻿#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " PrismModuleCT.tt" with "public class PrismModuleCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "PrismModuleCT.tt" con "public class PrismModuleCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.FrontEnd.WpfModule
{

    #region usings
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;

    using Microsoft.Practices.Prism.Regions;
    using Microsoft.Practices.Unity;

    using Inflexion2.UX.WPF.MVVM;
    using Inflexion2.UX.WPF.Services;

    using Inflexion2.Resources;
    using Atento.Suite.Shared.Domain.Data;
    using Atento.Suite.Shared.Infrastructure.Resources;
    #endregion

    /// <summary>
    /// .en class module implementation. 
	/// This implementation become the compiled dll of this project on a module dynamically loaded by the 
	/// main programm.
    /// .es implementación de la clases "module". Esta implementación convierte la ddl de la compilación 
	/// de este proyecto en un modulo que puede ser cargado por el programa principal de forma dinamica. 
	/// (en tiempo de ejecución)
    /// </summary>
    public sealed class SharedModule : Inflexion2.UX.WPF.MVVM.BaseModule
    {
        #region Imodule & Basemodule Implementation
        /// <summary>
        /// .en module initialization.
        /// .es Inicializa el módulo.
        /// </summary>
        /// <remarks>
        /// .en Register the controls whose has to be always available
        /// with iregionmanager of Prism and the controls whose has to available on demand
        /// with the inyection unity container. The controls on-demand will be loaded when
        /// the method IregionManager.RequestNavigate() would be executed.
        /// 
        /// .es Registramos los controles que han de estar siempre disponibles
        /// con el gestor de regiones Prism (IRegionManager), y los controles que
        /// han de solicitarse (bajo demanda) con el contenedor de inyección de
        /// dependencias Unity.  Los controles bajo demanda serán cargados cuando
        /// se invoque el método "IregionManager.RequestNavigate()".
        /// </remarks>
        public override void Initialize()
        {  
            // .en registering of controls always available
            // .es Registro de controles que han de estar siempre disponibles.
            this.RegionManager.RegisterViewWithRegion(RegionNames.TaskbarRegion, typeof(SharedModuleTaskBarView));

            // .en registering of controls available on-demand.
            // .es Registro de controles disponibles bajo demanda.
            this.UnityContainer.RegisterType<object, SharedModuleNavigationView>(typeof(SharedModuleNavigationView).FullName);
            this.UnityContainer.RegisterType<object, SharedModuleRibbonTab>(typeof(SharedModuleRibbonTab).FullName);
            
            // .en Registering by entities. 
            // .es Registro por entidades.
            this.UnityContainer.RegisterType<object, PersonaView>(typeof(PersonaView).FullName);
            this.UnityContainer.RegisterType<object, PersonaQueryView>(typeof(PersonaQueryView).FullName);         

            this.UnityContainer.RegisterType<object, CategoriaView>(typeof(CategoriaView).FullName);
            this.UnityContainer.RegisterType<object, CategoriaQueryView>(typeof(CategoriaQueryView).FullName);         

        }
        #endregion
    } // end class 
} // end namespace
