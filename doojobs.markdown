"Normale" Variante
=================

kommt später...


"Nerd" Variante
===============

Wir lieben C++ und Windows.
Windows ist auf über 90% der PCs installiert und C++ ist die effizienteste Sprache für native Windows Anwendungen.

Wenn "Metro" für Dich nicht nur ein anderes Wort fuer "U-Bahn" ist und Dich neue Symbole wie ^ in C++ nicht abschrecken dann bewirb Dich!

    namespace you {
      class Me : public IAmAWindowsDeveloper {
      public:
        bool loveCpp() const { return true; }
        
        HRESULT likeCOM(IAnotherInterface** result) {
          return SharedObject<DooApplication>::create(result);
        }
        
        ATL::CString knownTechnolgies() const {
          return ATL::CString(L"ATL,WTL,COM");
        }
        
        bool knowWhatThisMeansInWindowsContext(const ATL::CString& what) const {
          return what == L"Metro" ? true : false;
        }
      };
    }
    
    namespace doo {
      public ref class We : public IShellExtInit, IWindows7, public IWinRT sealed {
        Platform::String^ targetPlatforms() const {
          return "Windows XP, Windows 7, Windows 8, WindowsPhone 7.x";
        }
        
        bool doCodeReview() const { return true; }
      };
    }