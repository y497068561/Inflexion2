﻿
#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " WpfEntityViewXamlCsCT.tt" with "public class WpfEntityViewXamlCsCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "WpfEntityViewXamlCsCT.tt" con "public class WpfEntityViewXamlCsCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.FrontEnd.WpfModule
{

    #region usings   
    using System.Windows;
    using System.Windows.Controls;
    #endregion

    /// <summary>
    /// .en Interaction logic for PersonaView.xaml
    /// .es Logica de interación para la vista PersonaView.xaml
    /// </summary>
    /// <remarks>
    /// .en No coment
    /// .es Sin comentarios adicionales.
    /// </remarks>
    public partial class PersonaView : UserControl
    {
        #region CONSTRUCTORS
        /// <summary>
        /// .en Initialize a new instace for the class <see cref="T:PersonaView"/>.
        /// .es Inicializa una nueva instancia de la clase <see cref="T:PersonaView"/>.
        /// </summary>
        /// <remarks>
        /// .en No coment
        /// .es Sin comentarios adicionales.
        /// </remarks>
        public PersonaView()
        {
            InitializeComponent();
            this.DataContext = new PersonaViewModel();
            // Here you can configure future filters.
            // Aqui puede introducir la configuración de futuros filtros.
  
        } // PersonaQueryView Constructor
        #endregion
    }

} //  Atento.Suite.Shared.FrontEnd.WpfModule
