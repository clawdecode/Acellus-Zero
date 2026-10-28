.class public final Lcom/acellus/acellus/Services/JsCommsService;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final Companion:Lo2/e0;

.field private static final DOWNLOAD_KEY:Ljava/lang/String; = "Error: NEP"

.field private static final TAG:Ljava/lang/String; = "CellusBot"


# instance fields
.field private activity:Lcom/acellus/acellus/Activites/MainActivity;

.field private baseUrl:Ljava/lang/String;

.field private bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

.field private bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

.field private bluetoothProtocol:Lo2/d0;

.field private cnt:I

.field private connected:Z

.field private context:Landroid/content/Context;

.field private final downloadManagerService:Lo2/z;

.field private isChrome:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final printingService:Lo2/o0;

.field private final sharedPreferencesService:Lo2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acellus/acellus/Services/JsCommsService;->Companion:Lo2/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/content/Context;ZLjava/lang/String;Lo2/q0;Lo2/o0;Lo2/z;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cont"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPreferencesService"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "printingService"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadManagerService"

    .line 27
    .line 28
    invoke-static {p7, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/acellus/acellus/Services/JsCommsService;->sharedPreferencesService:Lo2/q0;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/acellus/acellus/Services/JsCommsService;->printingService:Lo2/o0;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/acellus/acellus/Services/JsCommsService;->downloadManagerService:Lo2/z;

    .line 39
    .line 40
    new-instance p5, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/acellus/acellus/Services/JsCommsService;->isChrome:Z

    .line 56
    .line 57
    iput-object p4, p0, Lcom/acellus/acellus/Services/JsCommsService;->baseUrl:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lo2/d0;->i:Lo2/d0;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothProtocol:Lo2/d0;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$0(Lcom/acellus/acellus/Services/JsCommsService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Activites/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Services/BLEService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnected$p(Lcom/acellus/acellus/Services/JsCommsService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/acellus/acellus/Services/JsCommsService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBluetoothLEService$p(Lcom/acellus/acellus/Services/JsCommsService;Lcom/acellus/acellus/Services/BLEService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConnected$p(Lcom/acellus/acellus/Services/JsCommsService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->connected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$4(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$2$lambda$1(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$8(Lcom/acellus/acellus/Services/JsCommsService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$10$lambda$9(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$12(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$4$lambda$3(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->notify$lambda$13(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$12$lambda$11(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acellus/acellus/Services/JsCommsService;->notify$lambda$15(Lcom/acellus/acellus/Services/JsCommsService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/acellus/acellus/Services/JsCommsService;Ls5/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acellus/acellus/Services/JsCommsService;->nativePrint$lambda$17(Lcom/acellus/acellus/Services/JsCommsService;Ls5/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acellus/acellus/Services/JsCommsService;->nativePrint$lambda$19$lambda$18(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$10(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acellus/acellus/Services/JsCommsService;->nativePrint$lambda$19(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nativePrint$lambda$17(Lcom/acellus/acellus/Services/JsCommsService;Ls5/m;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/acellus/acellus/Services/JsCommsService;->printingService:Lo2/o0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    iget-object p0, p1, Ls5/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "activityContext"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "htmlContent"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "jobName"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\n"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, v1, Lo2/o0;->e:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, La2/k;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, La2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final nativePrint$lambda$19(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->isChrome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 6
    .line 7
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/acellus/acellus/Activites/MainActivity;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->printingService:Lo2/o0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ln2/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v3, p0, p1, p2, v1}, Ln2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "jobName"

    .line 35
    .line 36
    invoke-static {p2, p0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v0, Lo2/j0;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lo2/j0;-><init>(Ljava/lang/String;Lo2/o0;Ln2/c;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lh5/a;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lh5/a;-><init>(Lr5/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final nativePrint$lambda$19$lambda$18(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)Ld5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/acellus/acellus/Activites/MainActivity;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final notify$lambda$13(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln2/o;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ln2/o;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final notify$lambda$14(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final notify$lambda$15(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 1

    .line 1
    const-string v0, "javascript:(function() {serialPort.onConnect(false);})()"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$5(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$7(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$2(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acellus/acellus/Services/JsCommsService;->notify$lambda$14(Lcom/acellus/acellus/Services/JsCommsService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$0(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "javascript:(function(){serialPort.onWrite(false);})()"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$10(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;
    .locals 3

    .line 1
    const-string v0, "robotSerialData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "javascript:(function() {serialPort.onRead(\""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\");})()"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 26
    .line 27
    new-instance v1, Lo2/a0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final reactBluetoothMessage$lambda$10$lambda$9(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$12(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;
    .locals 3

    .line 1
    const-string v0, "onClassicWrite"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "javascript:(function(){serialPort.onRead("

    .line 11
    .line 12
    const-string v1, ");})()"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 19
    .line 20
    new-instance v1, Lo2/a0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final reactBluetoothMessage$lambda$12$lambda$11(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$2(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:(function(){serialPort.onWrite("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ");})()"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 21
    .line 22
    new-instance v1, Lo2/a0;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final reactBluetoothMessage$lambda$2$lambda$1(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$4(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "javascript:(function() {serialPort.onWrite("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ");})()"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 29
    .line 30
    new-instance v1, Lo2/a0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final reactBluetoothMessage$lambda$4$lambda$3(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$5(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$7(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:(function() {serialPort.onConnect("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ");})()"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 21
    .line 22
    new-instance v1, Lo2/a0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld5/h;->a:Ld5/h;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final reactBluetoothMessage$lambda$7$lambda$6(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactBluetoothMessage$lambda$8(Lcom/acellus/acellus/Services/JsCommsService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "javascript:(function(){serialPort.onRead(\"\");})()"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->reactBluetoothMessage$lambda$7$lambda$6(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeStringToFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->cnt:I

    .line 10
    .line 11
    const-string v3, "newhtml"

    .line 12
    .line 13
    const-string v4, ".txt"

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, La2/y;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lz5/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v2, "text"

    .line 25
    .line 26
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "charset"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, p1, v1}, Lz6/b;->S(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->cnt:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->cnt:I

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v2, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final disconnectRobot()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final handleTouchEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "move"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "information"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nativePrint(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "html(...)"

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "out"

    .line 26
    .line 27
    const-string v4, "matcher(...)"

    .line 28
    .line 29
    const-string v5, "compile(...)"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz1/w;->z(Ljava/lang/String;)Lb7/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "parse(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lz5/i;

    .line 48
    .line 49
    const-string v3, "url\\([\'\"]?(?!data:)[^\'\"]+[\'\"]?\\)"

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lz5/i;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lb7/m;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lz5/i;->a(Lz5/i;Ljava/lang/String;)Ly5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "url\\(\'/new_assets(/[^\']+)\'\\)"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ls5/m;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lb7/m;->M()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Ly5/c;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ly5/c;-><init>(Ly5/d;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Ly5/c;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const-string v1, "replaceAll(...)"

    .line 98
    .line 99
    const-string v8, "replacement"

    .line 100
    .line 101
    const-string v9, "/"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1}, Ly5/c;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz5/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lz5/g;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v6, v11}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    iget-object v11, v11, Lz5/g;->c:Lz5/f;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lz5/f;->g(I)Lz5/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    iget-object v10, v10, Lz5/d;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_0
    const-string v10, ""

    .line 144
    .line 145
    :goto_1
    iget-object v11, p0, Lcom/acellus/acellus/Services/JsCommsService;->baseUrl:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v0}, Lz5/g;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v12, "url(\'"

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, "\')"

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v8}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Lz5/g;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v1, v9, v8}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Lz5/g;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    iget-object p1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/CharSequence;

    .line 227
    .line 228
    const-string v0, "href=\"/"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/acellus/acellus/Services/JsCommsService;->baseUrl:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v12, "href=\""

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v8}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 277
    .line 278
    const-string v0, "src=\"/"

    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/acellus/acellus/Services/JsCommsService;->baseUrl:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v12, "src=\""

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v8}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 324
    .line 325
    const-string p1, "<h3>(.*?)</h3>"

    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "<h1>(.*?)</h1>"

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v6, v1}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz p1, :cond_4

    .line 363
    .line 364
    iget-object v3, p1, Lz5/g;->d:Lz5/e;

    .line 365
    .line 366
    if-nez v3, :cond_2

    .line 367
    .line 368
    new-instance v3, Lz5/e;

    .line 369
    .line 370
    invoke-direct {v3, p1}, Lz5/e;-><init>(Lz5/g;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, p1, Lz5/g;->d:Lz5/e;

    .line 374
    .line 375
    :cond_2
    iget-object p1, p1, Lz5/g;->d:Lz5/e;

    .line 376
    .line 377
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Le5/b;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v10, v3, :cond_3

    .line 385
    .line 386
    invoke-virtual {p1, v10}, Lz5/e;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move-object p1, v1

    .line 392
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_4
    move-object p1, v1

    .line 396
    :goto_3
    iget-object v3, v7, Ls5/m;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-static {v3, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6, v3}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v2, v0, Lz5/g;->d:Lz5/e;

    .line 417
    .line 418
    if-nez v2, :cond_5

    .line 419
    .line 420
    new-instance v2, Lz5/e;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lz5/e;-><init>(Lz5/g;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, Lz5/g;->d:Lz5/e;

    .line 426
    .line 427
    :cond_5
    iget-object v0, v0, Lz5/g;->d:Lz5/e;

    .line 428
    .line 429
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Le5/b;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v10, v2, :cond_6

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Lz5/e;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_4

    .line 443
    :cond_6
    move-object v0, v1

    .line 444
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    move-object v0, v1

    .line 448
    :goto_5
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Le5/k;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "_"

    .line 457
    .line 458
    const/16 v2, 0x3e

    .line 459
    .line 460
    invoke-static {p1, v0, v1, v2}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lz5/j;->W(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    const-string p1, "Acellus Document"

    .line 471
    .line 472
    :cond_8
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v1, La2/e;

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    invoke-direct {v1, p0, v7, p1, v2}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v0, "([^/]+)\\.pdf$"

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6, p1}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0}, Lz5/g;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 518
    .line 519
    new-instance v2, La2/e;

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    invoke-direct {v2, p0, p1, v0, v3}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    .line 527
    .line 528
    :cond_a
    return-void

    .line 529
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "func"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p1"

    .line 20
    .line 21
    const-string v3, "false"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v2, -0x7eec38d9

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const v2, 0x4bca7872    # 2.6538212E7f

    .line 38
    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const p1, 0x79ca0b1a

    .line 43
    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "app.requestAppStoreReview"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lo2/b0;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lo2/b0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "app.studentEasySignIn"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, Lo2/a0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, p1, v2}, Lo2/a0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "requestAppStoreReview"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->mainHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v0, Lo2/b0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, v1}, Lo2/b0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onBlobFetched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "base64Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDisposition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->downloadManagerService:Lo2/z;

    .line 17
    .line 18
    iget-object v1, v0, Lo2/z;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Lo2/z;->b:Lo2/q0;

    .line 21
    .line 22
    sget-object v3, Lo2/p0;->g:Lo2/p0;

    .line 23
    .line 24
    const-string v4, "downloads"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lo2/q0;->a(Ljava/lang/String;Lo2/p0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v5, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v6

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_1
    :try_start_0
    const-string v7, ","

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-static {p1, v7, v5, v8}, Lz5/j;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v7, "substring(...)"

    .line 64
    .line 65
    invoke-static {p1, v7}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v5, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "_"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3, v4}, Lo2/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lo2/z;->k:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lo2/z;->l:Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    if-eqz v6, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    move-exception p3

    .line 158
    :try_start_6
    invoke-static {p2, p1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method public final onContentRendered()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    sget v1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln2/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ln2/p;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final printPage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "pageToPrint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 7
    .line 8
    const v0, 0x7f11001f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->printingService:Lo2/o0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lo2/o0;->e:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, La2/e;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, p1, v0, v1, v4}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final reactBluetoothMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "buf"

    .line 4
    .line 5
    const-string v2, "jsMessage"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/acellus/acellus/Services/BLEService;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/acellus/acellus/Services/BLEService;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/acellus/acellus/Services/BluetoothClassicService;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "func"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_0
    const-string v0, "connect"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 79
    .line 80
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/acellus/acellus/Services/BLEService;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 90
    .line 91
    new-instance v0, Lo2/b0;

    .line 92
    .line 93
    invoke-direct {v0, p0, v6}, Lo2/b0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 101
    .line 102
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lo2/c0;

    .line 106
    .line 107
    invoke-direct {v0, p0, v5}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/acellus/acellus/Services/BluetoothClassicService;->a(Lorg/json/JSONObject;Lo2/c0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    const-string v3, "write"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 125
    .line 126
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/acellus/acellus/Services/BLEService;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x1f

    .line 139
    .line 140
    if-lt p1, v0, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->context:Landroid/content/Context;

    .line 143
    .line 144
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 155
    .line 156
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-object v7, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 169
    .line 170
    new-instance v0, Lo2/b0;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3}, Lo2/b0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "W"

    .line 187
    .line 188
    invoke-static {p1, v4}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "R"

    .line 202
    .line 203
    invoke-static {p1, v4}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothProtocol:Lo2/d0;

    .line 210
    .line 211
    sget-object v4, Lo2/d0;->g:Lo2/d0;

    .line 212
    .line 213
    if-ne p1, v4, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    sget-object v3, Lo2/d0;->h:Lo2/d0;

    .line 217
    .line 218
    if-ne p1, v3, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 221
    .line 222
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lo2/c0;

    .line 233
    .line 234
    invoke-direct {v0, p0, v6}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/acellus/acellus/Services/BLEService;->k(Ljava/lang/String;Lo2/c0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_1
    sget-object p1, Lo2/d0;->g:Lo2/d0;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothProtocol:Lo2/d0;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 253
    .line 254
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lo2/c0;

    .line 261
    .line 262
    invoke-direct {v1, p0, v3}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lcom/acellus/acellus/Services/BluetoothClassicService;->c(Ljava/lang/String;Lo2/c0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_2
    const-string v0, "read"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 279
    .line 280
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/acellus/acellus/Services/BLEService;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->activity:Lcom/acellus/acellus/Activites/MainActivity;

    .line 290
    .line 291
    new-instance v0, Lo2/b0;

    .line 292
    .line 293
    invoke-direct {v0, p0, v5}, Lo2/b0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothProtocol:Lo2/d0;

    .line 301
    .line 302
    sget-object v0, Lo2/d0;->h:Lo2/d0;

    .line 303
    .line 304
    if-ne p1, v0, :cond_c

    .line 305
    .line 306
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothLEService:Lcom/acellus/acellus/Services/BLEService;

    .line 307
    .line 308
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lo2/c0;

    .line 312
    .line 313
    invoke-direct {v0, p0, v4}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/acellus/acellus/Services/BLEService;->i(Lo2/c0;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    iget-boolean p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->isChrome:Z

    .line 321
    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    iget-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothClassicService:Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 325
    .line 326
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lo2/c0;

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    invoke-direct {v0, p0, v1}, Lo2/c0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/acellus/acellus/Services/BluetoothClassicService;->b(Lo2/c0;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_3
    const-string v0, "bleConnect"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_d

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    sget-object p1, Lo2/d0;->h:Lo2/d0;

    .line 349
    .line 350
    iput-object p1, p0, Lcom/acellus/acellus/Services/JsCommsService;->bluetoothProtocol:Lo2/d0;

    .line 351
    .line 352
    const-string p1, "config"

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v0, La6/d0;->a:Lh6/e;

    .line 359
    .line 360
    sget-object v0, Lf6/o;->a:Lb6/d;

    .line 361
    .line 362
    invoke-static {v0}, La6/v;->a(Li5/h;)Lf6/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lo2/g0;

    .line 367
    .line 368
    invoke-direct {v1, p0, p1, v7}, Lo2/g0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Lorg/json/JSONObject;Li5/c;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v7, v7, v1, v4}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_2
    return-void

    .line 375
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x574018f1 -> :sswitch_3
        0x355996 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final stripModuleScripts(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz1/w;->z(Ljava/lang/String;)Lb7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "script[type=module]"

    .line 16
    .line 17
    invoke-static {v0}, Lz6/b;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ld7/s;->i(Ljava/lang/String;)Ld7/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld7/q;->c()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lb7/m;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lq6/d;->N(Lb7/m;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ld7/f;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Ld7/f;-><init>(Ld7/q;Lb7/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La7/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, La7/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld7/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Lb7/m;

    .line 72
    .line 73
    iget-object v4, v3, Lb7/s;->g:Lb7/s;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lb7/s;->A(Lb7/s;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lb7/m;->M()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "outerHtml(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
