// -- FILE ------------------------------------------------------------------
// name       : ISetting.cs
// created    : Jani Giannoudis - 2008.04.25
// language   : c#
// environment: .NET 2.0
// --------------------------------------------------------------------------
namespace I3TV.Framework.UserInterface.Wpf.Utilities.Configuration
{

    // ------------------------------------------------------------------------
    public interface ISetting
    {

        // ----------------------------------------------------------------------
        event SettingValueCancelEventHandler ValueSaving;
        event SettingValueCancelEventHandler ValueLoading;

        // ----------------------------------------------------------------------
        ApplicationSettings ApplicationSettings { get; set; }

        // ----------------------------------------------------------------------
        SettingScope Scope { get; }

        // ----------------------------------------------------------------------
        string Description { get; }

        // ----------------------------------------------------------------------
        bool ThrowOnErrorDeserializing { get; }

        // ----------------------------------------------------------------------
        bool ThrowOnErrorSerializing { get; }

        // ----------------------------------------------------------------------
        bool ThrowOnErrorSaving { get; }

        // ----------------------------------------------------------------------
        bool ThrowOnErrorLoading { get; }

        // ----------------------------------------------------------------------
        bool HasChanged { get; }

        // ----------------------------------------------------------------------
        void Load();

        // ----------------------------------------------------------------------
        void Save();

    } // interface ISetting

} // namespace Itenso.Configuration
// -- EOF -------------------------------------------------------------------
