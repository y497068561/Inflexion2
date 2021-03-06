﻿#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Categoria" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " ApplicationEntityMapperCT.tt" with "public class ApplicationEntityMapperCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "ApplicationEntityMapperCT.tt" con "public class ApplicationEntityMapperCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.Application
{

	#region usings
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
	using Inflexion2;
    using Atento.Suite.Shared.Application.Dtos;
    using Atento.Suite.Shared.Domain;
	#endregion

    /// <summary>
    /// Clase pública encargada de mapear los datos de una entidad <see cref="CategoriaMapper"/>.
    /// </summary>
    /// <remarks>
    /// Mapea los datos del Dto <see cref="CategoriaDto"/> con una entidad <see cref="CategoriaMapper"/>.
    /// </remarks>
    public class CategoriaMapper : ICategoriaMapper
    {
        #region CONSTRUCTORS
        /// <summary>
        /// Inicializa una nueva instancia de la clase <see cref="CategoriaMapper"/>.
        /// </summary>
        public CategoriaMapper()
        {
        } // CategoriaMapper Constructor
        #endregion

        #region FUNCTIONS

          /// <summary>
          /// Función pública que mapea las entidades para devolver el
          /// correspondiente Dto.
          /// </summary>
          /// <remarks>
          /// Se encarga de mapear objetos <see cref="Categoria"/> 
          /// devolviendo un objeto <see cref="CategoriaDto"/>.
          /// </remarks>
          /// <param name="entityCategoria">
          /// Objeto de la entidad <see cref="Categoria"/>.
          /// </param>
          /// <exception cref="System.ArgumentNullException">
          /// Lanzada cuando el valor de <c>entityCategoria</c> es null.
          /// </exception>
          /// <returns>
          /// Devuelve un objeto de tipo <see cref="CategoriaDto"/> 
          /// con los datos mapeados.
          /// </returns>
          public CategoriaDto EntityMapping(ICategoria entityCategoria)
          {
            // Comprobamos el valor del argumento de entrada.
            if (entityCategoria == null)
            {
                // Error, lanzamos la excepción.
                throw new System.ArgumentNullException("entityCategoria");
            }
            else
            {
                // Objeto de respuesta.
                CategoriaDto dtoCategoria = new CategoriaDto();
                // Mapeamos cada propiedad.
                dtoCategoria.Id = entityCategoria.Id;
                dtoCategoria.Name = entityCategoria.Name;
                // Devolvemos el resultado.
                return dtoCategoria;
            }
          } // EntityMapping
        
        #endregion
    } // end class CategoriaMapper
} //  Atento.Suite.Shared.Application


