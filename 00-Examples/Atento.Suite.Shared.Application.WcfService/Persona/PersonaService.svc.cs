﻿//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     will lost all your modifications in the process to regenerate.
//      The original t4 template to get this file is " ApplicationRemoteFacadeBaseSvcCsCT.tt" with "public class ApplicationRemoteFacadeBaseSvcCsCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "ApplicationRemoteFacadeBaseSvcCsCT.tt" con "public class ApplicationRemoteFacadeBaseSvcCsCT : Template"
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
    //using Inflexion2.Application.Security.Data.Base;
    using Atento.Suite.Shared.Application.Dtos;

    using Inflexion2.Application;
    using Inflexion2.Application.DataTransfer.Core;
    //using Inflexion2.Application.Security.RemoteFacade;
    using Inflexion2.Infrastructure;

    using Atento.Suite.Shared.Application;
    //using AppSrvCore = Atento.Suite.Shared.Application;
    #endregion

    /// <summary>
    /// Clase pública del servicio Wcf encargada de realizar las tareas 
    /// relacionadas con la entidad Persona.
    /// </summary>
    /// <remarks>
    /// Sin comentarios adicionales.
    /// </remarks>
    //[ApplicationErrorHandlerAttribute]
    public partial class PersonaService : IPersonaService
    {
        #region Fields

        /// <summary>
        /// Referencia a los servicios de administración de la entidad Persona.
        /// </summary>
        private readonly Atento.Suite.Shared.Application.IPersonaServices service;

        #endregion

        #region CONSTRUCTORS

        /// <summary>
        /// Inicializa una nueva instancia de la clase <see cref="T:PersonaService"/>.
        /// </summary>
        /// <remarks>
        /// Constructor de la clase <see cref="T:PersonaService"/>.
        /// </remarks>
        public PersonaService()
        {
            // HibernatingRhinos.Profiler.Appender.NHibernate.NHibernateProfiler.Initialize();
            // configuramos aqui el servicio o lo hacemos en el global asax
            // resolvemos con el ioc la interface de servicios de 
            this.service = new PersonaServices();
        } // end PersonaService Constructor

        #endregion

        #region Methods
        /// <summary>
        /// Función encargada de la creación de una entidad de tipo Persona.
        /// </summary>
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
        public int Create( PersonaDto personaDto)
        {
            // opción 1
            // Instanciamos el servicio de aplicación de creación mediante el contenedor de IoC.
            // var data = ManagerIoC.Container.Resolve<ICreatePersona>();
            // Ejecutamos el servicio y obtenemos la respuesta.
            // int identifier = data.Execute( personaDto);
            // Devolvemos la respuesta.
            // return identifier;

            //opción 2
            return this.service.Create(personaDto);

        } // end Create


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
        public bool Update( PersonaDto personaDto)
        {
            // opción 1
            // Instanciamos el servicio de aplicación de actualización mediante el contenedor de IoC.
            // var data = ManagerIoC.Container.Resolve<IUpdatePersona>();
            // Ejecutamos el servicio y obtenemos la respuesta.
            // bool response = data.Execute( personaDto);
            // Devolvemos la respuesta.
            // return response;

            // opción 2
            return this.service.Update(personaDto);
        } // end Update

        /// <summary>
        /// Función encargada del borrado de una entidad de tipo Persona.
        /// </summary>
        /// <remarks>
        /// Se trata de un borrado lógico.
        /// </remarks>
        /// <param name="PersonaId">
        /// Parámetro que indica el identificador único de la entidad a borrar.
        /// </param>
        /// <returns>
        /// Devuelve <b>true</b> si la eliminación ha sido correcta y
        /// <b>false</b> en caso contrario.
        /// </returns>
        //public bool Delete( PersonaDto personaDto)
        public bool Delete(int id)
        {
            // opción 1
            // Instanciamos el servicio de aplicación de borrado mediante el contenedor de IoC.
            // var data = ManagerIoC.Container.Resolve<IDeletePersona>();
            // Ejecutamos el servicio y obtenemos la respuesta.
            // bool response = data.Execute( personaId);
            // Devolvemos la respuesta.
            //return response;

            //opcion 2
            return this.service.Delete(id);

        } // Delete


        /// <summary>
        /// Método encargado de obtener todas las entidades Persona.
        /// </summary>
        /// <remarks>
        /// Sin comentarios adicionales.
        /// </remarks>
        /// <returns>
        /// Devuelve listado de Dto´s de la entidad Persona.
        /// </returns>
        public IEnumerable<PersonaDto> GetAll(  )
        {
            // opcion 1
            // Instanciamos el servicio de aplicación correspondiente mediante el contenedor de IoC.
            //var service = ManagerIoC.Container.Resolve<IGetAllPersona>();
            // Ejecutamos el servicio y obtenemos la respuesta.
            //IEnumerable<PersonaDto> result = service.Execute();
            // Devolvemos el resultado.
            //return result;
            
            // opcion 2
            return this.service.GetAll();
        } // GetAll

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
        /// </param>
        /// <returns>
        /// Devuelve objeto dto <see cref="PersonaDto"/> con la información
        /// requerida.
        /// </returns>
        public PersonaDto GetById( Int32 personaId )
        {
            // opcion 1
            // Instanciamos el servicio de aplicación correspondiente mediante el contenedor de IoC.
            //var service = ManagerIoC.Container.Resolve<IGetByPersonaId>();
            // Ejecutamos el servicio y obtenemos la respuesta.
            //PersonaDto personaDto = service.Execute( personaId);
            // Devolvemos el resultado.
            //return personaDto;

            // opcion 2
            return this.service.GetById(personaId);
        } // GetById

        /// <summary>
        /// Recupera una lista paginada de entidades Persona, según la especificación indicada.
        /// </summary>
        /// <param name="specificationDto">
        /// Especificación que se va a aplicar.
        /// </param>
        /// <returns>
        /// La lista paginada de entidades Persona, según la especificación indicada.
        /// </returns>
        public PagedElements<PersonaDto> GetPaged(SpecificationDto specificationDto)
        {
            return this.service.GetPaged(specificationDto);
        }


        #endregion

    } // end public partial interface PersonaService
} // end Atento.Suite.Shared.Application.WcfService

