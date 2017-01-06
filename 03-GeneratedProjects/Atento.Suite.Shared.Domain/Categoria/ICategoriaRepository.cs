﻿#region Copyright info
//-----------------------------------------------------------------------
// <copyright file="Categoria" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     you will lost all your modifications in the next regeneration.
//      The original t4 template to get this file is " DomainCoreRepositoryCT.tt" with "public class DomainCoreRepositoryCT : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "DomainCoreRepositoryCT.tt" con "public class DomainCoreRepositoryCT : Template"
//
// </copyright>
//-----------------------------------------------------------------------
#endregion

namespace Atento.Suite.Shared.Domain
{

    #region Usings
    using System;
    using System.Linq;
    using System.Collections.Generic;
    using System.Linq.Expressions;
    using Inflexion2;
    using Inflexion2.Domain;

    #endregion

    /// <summary>
    /// Interfaz repositorio para persistir y obtener información a partir
    /// de entidades <see cref="ICategoria"/>.
    /// </summary>
    public interface ICategoriaRepository : IRepository<Categoria, Int32>
    {

    } // ICategoriaRepository

} // Atento.Suite.Shared.Domain