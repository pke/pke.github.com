"Normale" Variante
=================

Wir lieben C++ und Windows.
Windows ist auf über 90% der PCs installiert und C++ ist die effizienteste Sprache für native Windows Anwendungen.

Unsere Kombination von TDD mit googletest, code-review und "git" gibt uns Flexibilität bei der Entwicklung, beim Testen und beim regelmäßigen Refactoring.
Die Windows Shell ist der Arbeitsmittelpunkt für viele Windows Benutzer und und wir werden "doo" darin integrieren.
Dabei benutzen wir aktuelle Technologien wie ATL/WTL, QT 4.7/5 und natürlich *kein* MFC.

Und wenn "Metro" für Dich nicht nur ein anderes Wort fuer "U-Bahn" ist und Dich neue Symbole wie ^ in C++ nicht abschrecken dann bewirb Dich!

Wir arbeiten mit den neusten Microsoft Entwicklungstools und haben vollen Zugriff auf MSDN.

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
    
    git add you
    git commit -m "New employee"
    git push doo you