﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Inflexion2.Application.DataTransfer.Base
{
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="BaseEntityDataTransferObjectOfint", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Application.DataTransfer.Base")]
    [System.SerializableAttribute()]
    [System.Runtime.Serialization.KnownTypeAttribute(typeof(Atento.Suite.Shared.Application.Dtos.CategoriaDto))]
    public partial class BaseEntityDataTransferObjectOfint : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged
    {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData
        {
            get
            {
                return this.extensionDataField;
            }
            set
            {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Id
        {
            get
            {
                return this.IdField;
            }
            set
            {
                if ((this.IdField.Equals(value) != true))
                {
                    this.IdField = value;
                    this.RaisePropertyChanged("Id");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName)
        {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null))
            {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
namespace Atento.Suite.Shared.Application.Dtos
{
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="CategoriaDto", Namespace="http://schemas.datacontract.org/2004/07/Atento.Suite.Shared.Application.Dtos")]
    [System.SerializableAttribute()]
    public partial class CategoriaDto : Inflexion2.Application.DataTransfer.Base.BaseEntityDataTransferObjectOfint
    {
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NameField;
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Name
        {
            get
            {
                return this.NameField;
            }
            set
            {
                if ((object.ReferenceEquals(this.NameField, value) != true))
                {
                    this.NameField = value;
                    this.RaisePropertyChanged("Name");
                }
            }
        }
    }
}
namespace Inflexion2.Application.DataTransfer.Core
{
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="SpecificationDto", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Application.DataTransfer.Core")]
    [System.SerializableAttribute()]
    public partial class SpecificationDto : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged
    {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Inflexion2.Application.DataTransfer.Core.CompositeFilter CompositeFilterField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int PageIndexField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int PageSizeField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string SortColumnField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string SortOrderField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData
        {
            get
            {
                return this.extensionDataField;
            }
            set
            {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Inflexion2.Application.DataTransfer.Core.CompositeFilter CompositeFilter
        {
            get
            {
                return this.CompositeFilterField;
            }
            set
            {
                if ((object.ReferenceEquals(this.CompositeFilterField, value) != true))
                {
                    this.CompositeFilterField = value;
                    this.RaisePropertyChanged("CompositeFilter");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int PageIndex
        {
            get
            {
                return this.PageIndexField;
            }
            set
            {
                if ((this.PageIndexField.Equals(value) != true))
                {
                    this.PageIndexField = value;
                    this.RaisePropertyChanged("PageIndex");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int PageSize
        {
            get
            {
                return this.PageSizeField;
            }
            set
            {
                if ((this.PageSizeField.Equals(value) != true))
                {
                    this.PageSizeField = value;
                    this.RaisePropertyChanged("PageSize");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string SortColumn
        {
            get
            {
                return this.SortColumnField;
            }
            set
            {
                if ((object.ReferenceEquals(this.SortColumnField, value) != true))
                {
                    this.SortColumnField = value;
                    this.RaisePropertyChanged("SortColumn");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string SortOrder
        {
            get
            {
                return this.SortOrderField;
            }
            set
            {
                if ((object.ReferenceEquals(this.SortOrderField, value) != true))
                {
                    this.SortOrderField = value;
                    this.RaisePropertyChanged("SortOrder");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName)
        {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null))
            {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="CompositeFilter", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Application.DataTransfer.Core")]
    [System.SerializableAttribute()]
    public partial class CompositeFilter : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged
    {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Inflexion2.Application.DataTransfer.Core.Filter[] FiltersField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Inflexion2.Application.DataTransfer.Core.CompositeFilterLogicalOperator LogicalOperatorField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData
        {
            get
            {
                return this.extensionDataField;
            }
            set
            {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Inflexion2.Application.DataTransfer.Core.Filter[] Filters
        {
            get
            {
                return this.FiltersField;
            }
            set
            {
                if ((object.ReferenceEquals(this.FiltersField, value) != true))
                {
                    this.FiltersField = value;
                    this.RaisePropertyChanged("Filters");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Inflexion2.Application.DataTransfer.Core.CompositeFilterLogicalOperator LogicalOperator
        {
            get
            {
                return this.LogicalOperatorField;
            }
            set
            {
                if ((this.LogicalOperatorField.Equals(value) != true))
                {
                    this.LogicalOperatorField = value;
                    this.RaisePropertyChanged("LogicalOperator");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName)
        {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null))
            {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Filter", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Application.DataTransfer.Core")]
    [System.SerializableAttribute()]
    public partial class Filter : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged
    {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string OperatorField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PropertyField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ValueField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData
        {
            get
            {
                return this.extensionDataField;
            }
            set
            {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Operator
        {
            get
            {
                return this.OperatorField;
            }
            set
            {
                if ((object.ReferenceEquals(this.OperatorField, value) != true))
                {
                    this.OperatorField = value;
                    this.RaisePropertyChanged("Operator");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Property
        {
            get
            {
                return this.PropertyField;
            }
            set
            {
                if ((object.ReferenceEquals(this.PropertyField, value) != true))
                {
                    this.PropertyField = value;
                    this.RaisePropertyChanged("Property");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Value
        {
            get
            {
                return this.ValueField;
            }
            set
            {
                if ((object.ReferenceEquals(this.ValueField, value) != true))
                {
                    this.ValueField = value;
                    this.RaisePropertyChanged("Value");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName)
        {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null))
            {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="CompositeFilterLogicalOperator", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Application.DataTransfer.Core")]
    public enum CompositeFilterLogicalOperator : int
    {
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        AND = 0,
        
        [System.Runtime.Serialization.EnumMemberAttribute()]
        OR = 1,
    }
}
namespace Inflexion2.Domain
{
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="PagedElementsOfCategoriaDto2J3PpTFv", Namespace="http://schemas.datacontract.org/2004/07/Inflexion2.Domain")]
    [System.SerializableAttribute()]
    public partial class PagedElementsOfCategoriaDto2J3PpTFv : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged
    {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Atento.Suite.Shared.Application.Dtos.CategoriaDto[] ElementsField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int TotalElementsField;
        
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData
        {
            get
            {
                return this.extensionDataField;
            }
            set
            {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Atento.Suite.Shared.Application.Dtos.CategoriaDto[] Elements
        {
            get
            {
                return this.ElementsField;
            }
            set
            {
                if ((object.ReferenceEquals(this.ElementsField, value) != true))
                {
                    this.ElementsField = value;
                    this.RaisePropertyChanged("Elements");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int TotalElements
        {
            get
            {
                return this.TotalElementsField;
            }
            set
            {
                if ((this.TotalElementsField.Equals(value) != true))
                {
                    this.TotalElementsField = value;
                    this.RaisePropertyChanged("TotalElements");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName)
        {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null))
            {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
}


[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ServiceModel.ServiceContractAttribute(ConfigurationName="ICategoriaService")]
public interface ICategoriaService
{
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/Create", ReplyAction="http://tempuri.org/ICategoriaService/CreateResponse")]
    int Create(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto);
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/Create", ReplyAction="http://tempuri.org/ICategoriaService/CreateResponse")]
    System.IAsyncResult BeginCreate(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto, System.AsyncCallback callback, object asyncState);
    
    int EndCreate(System.IAsyncResult result);
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/Update", ReplyAction="http://tempuri.org/ICategoriaService/UpdateResponse")]
    bool Update(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto);
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/Update", ReplyAction="http://tempuri.org/ICategoriaService/UpdateResponse")]
    System.IAsyncResult BeginUpdate(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto, System.AsyncCallback callback, object asyncState);
    
    bool EndUpdate(System.IAsyncResult result);
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/Delete", ReplyAction="http://tempuri.org/ICategoriaService/DeleteResponse")]
    bool Delete(int id);
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/Delete", ReplyAction="http://tempuri.org/ICategoriaService/DeleteResponse")]
    System.IAsyncResult BeginDelete(int id, System.AsyncCallback callback, object asyncState);
    
    bool EndDelete(System.IAsyncResult result);
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/GetAll", ReplyAction="http://tempuri.org/ICategoriaService/GetAllResponse")]
    Atento.Suite.Shared.Application.Dtos.CategoriaDto[] GetAll();
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/GetAll", ReplyAction="http://tempuri.org/ICategoriaService/GetAllResponse")]
    System.IAsyncResult BeginGetAll(System.AsyncCallback callback, object asyncState);
    
    Atento.Suite.Shared.Application.Dtos.CategoriaDto[] EndGetAll(System.IAsyncResult result);
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/GetById", ReplyAction="http://tempuri.org/ICategoriaService/GetByIdResponse")]
    Atento.Suite.Shared.Application.Dtos.CategoriaDto GetById(int categoriaId);
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/GetById", ReplyAction="http://tempuri.org/ICategoriaService/GetByIdResponse")]
    System.IAsyncResult BeginGetById(int categoriaId, System.AsyncCallback callback, object asyncState);
    
    Atento.Suite.Shared.Application.Dtos.CategoriaDto EndGetById(System.IAsyncResult result);
    
    [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ICategoriaService/GetPaged", ReplyAction="http://tempuri.org/ICategoriaService/GetPagedResponse")]
    Inflexion2.Domain.PagedElementsOfCategoriaDto2J3PpTFv GetPaged(Inflexion2.Application.DataTransfer.Core.SpecificationDto specificationDto);
    
    [System.ServiceModel.OperationContractAttribute(AsyncPattern=true, Action="http://tempuri.org/ICategoriaService/GetPaged", ReplyAction="http://tempuri.org/ICategoriaService/GetPagedResponse")]
    System.IAsyncResult BeginGetPaged(Inflexion2.Application.DataTransfer.Core.SpecificationDto specificationDto, System.AsyncCallback callback, object asyncState);
    
    Inflexion2.Domain.PagedElementsOfCategoriaDto2J3PpTFv EndGetPaged(System.IAsyncResult result);
}

[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
public interface ICategoriaServiceChannel : ICategoriaService, System.ServiceModel.IClientChannel
{
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
public partial class CategoriaServiceClient : System.ServiceModel.ClientBase<ICategoriaService>, ICategoriaService
{
    
    public CategoriaServiceClient()
    {
    }
    
    public CategoriaServiceClient(string endpointConfigurationName) : 
            base(endpointConfigurationName)
    {
    }
    
    public CategoriaServiceClient(string endpointConfigurationName, string remoteAddress) : 
            base(endpointConfigurationName, remoteAddress)
    {
    }
    
    public CategoriaServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
            base(endpointConfigurationName, remoteAddress)
    {
    }
    
    public CategoriaServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
            base(binding, remoteAddress)
    {
    }
    
    public int Create(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto)
    {
        return base.Channel.Create(categoriaDto);
    }
    
    public System.IAsyncResult BeginCreate(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto, System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginCreate(categoriaDto, callback, asyncState);
    }
    
    public int EndCreate(System.IAsyncResult result)
    {
        return base.Channel.EndCreate(result);
    }
    
    public bool Update(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto)
    {
        return base.Channel.Update(categoriaDto);
    }
    
    public System.IAsyncResult BeginUpdate(Atento.Suite.Shared.Application.Dtos.CategoriaDto categoriaDto, System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginUpdate(categoriaDto, callback, asyncState);
    }
    
    public bool EndUpdate(System.IAsyncResult result)
    {
        return base.Channel.EndUpdate(result);
    }
    
    public bool Delete(int id)
    {
        return base.Channel.Delete(id);
    }
    
    public System.IAsyncResult BeginDelete(int id, System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginDelete(id, callback, asyncState);
    }
    
    public bool EndDelete(System.IAsyncResult result)
    {
        return base.Channel.EndDelete(result);
    }
    
    public Atento.Suite.Shared.Application.Dtos.CategoriaDto[] GetAll()
    {
        return base.Channel.GetAll();
    }
    
    public System.IAsyncResult BeginGetAll(System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginGetAll(callback, asyncState);
    }
    
    public Atento.Suite.Shared.Application.Dtos.CategoriaDto[] EndGetAll(System.IAsyncResult result)
    {
        return base.Channel.EndGetAll(result);
    }
    
    public Atento.Suite.Shared.Application.Dtos.CategoriaDto GetById(int categoriaId)
    {
        return base.Channel.GetById(categoriaId);
    }
    
    public System.IAsyncResult BeginGetById(int categoriaId, System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginGetById(categoriaId, callback, asyncState);
    }
    
    public Atento.Suite.Shared.Application.Dtos.CategoriaDto EndGetById(System.IAsyncResult result)
    {
        return base.Channel.EndGetById(result);
    }
    
    public Inflexion2.Domain.PagedElementsOfCategoriaDto2J3PpTFv GetPaged(Inflexion2.Application.DataTransfer.Core.SpecificationDto specificationDto)
    {
        return base.Channel.GetPaged(specificationDto);
    }
    
    public System.IAsyncResult BeginGetPaged(Inflexion2.Application.DataTransfer.Core.SpecificationDto specificationDto, System.AsyncCallback callback, object asyncState)
    {
        return base.Channel.BeginGetPaged(specificationDto, callback, asyncState);
    }
    
    public Inflexion2.Domain.PagedElementsOfCategoriaDto2J3PpTFv EndGetPaged(System.IAsyncResult result)
    {
        return base.Channel.EndGetPaged(result);
    }
}
