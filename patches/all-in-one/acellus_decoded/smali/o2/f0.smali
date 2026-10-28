.class public final synthetic Lo2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/acellus/acellus/Services/JsCommsService;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Services/JsCommsService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo2/f0;->g:Z

    .line 5
    .line 6
    iput-object p1, p0, Lo2/f0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo2/f0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo2/f0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/acellus/acellus/Services/JsCommsService;->access$getConnected$p(Lcom/acellus/acellus/Services/JsCommsService;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$setConnected$p(Lcom/acellus/acellus/Services/JsCommsService;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/acellus/acellus/Services/JsCommsService;->access$setBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;Lcom/acellus/acellus/Services/BLEService;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcom/acellus/acellus/Services/JsCommsService;->access$getActivity$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Activites/MainActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "javascript: if(serialPort.bleConfig && serialPort.bleConfig.onDone){var onDone = serialPort.bleConfig.onDone; serialPort.bleConfig.onDone = null; onDone(false);} "

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/acellus/acellus/Services/JsCommsService;->access$getConnected$p(Lcom/acellus/acellus/Services/JsCommsService;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$setConnected$p(Lcom/acellus/acellus/Services/JsCommsService;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Lcom/acellus/acellus/Services/JsCommsService;->access$getActivity$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Activites/MainActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "javascript: if(serialPort.bleConfig && serialPort.bleConfig.onDone){var onDone = serialPort.bleConfig.onDone; serialPort.bleConfig.onDone = null; onDone(true);} "

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
