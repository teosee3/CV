//---------------------------------------------------------------------------

#ifndef ApplicationH
#define ApplicationH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Web.Win.Sockets.hpp>
#include <System.Win.ScktComp.hpp>
#include <Vcl.Buttons.hpp>

#include <vector>
#include <map>

#define		_PORT_COUNT_			4
#define 	_CMD_COUNT_				9

#define		MAX_MAP_SIZE		9100
//---------------------------------------------------------------------------
class TChat : public TForm
{
__published:	// IDE-managed Components
    TPanel *Panel1;
    TPanel *Panel2;
    TMemo *memoDisplay;
    TCheckBox *CheckBox1;
    TButton *btnStart;
    TEdit *edtInput;
    TButton *btnSend;
    TPanel *panelLed;
    void __fastcall btnSendClick(TObject *Sender);
    void __fastcall btnStartClick(TObject *Sender);
    void __fastcall FormDestroy(TObject *Sender);
    void __fastcall edtInputClick(TObject *Sender);
private: // User declarations

    TServerSocket* _pServer;
    TCustomWinSocket* _pServerClient;
    TClientSocket* _pClient;

    BOOL _isServer;
    void Send(AnsiString SendingMessage);

    BOOL _ServerRecvFlag;
    BOOL _ServerSendFlag;
    BOOL _ClientRecvFlag;
    BOOL _ClientSendFlag;

    void __fastcall onConnect(TObject *Sender, TCustomWinSocket *Socket);
    void __fastcall onDisconnect(TObject *Sender, TCustomWinSocket *Socket);
    void __fastcall onError(TObject *Sender, TCustomWinSocket *Socket, TErrorEvent ErrorEvent, int &ErrorCode);
    void __fastcall onRecv(TObject *Sender, TCustomWinSocket *Socket);

public:		// User declarations
    __fastcall TChat(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TChat *Chat;
//---------------------------------------------------------------------------
#endif
