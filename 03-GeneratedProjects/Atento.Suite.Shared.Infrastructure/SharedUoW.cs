﻿
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     will lost all your modifications in the process to regenerate.
//      The original t4 template to get this file is " BootstrapUnitOfWorkCT.tt" with "public class BootstrapUnitOfWorkCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "BootstrapUnitOfWorkCT.tt" con "public class BootstrapUnitOfWorkCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------

namespace Atento.Suite.Shared.Infrastructure
{

    #region Usings
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using Inflexion2.Domain;
    #endregion

    /// <summary>
    /// .en Class to implement unit of work and give the assemblys where are the configuration clases to Entity Framework
    /// </summary>
     public class BootstrapUnitOfWork : DomainUnitOfWork
    {
        /// <summary>
        /// constructor BootstrapUnitOfWork
        /// </summary>
        /// <param name="nameOrConnectionString"></param>
        public BootstrapUnitOfWork(string nameOrConnectionString)
            :base(nameOrConnectionString)
        {
        }
        /// <summary>
        /// .en add all configuration files from the assembly where is located the entity in the second parameter.
        /// .es añadimos todos los ficheros de configuración del ensamblado de la entidad que pasamos.
        /// </summary>
        /// <param name="modelBuilder"></param>
        protected override void OnModelCreating(System.Data.Entity.DbModelBuilder modelBuilder)
        {
             base.OnModelCreating(modelBuilder, typeof(PersonaConfiguration));
        }
    } // end class 

} //  Atento.Suite.Shared.Infrastructure