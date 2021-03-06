﻿
#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " ModuleRibbonTabXamlCsCT.tt" with "public class ModuleRibbonTabXamlCsCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "ModuleRibbonTabXamlCsCT.tt" con "public class ModuleRibbonTabXamlCsCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.FrontEnd.WpfModule
{

    #region usings   
    using Microsoft.Practices.Prism.Regions;
    using Microsoft.Windows.Controls.Ribbon;// assembly RibbonControlsLibrary
    #endregion

    /// <summary>
    /// .en Interaction logic for SharedModuleRibbonTab.xaml
    /// .es logica de interacción para SharedModuleRibbonTab.xaml
    /// </summary>
    public partial class SharedModuleRibbonTab : RibbonTab, IRegionMemberLifetime
    {
        #region CONSTRUCTORS
        /// <summary>
        /// .en Initialize a new instace for the class <see cref="T:SharedModuleRibbonTab"/>.
        /// .es Inicializa una nueva instancia de la clase <see cref="T:SharedModuleRibbonTab"/>.
        /// </summary>
        public SharedModuleRibbonTab()
        {
            InitializeComponent();
            //this.DataContext = new SharedModuleRibbonTabViewModel();
        } 
        #endregion

        #region IRegionMemberLifetime Members
        public bool KeepAlive
        {
            get { return false; }
        }
        #endregion
    }

} //  Atento.Suite.Shared.FrontEnd.WpfModule
