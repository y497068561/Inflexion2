﻿
//-----------------------------------------------------------------------
// <copyright file="Persona" company="Atento">
//     Copyright (c) 2016. Atento. All Rights Reserved.
//     Copyright (c) 2016. Atento. Todos los derechos reservados.
//
//     .en This code has been generated by a tool, please don't modify this file or  
//     will lost all your modifications in the process to regenerate.
//      The original t4 template to get this file is " CreateSQLServerDataBaseTest.tt" with "public class CreateSQLServerDataBaseTest : Template"
// 
//     .es Este código ha sido generado por una herramienta, por favor no modifique este fichero
//     o perdera las modificaciones al regenerar este fichero.
//      La plantilla con que se ha generado este fichero es "CreateSQLServerDataBaseTest.tt" con "public class CreateSQLServerDataBaseTest : Template"
//
// </copyright>
//-----------------------------------------------------------------------

namespace Atento.Suite.Shared.Test.InfrastructureLayer
{

    #region usings
    using System;
    using System.Text;
    using System.Collections.Generic;
    using System.Linq;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using System.Data.Entity;
    using Microsoft.Practices.Unity;
    using Inflexion2.Domain;
    using Inflexion2;
    using Inflexion2.Infrastructure;
    using Inflexion2.Data;
    using Inflexion2.Security;
    using System.Configuration;

    using Atento.Suite.Shared.Domain.Data;
    using Atento.Suite.Shared.Domain;
    using Atento.Suite.Shared.Infrastructure;
    #endregion

    // test de creación de la base de datos para sqlserver
    [TestClass]
    public class SharedCreateDaBase 
    {
        Atento.Suite.Shared.Domain.PerLifeTimeManager unitOfWorkPerTestLifeTimeManager = new Atento.Suite.Shared.Domain.PerLifeTimeManager();
        Atento.Suite.Shared.Domain.PerLifeTimeManager contextPerTestLifeTimeManager = new PerLifeTimeManager();
        Microsoft.Practices.Unity.UnityContainer unityContainer;
        string connString = null;

        [TestMethod]
        public void DataBaseCreateTest()
        {
            this.unityContainer = new UnityContainer();

            ServiceLocator.Initialize(
                (x, y) => this.unityContainer.RegisterType(x, y),
                (x, y) => this.unityContainer.RegisterInstance(x, y),
                (x) => { return this.unityContainer.Resolve(x); },
                (x) => { return this.unityContainer.ResolveAll(x); });

            // Context Factory
            connString = this.ConnectionString();
            RootAggregateFrameworkUnitOfWorkFactory<Atento.Suite.Shared.Infrastructure.BootstrapUnitOfWork> ctxFactory = new RootAggregateFrameworkUnitOfWorkFactory<BootstrapUnitOfWork>(connString);

            if (!ctxFactory.DatabaseExists())
            {
                ctxFactory.CreateDatabase();
            }
            Assert.AreEqual(true, ctxFactory.DatabaseExists());
        }// end data base create

        #region Common Methods
        protected virtual string ConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["Suite.Connection"].ConnectionString;        }

        public void Commit()
        {
            IUnitOfWork unitOfWork = this.unityContainer.Resolve<IUnitOfWork>();
            unitOfWork.Commit();
        }
        #endregion
    }



} //  Atento.Suite.Shared.Test.InfrastructureLayer