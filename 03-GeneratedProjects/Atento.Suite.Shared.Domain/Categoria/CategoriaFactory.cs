﻿#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Categoria" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " DomainBaseEntityFactoryCT.tt" with "public class DomainBaseEntityFactoryCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "DomainBaseEntityFactoryCT.tt" con "public class DomainBaseEntityFactoryCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion


namespace Atento.Suite.Shared.Domain
{
    #region using de los sharedKernels 
    #endregion

    #region Usings de arquitectura
    using System;
    using System.Diagnostics.Contracts;
    
    
    using Inflexion2;
    using Inflexion2.Domain;
    using Atento.Suite.Shared.Domain;
    using Atento.Suite.Shared.Domain.Data;
    #endregion

    /// <summary>
    /// Clase factoría para la creación de  una entidad de tipo <see cref="Categoria"/>.
    /// </summary>
    static public class CategoriaFactory 
    {

        #region Constructor vacio de la clase
        /// <summary>
        /// Inicializa una nueva instancia de la clase <see cref="CategoriaFactory"/>.
        /// </summary>
        /// <remarks>
        /// Constructor vacío de la clase <see cref="CategoriaFactory"/>.
        /// </remarks>
        /// <returns>
        /// Devuelve una instancia de dela clase CategoriaFactory />
        /// </returns>
        static CategoriaFactory()
        {
        }
        #endregion

        #region Método (Patrón Factory)
        /// <summary>
        /// Función para crear una entidad dentro de la factoría a partir 
        /// de los argumentos especificados.
        /// </summary>
        /// <remarks>
        /// Crea una entidad de tipo <see cref="Categoria"/>
        /// </remarks>
        /// <returns>
        /// Devuelve  una entidad de tipo <see cref="CategoriaFactory"/>
        /// </returns>
        public static Categoria Create(    )
        {
            // Creamos la nueva entidad.
            Categoria EntityCategoria = new Categoria();
            //devolvemos la entidad recien creada
            return EntityCategoria;
        }
        #endregion

    } // end class CategoriaFactory
} //  Atento.Suite.Shared.Domain
