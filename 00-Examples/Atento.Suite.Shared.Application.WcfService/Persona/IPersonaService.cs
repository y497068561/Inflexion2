﻿//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     will lost all your modifications in the process to regenerate.
//      The original t4 template to get this file is " ApplicationRemoteFacadeCoreServiceCT.tt" with "public class ApplicationRemoteFacadeCoreServiceCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "ApplicationRemoteFacadeCoreServiceCT.tt" con "public class ApplicationRemoteFacadeCoreServiceCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------

namespace Atento.Suite.Shared.Application.WcfService
{

    #region sharedKernel usings
    #endregion 

    #region general usings
    using System;
    using System.Collections.Generic;
    using System.ServiceModel;

    using Inflexion2.Domain;
    using Inflexion2.Application.DataTransfer.Core;
    //using Inflexion.Framework.Application.Security.Data.Base;
    using Atento.Suite.Shared.Application.Dtos;
    #endregion

    /// <summary>
    /// Interfaz que permite definir el contrato de servicio para las acciones
    /// relacionadas con la entidad Persona.
    /// </summary>
    /// <remarks>
    /// Sin comentarios adicionales.
    /// </remarks>
    [ServiceContract]//, ServiceFaultContracts]
    public partial interface IPersonaService
    {

        #region Methods
        /// <summary>
        /// Función encargada de la creación de una entidad de tipo Persona.
        /// </summary>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <param name="personaDto">
        /// Parámetro de tipo <see cref="PersonaDto"/> con los datos necesarios
        /// para la creación de la entidad Persona.
        /// </param>
        /// <return>
        /// Devuelve el identificador único de la entidad creada.
        /// </return>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        int Create(
                    PersonaDto personaDto);

        /// <summary>
        /// Función encargada de la actualziación de una entidad de tipo Persona.
        /// </summary>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <param name="personaDto">
        /// Parámetro de tipo <see cref="PersonaDto"/> con los datos necesarios
        /// para el borrado de la entidad Personar.
        /// </param>
        /// <returns>
        /// Devuelve <b>true</b> si la actualización ha sido correcta y
        /// <b>false</b> en caso contrario.
        /// </returns>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        bool Update(
                    PersonaDto personaDto);

        /// <summary>
        /// Elimina una determinada entidad Persona.
        /// </summary>
        /// <param name="id">
        /// Identificador de la entidad que se va a eliminar.
        /// </param>
        /// <returns>
        /// Es <b>true</b> si la eliminación ha sido correcta; en caso contrario <b>false</b>.
        /// </returns>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        bool Delete(int id);
        /// <summary>
        /// Método encargado de obtener todas las entidades Persona.
        /// </summary>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <returns>
        /// Devuelve listado de Dto´s de la entidad Persona.
        /// </returns>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        IEnumerable<PersonaDto> GetAll();


        /// <summary>
        /// Método encargado de obtener una entidad Persona de acuerdo a
        /// su identificador.
        /// </summary>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <param name="personaId">
        /// Parámetro que indica el identificador único de la entidad cuya
        /// información se desea obtener.
        // </param>
        /// <returns>
        /// Devuelve objeto dto <see cref="PersonaDto"/> con la información
        /// requerida.
        /// </returns>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        PersonaDto GetById(
                            Int32 personaId );

        /// <summary>
        /// Recupera una lista paginada de entidades Persona, según la especificación indicada.
        /// </summary>
        /// <param name="specificationDto">
        /// Especificación que se va a aplicar.
        /// </param>
        /// <returns>
        /// La lista paginada de entidades Persona, según la especificación indicada.
        /// </returns>
        [OperationContract]
        //[FaultContract(typeof(FaultObject))]
        PagedElements<PersonaDto> GetPaged(SpecificationDto specificationDto);

        #endregion

    } // end public partial interface PersonaService
} // end Atento.Suite.Shared.Application.WcfService

