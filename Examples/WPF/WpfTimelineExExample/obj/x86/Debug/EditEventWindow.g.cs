﻿#pragma checksum "..\..\..\EditEventWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "42B7AF8A62B5079FF3F1767A59A6C027"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using TimelineEx;
using TimelineLibrary;


namespace WpfTimelineExExample {
    
    
    /// <summary>
    /// EditEventWindow
    /// </summary>
    public partial class EditEventWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveButton;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteButton;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelButton;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTitle;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox title;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblDescription;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox description;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox hasDuration;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblStartDate;
        
        #line default
        #line hidden
        
        
        #line 162 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox timePicker1;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblEndDate;
        
        #line default
        #line hidden
        
        
        #line 181 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox timePicker2;
        
        #line default
        #line hidden
        
        
        #line 188 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblImage;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox image;
        
        #line default
        #line hidden
        
        
        #line 207 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTeaserImage;
        
        #line default
        #line hidden
        
        
        #line 218 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox teaserImage;
        
        #line default
        #line hidden
        
        
        #line 226 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblVideo;
        
        #line default
        #line hidden
        
        
        #line 237 "..\..\..\EditEventWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox video;
        
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
            System.Uri resourceLocater = new System.Uri("/WpfTimelineExExample;component/editeventwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\EditEventWindow.xaml"
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
            this.SaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\..\EditEventWindow.xaml"
            this.SaveButton.Click += new System.Windows.RoutedEventHandler(this.SaveClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.DeleteButton = ((System.Windows.Controls.Button)(target));
            
            #line 83 "..\..\..\EditEventWindow.xaml"
            this.DeleteButton.Click += new System.Windows.RoutedEventHandler(this.DeleteClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\..\EditEventWindow.xaml"
            this.CancelButton.Click += new System.Windows.RoutedEventHandler(this.CancelClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.lblTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.title = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.lblDescription = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.hasDuration = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 10:
            this.lblStartDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.timePicker1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.lblEndDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.timePicker2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 14:
            this.lblImage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 15:
            this.image = ((System.Windows.Controls.TextBox)(target));
            return;
            case 16:
            this.lblTeaserImage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 17:
            this.teaserImage = ((System.Windows.Controls.TextBox)(target));
            return;
            case 18:
            this.lblVideo = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 19:
            this.video = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

