﻿#pragma checksum "..\..\..\..\Admin\OrderManagementPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "06E3A43F39F57EF9D05C6AC72DDC436BDF0E0C0B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using NguyenVanThanhDatWPF.Admin;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
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


namespace NguyenVanThanhDatWPF.Admin {
    
    
    /// <summary>
    /// OrderManagementPage
    /// </summary>
    public partial class OrderManagementPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgOrders;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgOrderDetails;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbCustomer;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbEmployee;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpOrderDate;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\Admin\OrderManagementPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtStatus;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.6.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/NguyenVanThanhDatWPF;V1.0.0.0;component/admin/ordermanagementpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Admin\OrderManagementPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.6.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dgOrders = ((System.Windows.Controls.DataGrid)(target));
            
            #line 18 "..\..\..\..\Admin\OrderManagementPage.xaml"
            this.dgOrders.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgOrders_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dgOrderDetails = ((System.Windows.Controls.DataGrid)(target));
            
            #line 28 "..\..\..\..\Admin\OrderManagementPage.xaml"
            this.dgOrderDetails.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgOrderDetails_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.cbCustomer = ((System.Windows.Controls.ComboBox)(target));
            
            #line 39 "..\..\..\..\Admin\OrderManagementPage.xaml"
            this.cbCustomer.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbCustomer_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cbEmployee = ((System.Windows.Controls.ComboBox)(target));
            
            #line 41 "..\..\..\..\Admin\OrderManagementPage.xaml"
            this.cbEmployee.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbEmployee_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dpOrderDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            
            #line 44 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnAddProduct_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 45 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnEditProduct_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 46 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnRemoveProduct_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 47 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 48 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnUpdate_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 49 "..\..\..\..\Admin\OrderManagementPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnDelete_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.txtStatus = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

