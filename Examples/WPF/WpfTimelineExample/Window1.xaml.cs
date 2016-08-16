using System;
using System.Windows;
using System.Windows.Controls;

namespace WpfTimelineExample
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
	public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Window_Activated(object sender, EventArgs e)
        {
            
        }

        private void timeline_Loaded(object sender, RoutedEventArgs e)
        {
        }

        private void slider1_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            timeline.CurrentDateTime = timeline.MinDateTime + new TimeSpan(
                (int) e.NewValue, 0, 0, 0);
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            timeline.ClearEvents();
            timeline.ResetEvents(Resource.Monet);
        }


		private void timeline_TimelineReady(object sender, EventArgs e)
        {
			timeline.ResetEvents(Resource.Monet);
			timeline.SelectionChanged += TimelineSelectionChanged;
        }


		void TimelineSelectionChanged(object sender, EventArgs e)
        {
			selectedCount.GetBindingExpression(Label.ContentProperty).UpdateTarget();
        }

		private void Button2Click(object sender, RoutedEventArgs e)
		{
			// var urlPrompt = new UrlPrompt();
			// if (urlPrompt.ShowDialog() == true)
			// {
            //  timeline.SetTeaserEventImageForSelectedEvents(urlPrompt.ImageUrl);
			// }
		}
    }
}
