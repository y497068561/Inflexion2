﻿#pragma checksum "..\..\..\..\MVVM\Views\ShellWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "EC081AD9EAC8D158EBE6C2E7A13EC060"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AvalonDock;
using AvalonDock.Controls;
using AvalonDock.Converters;
using AvalonDock.Layout;
using AvalonDock.Themes;
using Inflexion2.UX.WPF.MVVM;
using Inflexion2.UX.WPF.MVVM.Commands;
using Inflexion2.UX.WPF.MVVM.Dialogs;
using Inflexion2.UX.WPF.MVVM.ViewModels;
using Inflexion2.UX.WPF.MVVM.Views.Dialogs;
using Inflexion2.UX.WPF.ValueConverters;
using MahApps.Metro.Controls;
using Microsoft.Practices.Prism.Commands;
using Microsoft.Practices.Prism.Interactivity.InteractionRequest;
using Microsoft.Practices.Prism.Regions;
using Microsoft.Practices.Prism.Regions.Behaviors;
using Microsoft.Practices.Prism.ViewModel;
using Microsoft.Windows.Controls;
using Microsoft.Windows.Controls.Ribbon;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Inflexion2.UX.WPF.MVVM.Views {
    
    
    /// <summary>
    /// ShellWindow
    /// </summary>
    public partial class ShellWindow : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition RibbonRow;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition ClientRow;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.Ribbon ApplicationRibbon;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonTab EditionTab;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonGroup SaveGroup;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton SaveRecordButton;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonGroup NewGroup;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton NewRecordButton;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonGroup EditGroup;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton EditRecordButton;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton DeleteRecordButton;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonGroup SearchGroup;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton GetRecordsButton;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonGroup PagingGroup;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton GoBeginingButton;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton ForwardPageButton;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton NextPageButton;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Windows.Controls.Ribbon.RibbonButton LastPageButton;
        
        #line default
        #line hidden
        
        
        #line 166 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ClientArea;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal AvalonDock.DockingManager dockingManager;
        
        #line default
        #line hidden
        
        
        #line 216 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl TaskRegion;
        
        #line default
        #line hidden
        
        
        #line 226 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl NavigationRegion;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Inflexion2.UX.WPF;component/mvvm/views/shellwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.RibbonRow = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 3:
            this.ClientRow = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 4:
            this.ApplicationRibbon = ((Microsoft.Windows.Controls.Ribbon.Ribbon)(target));
            
            #line 69 "..\..\..\..\MVVM\Views\ShellWindow.xaml"
            this.ApplicationRibbon.Loaded += new System.Windows.RoutedEventHandler(this.ApplicationRibbon_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.EditionTab = ((Microsoft.Windows.Controls.Ribbon.RibbonTab)(target));
            return;
            case 6:
            this.SaveGroup = ((Microsoft.Windows.Controls.Ribbon.RibbonGroup)(target));
            return;
            case 7:
            this.SaveRecordButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 8:
            this.NewGroup = ((Microsoft.Windows.Controls.Ribbon.RibbonGroup)(target));
            return;
            case 9:
            this.NewRecordButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 10:
            this.EditGroup = ((Microsoft.Windows.Controls.Ribbon.RibbonGroup)(target));
            return;
            case 11:
            this.EditRecordButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 12:
            this.DeleteRecordButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 13:
            this.SearchGroup = ((Microsoft.Windows.Controls.Ribbon.RibbonGroup)(target));
            return;
            case 14:
            this.GetRecordsButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 15:
            this.PagingGroup = ((Microsoft.Windows.Controls.Ribbon.RibbonGroup)(target));
            return;
            case 16:
            this.GoBeginingButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 17:
            this.ForwardPageButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 18:
            this.NextPageButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 19:
            this.LastPageButton = ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target));
            return;
            case 20:
            this.ClientArea = ((System.Windows.Controls.Grid)(target));
            return;
            case 21:
            this.dockingManager = ((AvalonDock.DockingManager)(target));
            return;
            case 22:
            this.TaskRegion = ((System.Windows.Controls.ItemsControl)(target));
            return;
            case 23:
            this.NavigationRegion = ((System.Windows.Controls.ContentControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

