.class public final Lcom/acellus/acellus/Activites/MainActivity;
.super Lh/j;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lb5/b;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final A0:[Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Lcom/acellus/acellus/SecureWebView;

.field public E0:Landroid/widget/ImageView;

.field public F:Lh1/q;

.field public F0:Landroid/widget/ImageView;

.field public volatile G:Lz4/b;

.field public final G0:Landroid/os/Handler;

.field public final H:Ljava/lang/Object;

.field public final H0:Z

.field public I:Z

.field public I0:Z

.field public J:Lcom/acellus/acellus/SecureWebView;

.field public final J0:J

.field public K:Lm/u;

.field public K0:Z

.field public L:Lcom/acellus/acellus/NavigationIcons;

.field public final L0:I

.field public M:Landroid/view/View;

.field public final M0:J

.field public N:Lcom/acellus/acellus/Activites/MainActivity;

.field public N0:J

.field public O:Lo2/t0;

.field public O0:Landroid/graphics/Bitmap;

.field public P:Landroid/widget/Button;

.field public P0:Landroid/graphics/Bitmap;

.field public Q:Lcom/acellus/acellus/Activites/MainActivity;

.field public final Q0:Ljava/lang/String;

.field public R:Landroid/widget/ProgressBar;

.field public final R0:[Ljava/lang/String;

.field public S:Lcom/acellus/acellus/Services/JsCommsService;

.field public final S0:Ld5/f;

.field public T:Landroid/widget/TextView;

.field public final T0:Le/g;

.field public U:Landroid/widget/TextView;

.field public V:Lm2/g;

.field public W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public X:Landroid/view/View;

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public final e0:Li2/m;

.field public f0:Z

.field public g0:Landroid/webkit/ValueCallback;

.field public h0:Landroid/view/View;

.field public i0:Landroid/webkit/PermissionRequest;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lo2/y;

.field public n0:Lo2/r;

.field public o0:Lx6/a;

.field public p0:Lo2/q0;

.field public q0:Lo2/o0;

.field public r0:Lo2/i0;

.field public s0:Lo2/s0;

.field public t0:Lo2/z;

.field public u0:Li6/q;

.field public v0:Lo2/p;

.field public final w0:Lg2/d;

.field public final x0:Le/g;

.field public final y0:Ld5/f;

.field public final z0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->H:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->I:Z

    .line 13
    .line 14
    new-instance v0, Lh/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lh/i;-><init>(Lh/j;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc/o;->i(Ld/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "https://signin.acellus.com/app"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->a0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->c0:Z

    .line 42
    .line 43
    new-instance v1, Li2/m;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v2}, Li2/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 51
    .line 52
    new-instance v1, Lg2/d;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2, p0}, Lg2/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->w0:Lg2/d;

    .line 59
    .line 60
    new-instance v1, Lf/b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Lf/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ln2/d;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Ln2/d;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lc/o;->m(Le/b;Lx6/a;)Le/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->x0:Le/g;

    .line 77
    .line 78
    new-instance v1, Ln2/e;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ld5/f;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ld5/f;-><init>(Lr5/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/acellus/acellus/Activites/MainActivity;->y0:Ld5/f;

    .line 90
    .line 91
    const-string v1, "window.nativePrint = function(pageToPrint, mode){if (!mode) mode = \"html\"\n                            Android.nativePrint(JSON.stringify({ out: pageToPrint , type: mode}))}"

    .line 92
    .line 93
    const-string v2, "window.print = function(pageToPrint) {Android.printPage(pageToPrint);};"

    .line 94
    .line 95
    const-string v3, "app.requestAppStoreReview=function(p1){ if(p1 && p1.cb) app.requestAppStoreReviewCb=p1.cb; Android.notify(JSON.stringify({\'func\':\'app.requestAppStoreReview\', \'p1\':p1})); };"

    .line 96
    .line 97
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->z0:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "serialPort.read = function(onDone) {serialPort.onRead = onDone; Android.reactBluetoothMessage(JSON.stringify({func:\'read\'}));};"

    .line 104
    .line 105
    const-string v2, "serialPort.write = function(buf, onDone) {serialPort.onWrite = onDone; Android.reactBluetoothMessage(JSON.stringify({func:\'write\', buf:buf}));};"

    .line 106
    .line 107
    const-string v3, "var serialPort = window.serialPort || {};"

    .line 108
    .line 109
    const-string v4, "serialPort.connect = function(btName, onDone) {serialPort.onConnect = onDone; Android.reactBluetoothMessage(JSON.stringify({func:\'connect\', btName:btName}));};"

    .line 110
    .line 111
    const-string v5, "serialPort.bleConnect = function(config) {serialPort.func = \'bleConnect\';serialPort.bleConfig = config; Android.reactBluetoothMessage(JSON.stringify({func:\'bleConnect\', config:config}));};"

    .line 112
    .line 113
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->A0:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "javascript:(function() { document.body.addEventListener(\'touchMove\', function() { Android.handleTouchEvent(\'move\'); });})();"

    .line 120
    .line 121
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->B0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 133
    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x23

    .line 137
    .line 138
    if-lt v1, v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->H0:Z

    .line 143
    .line 144
    const-wide/16 v0, 0x12c

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->J0:J

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    iput v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->L0:I

    .line 151
    .line 152
    const-wide/16 v0, 0x2ee

    .line 153
    .line 154
    iput-wide v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->M0:J

    .line 155
    .line 156
    const-string v0, "javascript:(function(){  if(window.__edgeTint) return;  var last=null, t=null;  function bg(){ var el=document.body||document.documentElement,    c=getComputedStyle(el).backgroundColor;    while((c===\'transparent\'||c===\'rgba(0, 0, 0, 0)\')&&el.parentElement){      el=el.parentElement; c=getComputedStyle(el).backgroundColor; } return c; }  function signal(){ try{ Android.onContentRendered(); }catch(e){} }  function check(){ var c=bg(); if(c!==last){ last=c; signal(); } }  function ping(){ if(t)clearTimeout(t); t=setTimeout(check, 250); }  function force(){ last=null; signal();    setTimeout(function(){ last=null; signal(); }, 400);    setTimeout(function(){ last=null; signal(); }, 1000); }  new MutationObserver(ping).observe(document.documentElement,    {attributes:true,childList:true,subtree:true,attributeFilter:[\'style\',\'class\']});  [\'pushState\',\'replaceState\'].forEach(function(m){ var o=history[m];    history[m]=function(){ var r=o.apply(this,arguments); force(); return r; }; });  window.addEventListener(\'popstate\',force);  window.addEventListener(\'hashchange\',force);  window.addEventListener(\'load\',ping);  window.__edgeTint=true; ping();})();"

    .line 157
    .line 158
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->Q0:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 161
    .line 162
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 163
    .line 164
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->R0:[Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ln2/e;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, p0, v1}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ld5/f;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ld5/f;-><init>(Lr5/a;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->S0:Ld5/f;

    .line 182
    .line 183
    new-instance v0, Lf/b;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, v1}, Lf/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ln2/d;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, p0, v2}, Ln2/d;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lc/o;->m(Le/b;Lx6/a;)Le/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->T0:Le/g;

    .line 200
    .line 201
    return-void
.end method

.method public static A(Lcom/acellus/acellus/Activites/MainActivity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "navigation_mode"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static W(Lr5/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/c0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static w(Landroid/graphics/Bitmap;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-gtz v3, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-array v1, v3, [I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move-wide v6, v4

    .line 24
    move-wide v8, v6

    .line 25
    :goto_0
    if-ge p0, v3, :cond_1

    .line 26
    .line 27
    aget v0, v1, p0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v10, v2

    .line 34
    add-long/2addr v4, v10

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v10, v2

    .line 40
    add-long/2addr v6, v10

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-long v0, v3

    .line 51
    div-long/2addr v4, v0

    .line 52
    long-to-int p0, v4

    .line 53
    div-long/2addr v6, v0

    .line 54
    long-to-int v2, v6

    .line 55
    div-long/2addr v8, v0

    .line 56
    long-to-int v0, v8

    .line 57
    invoke-static {p0, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "application/pdf"

    .line 11
    .line 12
    iput-object v1, v0, Lo2/z;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lo2/z;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "cookie"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 39
    .line 40
    .line 41
    const-string v2, "Downloading File..."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lo2/z;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lo2/z;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lo2/z;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lo2/z;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, v2, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lo2/z;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string p2, "download"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 83
    .line 84
    invoke-static {p1, p2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/app/DownloadManager;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->S0:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->T0:Le/g;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Le/g;->B(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()Lo2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->v0:Lo2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appSignalService"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Lo2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->t0:Lo2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadManagerService"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()Lo2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->O:Lo2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigation"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G()Lo2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->r0:Lo2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offlineService"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H()Lo2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->p0:Lo2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPreferencesService"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final I()Lcom/acellus/acellus/SecureWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->J:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La0/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, La0/b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Ln0/p1;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Ln0/o1;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ln0/n1;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ln0/n1;-><init>(Landroid/view/Window;La0/b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Li2/f;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Li2/f;->G()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(Ln2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->X:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln2/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/e;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x190

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, La2/e;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, p0, p1, v3}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "javaCommands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCacheDir(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "relative"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getPath(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {p1, v2, v3, v4}, Lz5/j;->T(Ljava/lang/CharSequence;CII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v2, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {p1, v2, v5, v4}, Lz5/j;->T(Ljava/lang/CharSequence;CII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    invoke-static {p1, v2, v5, v4}, Lz5/j;->T(Ljava/lang/CharSequence;CII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_0

    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v4, 0x3a

    .line 88
    .line 89
    if-lez v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v7, v5, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v4, :cond_3

    .line 98
    .line 99
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v7, -0x1

    .line 103
    if-ne v5, v7, :cond_4

    .line 104
    .line 105
    invoke-static {p1, v4}, Lz5/j;->Q(Ljava/lang/String;C)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v4, v3

    .line 117
    :goto_0
    if-lez v4, :cond_5

    .line 118
    .line 119
    move p1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p1, v3

    .line 122
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "toString(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    move v3, v6

    .line 141
    :cond_7
    if-nez v3, :cond_9

    .line 142
    .line 143
    invoke-static {p1, v2}, Lz5/j;->Q(Ljava/lang/String;C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move-object v1, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method

.method public final O(Lcom/acellus/acellus/Activites/MainActivity;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 39
    .line 40
    div-float/2addr v1, p1

    .line 41
    mul-float/2addr v0, v0

    .line 42
    mul-float/2addr v1, v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    .line 50
    .line 51
    cmpl-double p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln2/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Ln2/o;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "loadUrl"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->z()Lz4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lz4/b;->j:Lb5/b;

    .line 9
    .line 10
    check-cast p1, Lz4/b;

    .line 11
    .line 12
    iget-object v0, p1, Lz4/b;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lz4/b;->j:Lb5/b;

    .line 15
    .line 16
    check-cast p1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lz4/b;->c(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/Activites/MainActivity;)Landroidx/lifecycle/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->a()Landroidx/lifecycle/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz4/d;

    .line 27
    .line 28
    iget-object p1, p1, Lz4/d;->c:Lh1/q;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->F:Lh1/q;

    .line 31
    .line 32
    iget-object v0, p1, Lh1/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb1/c;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lc/o;->d()Lb1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p1, Lh1/q;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v0, p1, Lh1/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->F:Lh1/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lh1/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/acellus/acellus/SecureWebView;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Lcom/acellus/acellus/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/acellus/acellus/SecureWebView;->getBlockInput()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/acellus/acellus/SecureWebView;->setBlockInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ln2/z;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Ln2/z;-><init>(Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ln2/a0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v5}, Ln2/a0;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, La2/u;

    .line 152
    .line 153
    invoke-direct {v4, v6, v2}, La2/u;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {v2, v4}, Ln0/c0;->l(Landroid/view/View;Ln0/m;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/acellus/acellus/Activites/MainActivity;->C0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iput-object v1, v0, Lm/u;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v5, v0, Lm/u;->e:Z

    .line 175
    .line 176
    iget-boolean v0, v0, Lm/u;->c:Z

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v3, 0x22

    .line 181
    .line 182
    if-lt v2, v3, :cond_0

    .line 183
    .line 184
    invoke-static {v1, v0}, Ld2/a;->c(Lcom/acellus/acellus/SecureWebView;I)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    .line 190
    .line 191
    invoke-static {v0, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    const-string p1, "studentPolicy"

    .line 204
    .line 205
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method public final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lo2/i0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->F()Lo2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo2/t0;->w()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->d0:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/acellus/acellus/Activites/MainActivity;->N(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/acellus/acellus/Activites/MainActivity;->N(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, Li2/m;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo2/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->d0:Z

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, v2, Li2/m;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo2/h0;

    .line 77
    .line 78
    :goto_1
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v4, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lo2/h0;->c:Lo2/h0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, v2, Li2/m;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo2/h0;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->M:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lcom/acellus/acellus/Activites/MainActivity;->h0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    sget-object v4, La6/d0;->a:Lh6/e;

    .line 116
    .line 117
    sget-object v4, Lf6/o;->a:Lb6/d;

    .line 118
    .line 119
    invoke-static {v4}, La6/v;->a(Li5/h;)Lf6/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Le2/e;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, v0, v2, v3, v6}, Le2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li5/c;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v4, v3, v3, v5, v0}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->V:Lm2/g;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-boolean v1, v0, Lm2/g;->i:Z

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v0, Lo2/i0;->d:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lo2/i0;->e:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const-string v0, "offlinePage"

    .line 150
    .line 151
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_9
    const-string v0, "sceneRoot"

    .line 156
    .line 157
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_a
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v1, Li2/e;

    .line 13
    .line 14
    new-instance v2, Ls3/g;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ls3/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Li2/e;-><init>(Ls3/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Li2/e;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls3/g;

    .line 25
    .line 26
    sget-object v2, Ls3/g;->c:Lf6/u;

    .line 27
    .line 28
    iget-object v3, v0, Ls3/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "requestInAppReview (%s)"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lf6/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ls3/g;->a:Lt3/j;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "PlayCore"

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lf6/u;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lf6/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Ls3/a;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lu3/a;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lu3/a;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ")"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Review Error(%d): %s"

    .line 132
    .line 133
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "-1: "

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lm6/d;

    .line 147
    .line 148
    invoke-direct {v2}, Lm6/d;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lm6/d;->b:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_0
    invoke-virtual {v2}, Lm6/d;->e()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    iput-boolean v4, v2, Lm6/d;->a:Z

    .line 159
    .line 160
    iput-object v0, v2, Lm6/d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v2, Lm6/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo2/w;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lo2/w;->a(Lm6/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_3
    new-instance v2, Lr2/b;

    .line 175
    .line 176
    invoke-direct {v2}, Lr2/b;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Ls3/g;->a:Lt3/j;

    .line 180
    .line 181
    new-instance v5, Ls3/e;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v5, v0, v2, v2, v6}, Ls3/e;-><init>(Ljava/lang/Object;Lr2/b;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lt3/j;->f:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_2
    iget-object v6, v3, Lt3/j;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v6, v2, Lr2/b;->a:Lm6/d;

    .line 196
    .line 197
    new-instance v7, Li2/e;

    .line 198
    .line 199
    invoke-direct {v7, v3, v2}, Li2/e;-><init>(Lt3/j;Lr2/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lm6/d;->a(Lr2/a;)V

    .line 203
    .line 204
    .line 205
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    iget-object v6, v3, Lt3/j;->f:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_3
    iget-object v0, v3, Lt3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v3, Lt3/j;->b:Lf6/u;

    .line 218
    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v7, "PlayCore"

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, Lf6/u;->h:Ljava/lang/String;

    .line 231
    .line 232
    const-string v7, "Already connected to the service."

    .line 233
    .line 234
    invoke-static {v0, v7, v4}, Lf6/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    new-instance v0, Ls3/e;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v0, v3, v2, v5, v4}, Ls3/e;-><init>(Ljava/lang/Object;Lr2/b;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lt3/j;->a()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lr2/b;->a:Lm6/d;

    .line 259
    .line 260
    :goto_2
    const-string v0, "requestReviewFlow(...)"

    .line 261
    .line 262
    invoke-static {v2, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ln2/c;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v0, v2, v1, p0, v3}, Ln2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_3
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw v0

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw v1

    .line 280
    :cond_6
    const-string v0, "context"

    .line 281
    .line 282
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->F()Lo2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/acellus/acellus/Models/URLS;->getSignOutSuffix()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lz5/r;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lo2/t0;->K:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    invoke-static {v2, p1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ln2/e;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p0, v1}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "rerouteToSignIn"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->w0:Lg2/d;

    .line 4
    .line 5
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/acellus/acellus/Services/DownloadService;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/acellus/acellus/Services/DownloadService;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/acellus/acellus/Services/DownloadService;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/acellus/acellus/Services/DownloadService;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->f0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "progressBar"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->R:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->R:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    const v0, 0x7f090031

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, Ln2/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Ln2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->H()Lo2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/p0;->i:Lo2/p0;

    .line 6
    .line 7
    const-string v2, "version"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lo2/q0;->a(Ljava/lang/String;Lo2/p0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lz5/p;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    move-object v1, v4

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    :goto_1
    const-string v1, ""

    .line 67
    .line 68
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->H()Lo2/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lo2/q0;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->U()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_4
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmpl-double v0, v7, v0

    .line 137
    .line 138
    if-lez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->H()Lo2/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lo2/q0;->b()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->U()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_8
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_9
    :goto_2
    return-void

    .line 195
    :cond_a
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_b
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->z()Lz4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "vibrator_manager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ld2/d;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ld2/d;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "vibrator"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/os/Vibrator;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/2addr v0, p2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p1, p2, Lo2/z;->k:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p1, p2, Lo2/z;->l:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p2, p2, Lo2/z;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string p3, "DownloadPrefs"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "download_directory_uri"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p1, p2, Lo2/z;->l:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lo2/z;->b(Lcom/acellus/acellus/SecureWebView;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/acellus/acellus/Activites/MainActivity;->v(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/acellus/acellus/Activites/MainActivity;->Q(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v0, v8}, Lz6/b;->N(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ld2/c;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0c001c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lh/j;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 45
    .line 46
    iput-object v1, v1, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 47
    .line 48
    new-instance v0, Ln2/w;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ln2/w;-><init>(Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf/b;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-direct {v2, v9}, Lf/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lc/o;->m(Le/b;Lx6/a;)Le/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->o0:Lx6/a;

    .line 64
    .line 65
    const v0, 0x7f0901c7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    const v0, 0x7f090177

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->R:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    const v0, 0x7f09020e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/acellus/acellus/SecureWebView;

    .line 95
    .line 96
    const-string v2, "<set-?>"

    .line 97
    .line 98
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->J:Lcom/acellus/acellus/SecureWebView;

    .line 102
    .line 103
    new-instance v0, Lm/u;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v1, v2}, Lm/u;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/SecureWebView;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 113
    .line 114
    new-instance v0, Lo2/t0;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "getApplicationContext(...)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->u0:Li6/q;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v3, :cond_4c

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lo2/t0;-><init>(Landroid/content/Context;Li6/q;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->O:Lo2/t0;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "getPackageManager(...)"

    .line 140
    .line 141
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lz1/w;->t(Landroid/content/pm/PackageManager;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->H()Lo2/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "isChromebook"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lo2/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f09018a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->M:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f090154

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->h0:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0901df

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->T:Landroid/widget/TextView;

    .line 193
    .line 194
    const v0, 0x7f0901e0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->U:Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f090153

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 215
    .line 216
    const-string v2, "offlineButton"

    .line 217
    .line 218
    if-eqz v0, :cond_4b

    .line 219
    .line 220
    new-instance v3, Ln2/h;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct {v3, v1, v11}, Ln2/h;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 230
    .line 231
    const-string v12, "swipeRefreshLayout"

    .line 232
    .line 233
    if-eqz v0, :cond_4a

    .line 234
    .line 235
    new-instance v3, Ln2/a;

    .line 236
    .line 237
    invoke-direct {v3, v1, v9}, Ln2/a;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ls1/j;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 244
    .line 245
    const-string v3, "notificationText"

    .line 246
    .line 247
    const-string v4, "instructionsText"

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->T:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const/high16 v5, 0x41e00000    # 28.0f

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->U:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/high16 v5, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->T:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->U:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v4}, Ls5/h;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v10

    .line 288
    :cond_2
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v10

    .line 292
    :cond_3
    invoke-static {v4}, Ls5/h;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v10

    .line 296
    :cond_4
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v10

    .line 300
    :cond_5
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x42a00000    # 80.0f

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 311
    .line 312
    if-eqz v5, :cond_49

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 318
    .line 319
    if-eqz v0, :cond_48

    .line 320
    .line 321
    const/16 v5, 0xa3

    .line 322
    .line 323
    const/16 v6, 0xf6

    .line 324
    .line 325
    const/16 v7, 0x10

    .line 326
    .line 327
    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 339
    .line 340
    if-eqz v0, :cond_47

    .line 341
    .line 342
    new-instance v5, Ln2/i;

    .line 343
    .line 344
    invoke-direct {v5, v11, v1}, Ln2/i;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 351
    .line 352
    if-eqz v0, :cond_46

    .line 353
    .line 354
    new-instance v5, Ln2/h;

    .line 355
    .line 356
    invoke-direct {v5, v1, v8}, Ln2/h;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 363
    .line 364
    if-eqz v0, :cond_45

    .line 365
    .line 366
    new-instance v5, Ln2/j;

    .line 367
    .line 368
    invoke-direct {v5, v11, v1}, Ln2/j;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 375
    .line 376
    if-eqz v0, :cond_44

    .line 377
    .line 378
    new-instance v2, Ln2/k;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ln2/k;-><init>(Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->M()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0900f8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/acellus/acellus/NavigationIcons;

    .line 401
    .line 402
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->M()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const-string v13, "context"

    .line 409
    .line 410
    const/4 v14, -0x1

    .line 411
    const-string v2, "navigationIcon"

    .line 412
    .line 413
    const/high16 v5, -0x1000000

    .line 414
    .line 415
    const-string v6, "offlinePage"

    .line 416
    .line 417
    const v7, 0x7f050318

    .line 418
    .line 419
    .line 420
    const v15, 0x7f050023

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v9, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 426
    .line 427
    move-object/from16 v16, v10

    .line 428
    .line 429
    if-eqz v9, :cond_d

    .line 430
    .line 431
    iget-object v10, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 432
    .line 433
    if-eqz v10, :cond_c

    .line 434
    .line 435
    invoke-virtual {v10, v15}, Landroid/content/Context;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 443
    .line 444
    if-eqz v9, :cond_b

    .line 445
    .line 446
    iget-object v10, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 447
    .line 448
    if-eqz v10, :cond_a

    .line 449
    .line 450
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    filled-new-array {v7}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v9, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 462
    .line 463
    if-eqz v7, :cond_9

    .line 464
    .line 465
    iput-boolean v11, v7, Lcom/acellus/acellus/NavigationIcons;->h:Z

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 468
    .line 469
    .line 470
    iget-object v7, v1, Lcom/acellus/acellus/Activites/MainActivity;->h0:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v7, :cond_8

    .line 473
    .line 474
    const/16 v6, 0x1f

    .line 475
    .line 476
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v1, Lcom/acellus/acellus/Activites/MainActivity;->T:Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v6, :cond_7

    .line 486
    .line 487
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->U:Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v3, :cond_6

    .line 493
    .line 494
    const-string v4, "#d3d3d3"

    .line 495
    .line 496
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_6
    invoke-static {v4}, Ls5/h;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v16

    .line 508
    :cond_7
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v16

    .line 512
    :cond_8
    invoke-static {v6}, Ls5/h;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v16

    .line 516
    :cond_9
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v16

    .line 520
    :cond_a
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_b
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v16

    .line 528
    :cond_c
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v16

    .line 532
    :cond_d
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v16

    .line 536
    :cond_e
    move-object/from16 v16, v10

    .line 537
    .line 538
    iget-object v9, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 539
    .line 540
    if-eqz v9, :cond_43

    .line 541
    .line 542
    iget-object v10, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 543
    .line 544
    if-eqz v10, :cond_42

    .line 545
    .line 546
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v9, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 554
    .line 555
    if-eqz v7, :cond_41

    .line 556
    .line 557
    iget-object v9, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 558
    .line 559
    if-eqz v9, :cond_40

    .line 560
    .line 561
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    filled-new-array {v9}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v7, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 573
    .line 574
    if-eqz v7, :cond_3f

    .line 575
    .line 576
    iput-boolean v8, v7, Lcom/acellus/acellus/NavigationIcons;->h:Z

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 579
    .line 580
    .line 581
    iget-object v7, v1, Lcom/acellus/acellus/Activites/MainActivity;->h0:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v7, :cond_3e

    .line 584
    .line 585
    const/16 v6, 0xff

    .line 586
    .line 587
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, Lcom/acellus/acellus/Activites/MainActivity;->T:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v6, :cond_3d

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->U:Landroid/widget/TextView;

    .line 602
    .line 603
    if-eqz v3, :cond_3c

    .line 604
    .line 605
    const/16 v4, 0x68

    .line 606
    .line 607
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    :goto_1
    iget-boolean v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 615
    .line 616
    iget-boolean v9, v1, Lcom/acellus/acellus/Activites/MainActivity;->H0:Z

    .line 617
    .line 618
    if-nez v9, :cond_12

    .line 619
    .line 620
    if-nez v3, :cond_10

    .line 621
    .line 622
    iget-object v4, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 623
    .line 624
    if-eqz v4, :cond_f

    .line 625
    .line 626
    const v5, 0x7f05030e

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    goto :goto_2

    .line 634
    :cond_f
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v16

    .line 638
    :cond_10
    if-eqz v0, :cond_11

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_11
    move v5, v14

    .line 642
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 654
    .line 655
    .line 656
    :cond_12
    if-nez v3, :cond_14

    .line 657
    .line 658
    :cond_13
    move v0, v11

    .line 659
    goto :goto_3

    .line 660
    :cond_14
    if-nez v0, :cond_13

    .line 661
    .line 662
    move v0, v8

    .line 663
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    new-instance v5, La0/b;

    .line 676
    .line 677
    invoke-direct {v5, v4}, La0/b;-><init>(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    const/16 v10, 0x23

    .line 683
    .line 684
    if-lt v4, v10, :cond_15

    .line 685
    .line 686
    new-instance v4, Ln0/p1;

    .line 687
    .line 688
    invoke-direct {v4, v3, v5}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_15
    const/16 v6, 0x1e

    .line 693
    .line 694
    if-lt v4, v6, :cond_16

    .line 695
    .line 696
    new-instance v4, Ln0/o1;

    .line 697
    .line 698
    invoke-direct {v4, v3, v5}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_16
    new-instance v4, Ln0/n1;

    .line 703
    .line 704
    invoke-direct {v4, v3, v5}, Ln0/n1;-><init>(Landroid/view/Window;La0/b;)V

    .line 705
    .line 706
    .line 707
    :goto_4
    invoke-virtual {v4, v0}, Li2/f;->B(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v0}, Li2/f;->A(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 714
    .line 715
    if-eqz v0, :cond_3b

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->O(Lcom/acellus/acellus/Activites/MainActivity;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/16 v15, 0x50

    .line 722
    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 726
    .line 727
    if-eqz v0, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 734
    .line 735
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 736
    .line 737
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 738
    .line 739
    if-eqz v3, :cond_19

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 745
    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    const v3, 0x3f333333    # 0.7f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 755
    .line 756
    if-eqz v0, :cond_17

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_17
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v16

    .line 766
    :cond_18
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v16

    .line 770
    :cond_19
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_1a
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v16

    .line 778
    :cond_1b
    :goto_5
    new-instance v0, Lm2/g;

    .line 779
    .line 780
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->L:Lcom/acellus/acellus/NavigationIcons;

    .line 781
    .line 782
    if-eqz v3, :cond_3a

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lm2/g;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 788
    .line 789
    iput-object v3, v0, Lm2/g;->h:Lcom/acellus/acellus/NavigationIcons;

    .line 790
    .line 791
    iput-boolean v8, v0, Lm2/g;->i:Z

    .line 792
    .line 793
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->V:Lm2/g;

    .line 794
    .line 795
    invoke-static {v1}, Lcom/acellus/acellus/Activites/MainActivity;->A(Lcom/acellus/acellus/Activites/MainActivity;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->V:Lm2/g;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    const-string v0, "^(https?://[a-zA-Z0-9.-]+)"

    .line 811
    .line 812
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v2, "compile(...)"

    .line 817
    .line 818
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v2, "input"

    .line 822
    .line 823
    iget-object v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v2, "matcher(...)"

    .line 833
    .line 834
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v11, v3}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1d

    .line 842
    .line 843
    iget-object v0, v0, Lz5/g;->c:Lz5/f;

    .line 844
    .line 845
    invoke-virtual {v0, v8}, Lz5/f;->g(I)Lz5/d;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_1d

    .line 850
    .line 851
    iget-object v0, v0, Lz5/d;->a:Ljava/lang/String;

    .line 852
    .line 853
    move-object v4, v0

    .line 854
    goto :goto_6

    .line 855
    :cond_1d
    move-object v4, v3

    .line 856
    :goto_6
    new-instance v0, Lcom/acellus/acellus/Services/JsCommsService;

    .line 857
    .line 858
    move-object v2, v3

    .line 859
    iget-boolean v3, v1, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->H()Lo2/q0;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v6, v1, Lcom/acellus/acellus/Activites/MainActivity;->q0:Lo2/o0;

    .line 866
    .line 867
    if-eqz v6, :cond_39

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    move-object/from16 v17, v2

    .line 874
    .line 875
    move-object/from16 v2, p0

    .line 876
    .line 877
    move-object/from16 v18, v17

    .line 878
    .line 879
    invoke-direct/range {v0 .. v7}, Lcom/acellus/acellus/Services/JsCommsService;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/content/Context;ZLjava/lang/String;Lo2/q0;Lo2/o0;Lo2/z;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->S:Lcom/acellus/acellus/Services/JsCommsService;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->S:Lcom/acellus/acellus/Services/JsCommsService;

    .line 889
    .line 890
    if-eqz v2, :cond_38

    .line 891
    .line 892
    const-string v3, "Android"

    .line 893
    .line 894
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, La6/d0;->a:Lh6/e;

    .line 898
    .line 899
    sget-object v0, Lh6/d;->i:Lh6/d;

    .line 900
    .line 901
    invoke-static {v0}, La6/v;->a(Li5/h;)Lf6/d;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v2, Ln2/x;

    .line 906
    .line 907
    move-object/from16 v3, v16

    .line 908
    .line 909
    invoke-direct {v2, v1, v3, v11}, Ln2/x;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    invoke-static {v0, v3, v3, v2, v4}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 914
    .line 915
    .line 916
    const v0, 0x7f11001e

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v3, "powerHomeschool"

    .line 924
    .line 925
    invoke-static {v2, v3}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const-string v3, "_V"

    .line 930
    .line 931
    if-eqz v2, :cond_20

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 938
    .line 939
    if-eqz v2, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v5, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 946
    .line 947
    if-eqz v5, :cond_1e

    .line 948
    .line 949
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v2, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v6, "/Android_Acellus_"

    .line 962
    .line 963
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_7

    .line 980
    :cond_1e
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    throw v16

    .line 986
    :cond_1f
    const/16 v16, 0x0

    .line 987
    .line 988
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v16

    .line 992
    :cond_20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 997
    .line 998
    if-eqz v2, :cond_37

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v5, v1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 1005
    .line 1006
    if-eqz v5, :cond_36

    .line 1007
    .line 1008
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v2, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v6, "/Android_"

    .line 1021
    .line 1022
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_7
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "getSettings(...)"

    .line 1047
    .line 1048
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const-string v6, ""

    .line 1063
    .line 1064
    iget-object v5, v5, Lo2/p;->a:Landroid/content/Context;

    .line 1065
    .line 1066
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v7, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .line 1080
    if-nez v5, :cond_21

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_21
    move-object v6, v5

    .line 1084
    :catch_0
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    move v13, v11

    .line 1094
    :goto_9
    const/16 v15, 0x2e

    .line 1095
    .line 1096
    if-ge v13, v7, :cond_24

    .line 1097
    .line 1098
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v20

    .line 1106
    if-nez v20, :cond_22

    .line 1107
    .line 1108
    if-ne v10, v15, :cond_23

    .line 1109
    .line 1110
    :cond_22
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 1114
    .line 1115
    const/16 v10, 0x23

    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    new-array v6, v8, [C

    .line 1123
    .line 1124
    aput-char v15, v6, v11

    .line 1125
    .line 1126
    const-string v7, "<this>"

    .line 1127
    .line 1128
    invoke-static {v5, v7}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    sub-int/2addr v7, v8

    .line 1136
    move v10, v11

    .line 1137
    move v13, v10

    .line 1138
    :goto_a
    if-gt v10, v7, :cond_29

    .line 1139
    .line 1140
    if-nez v13, :cond_25

    .line 1141
    .line 1142
    move v15, v10

    .line 1143
    goto :goto_b

    .line 1144
    :cond_25
    move v15, v7

    .line 1145
    :goto_b
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 1146
    .line 1147
    .line 1148
    move-result v15

    .line 1149
    invoke-static {v6, v15}, Le5/k;->G([CC)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-nez v13, :cond_27

    .line 1154
    .line 1155
    if-nez v15, :cond_26

    .line 1156
    .line 1157
    move v13, v8

    .line 1158
    goto :goto_a

    .line 1159
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_27
    if-nez v15, :cond_28

    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :cond_28
    add-int/lit8 v7, v7, -0x1

    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :cond_29
    :goto_c
    add-int/2addr v7, v8

    .line 1169
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_2a

    .line 1182
    .line 1183
    const-string v5, "0"

    .line 1184
    .line 1185
    :cond_2a
    const-string v6, " AcellusApp/"

    .line 1186
    .line 1187
    const-string v7, " (Android; av1)"

    .line 1188
    .line 1189
    invoke-static {v6, v5, v7}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v11}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1221
    .line 1222
    if-eqz v0, :cond_35

    .line 1223
    .line 1224
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/4 v2, 0x0

    .line 1232
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const/4 v2, 0x2

    .line 1321
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v14}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v0, v2, v8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1365
    .line 1366
    if-eqz v0, :cond_34

    .line 1367
    .line 1368
    new-instance v2, Ln2/a;

    .line 1369
    .line 1370
    invoke-direct {v2, v1, v4}, Ln2/a;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Ls1/i;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1377
    .line 1378
    if-eqz v0, :cond_33

    .line 1379
    .line 1380
    new-instance v2, Ln2/a;

    .line 1381
    .line 1382
    invoke-direct {v2, v1, v11}, Ln2/a;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ls1/j;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v2, Ln2/b;

    .line 1393
    .line 1394
    invoke-direct {v2, v1}, Ln2/b;-><init>(Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v3, v2, Lo2/p;->a:Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lo2/p;->e()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iget-object v5, v2, Lo2/p;->t:Ljava/util/HashSet;

    .line 1411
    .line 1412
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1416
    .line 1417
    const-string v6, "connectivity"

    .line 1418
    .line 1419
    if-eqz v0, :cond_2b

    .line 1420
    .line 1421
    goto/16 :goto_13

    .line 1422
    .line 1423
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1424
    .line 1425
    const/16 v7, 0x23

    .line 1426
    .line 1427
    if-ge v0, v7, :cond_2c

    .line 1428
    .line 1429
    goto :goto_d

    .line 1430
    :cond_2c
    :try_start_1
    const-string v0, "window"

    .line 1431
    .line 1432
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const-string v7, "null cannot be cast to non-null type android.view.WindowManager"

    .line 1437
    .line 1438
    invoke-static {v0, v7}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v0, Landroid/view/WindowManager;

    .line 1442
    .line 1443
    new-instance v7, Lo2/m;

    .line 1444
    .line 1445
    invoke-direct {v7, v2}, Lo2/m;-><init>(Lo2/p;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3}, Ld2/c;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    invoke-static {v0, v10, v7}, Ld2/e;->a(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Lo2/m;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    iput-object v7, v2, Lo2/p;->y:Lo2/m;

    .line 1457
    .line 1458
    invoke-virtual {v2, v0, v8}, Lo2/p;->m(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1459
    .line 1460
    .line 1461
    goto :goto_d

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    :goto_d
    :try_start_2
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0, v5}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1474
    .line 1475
    new-instance v7, Lg2/h;

    .line 1476
    .line 1477
    invoke-direct {v7, v8, v2}, Lg2/h;-><init>(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v7, v2, Lo2/p;->z:Lg2/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1484
    .line 1485
    goto :goto_e

    .line 1486
    :catch_2
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    :goto_e
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v7, "enabled_accessibility_services"

    .line 1495
    .line 1496
    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    const-string v10, "accessibility_enabled"

    .line 1501
    .line 1502
    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    const-string v13, "enabled_input_methods"

    .line 1507
    .line 1508
    invoke-static {v13}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    const-string v15, "adb_enabled"

    .line 1513
    .line 1514
    invoke-static {v15}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v15

    .line 1518
    const-string v19, "adb_wifi_enabled"

    .line 1519
    .line 1520
    invoke-static/range {v19 .. v19}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    filled-new-array {v7, v10, v13, v15, v4}, [Landroid/net/Uri;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-static {v4}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-eqz v7, :cond_2d

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, Landroid/net/Uri;

    .line 1547
    .line 1548
    iget-object v10, v2, Lo2/p;->A:Lo2/o;

    .line 1549
    .line 1550
    invoke-virtual {v0, v7, v11, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :catch_3
    move-exception v0

    .line 1555
    goto :goto_10

    .line 1556
    :cond_2d
    iput-boolean v8, v2, Lo2/p;->B:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1557
    .line 1558
    goto :goto_11

    .line 1559
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    :goto_11
    iget-object v0, v2, Lo2/p;->C:Lg2/d;

    .line 1563
    .line 1564
    :try_start_4
    new-instance v4, Landroid/content/IntentFilter;

    .line 1565
    .line 1566
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 1570
    .line 1571
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    .line 1575
    .line 1576
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    .line 1580
    .line 1581
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v7, "package"

    .line 1585
    .line 1586
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v7, Landroid/content/IntentFilter;

    .line 1590
    .line 1591
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const-string v10, "android.intent.action.LOCALE_CHANGED"

    .line 1595
    .line 1596
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const-string v10, "android.intent.action.TIMEZONE_CHANGED"

    .line 1600
    .line 1601
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v10, "android.intent.action.TIME_SET"

    .line 1605
    .line 1606
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, v0, v4}, Lc0/d;->h(Landroid/content/Context;Lg2/d;Landroid/content/IntentFilter;)V

    .line 1610
    .line 1611
    .line 1612
    iput-boolean v8, v2, Lo2/p;->D:Z

    .line 1613
    .line 1614
    invoke-static {v3, v0, v7}, Lc0/d;->h(Landroid/content/Context;Lg2/d;Landroid/content/IntentFilter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1615
    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :catch_4
    move-exception v0

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    :goto_12
    iget-object v0, v2, Lo2/p;->b:Landroid/os/Handler;

    .line 1623
    .line 1624
    iget-object v2, v2, Lo2/p;->x:Lg1/j;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1627
    .line 1628
    .line 1629
    const-wide/32 v3, 0x8b290

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1633
    .line 1634
    .line 1635
    :goto_13
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 1636
    .line 1637
    invoke-static {v0}, La/a;->t(Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_2e

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_2e
    const-string v0, "https://*.goldkey.com"

    .line 1645
    .line 1646
    const-string v2, "http://localhost:3002"

    .line 1647
    .line 1648
    const-string v3, "https://acellus.com"

    .line 1649
    .line 1650
    const-string v4, "https://*.acellus.com"

    .line 1651
    .line 1652
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, Lq6/m;->I([Ljava/lang/Object;)Ljava/util/Set;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->y0:Ld5/f;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ld5/f;->a()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, [Ljava/lang/String;

    .line 1667
    .line 1668
    const/16 v3, 0x3e

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Le5/k;->T([Ljava/lang/Object;I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-string v3, "if (self === top) {\n"

    .line 1675
    .line 1676
    const-string v4, "\n}"

    .line 1677
    .line 1678
    invoke-static {v3, v2, v4}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    :try_start_5
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v3, v2, v0}, Lx1/a;->a(Lcom/acellus/acellus/SecureWebView;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1687
    .line 1688
    .line 1689
    goto :goto_14

    .line 1690
    :catch_5
    move-exception v0

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    :goto_14
    const v0, 0x1020002

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Landroid/view/ViewGroup;

    .line 1702
    .line 1703
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1704
    .line 1705
    if-eqz v2, :cond_32

    .line 1706
    .line 1707
    new-instance v3, Lc7/a;

    .line 1708
    .line 1709
    const/16 v4, 0x8

    .line 1710
    .line 1711
    invoke-direct {v3, v4}, Lc7/a;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v4, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 1715
    .line 1716
    invoke-static {v2, v3}, Ln0/c0;->l(Landroid/view/View;Ln0/m;)V

    .line 1717
    .line 1718
    .line 1719
    if-nez v9, :cond_2f

    .line 1720
    .line 1721
    goto :goto_15

    .line 1722
    :cond_2f
    new-instance v2, Landroid/widget/ImageView;

    .line 1723
    .line 1724
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1728
    .line 1729
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1733
    .line 1734
    const/16 v7, 0x30

    .line 1735
    .line 1736
    invoke-direct {v4, v14, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->E0:Landroid/widget/ImageView;

    .line 1743
    .line 1744
    new-instance v2, Landroid/widget/ImageView;

    .line 1745
    .line 1746
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1753
    .line 1754
    const/16 v4, 0x50

    .line 1755
    .line 1756
    invoke-direct {v3, v14, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1760
    .line 1761
    .line 1762
    iput-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->F0:Landroid/widget/ImageView;

    .line 1763
    .line 1764
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->E0:Landroid/widget/ImageView;

    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->F0:Landroid/widget/ImageView;

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v2, Ln2/a;

    .line 1775
    .line 1776
    invoke-direct {v2, v1, v8}, Ln2/a;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v2}, Ln0/c0;->l(Landroid/view/View;Ln0/m;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1791
    .line 1792
    invoke-static {v0, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    check-cast v0, Landroid/view/ViewGroup;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const v3, 0x7f0c006f

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1809
    .line 1810
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->X:Landroid/view/View;

    .line 1820
    .line 1821
    const v0, 0x7f11002f

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const-string v2, "getString(...)"

    .line 1829
    .line 1830
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    const v3, 0x7f11002e

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-static {v3, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, Landroid/app/NotificationChannel;

    .line 1844
    .line 1845
    const-string v4, "download_channel"

    .line 1846
    .line 1847
    const/4 v7, 0x3

    .line 1848
    invoke-direct {v2, v4, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v0, "notification"

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 1861
    .line 1862
    invoke-static {v0, v3}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    check-cast v0, Landroid/app/NotificationManager;

    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lc/o;->j()Lc/z;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v2, Ln2/v;

    .line 1875
    .line 1876
    invoke-direct {v2, v1}, Ln2/v;-><init>(Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v2}, Lc/z;->a(Landroidx/lifecycle/t;Ln2/v;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iget-object v2, v0, Lo2/i0;->a:Landroid/content/Context;

    .line 1887
    .line 1888
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-static {v2, v5}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1896
    .line 1897
    iput-object v2, v0, Lo2/i0;->b:Landroid/net/ConnectivityManager;

    .line 1898
    .line 1899
    iget-object v3, v0, Lo2/i0;->i:Lg2/h;

    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1902
    .line 1903
    .line 1904
    iput-boolean v8, v0, Lo2/i0;->f:Z

    .line 1905
    .line 1906
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v2, Ln2/e;

    .line 1911
    .line 1912
    const/4 v7, 0x3

    .line 1913
    invoke-direct {v2, v1, v7}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v2, v0, Lo2/i0;->g:Ln2/e;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    new-instance v2, Ln2/e;

    .line 1923
    .line 1924
    const/4 v3, 0x4

    .line 1925
    invoke-direct {v2, v1, v3}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v2, v0, Lo2/i0;->h:Ln2/e;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    new-instance v2, Ln2/b0;

    .line 1935
    .line 1936
    invoke-direct {v2, v1, v1}, Ln2/b0;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/Activites/MainActivity;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->X()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    new-instance v2, Ln2/a0;

    .line 1950
    .line 1951
    invoke-direct {v2, v1, v8}, Ln2/a0;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lo2/i0;->a()Z

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Lo2/i0;->a()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_30

    .line 1973
    .line 1974
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->Z()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v1, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 1978
    .line 1979
    move-object/from16 v2, v18

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, Li2/m;->g(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_16

    .line 1985
    :cond_30
    move-object/from16 v2, v18

    .line 1986
    .line 1987
    :goto_16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v0, :cond_31

    .line 1996
    .line 1997
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    const-string v2, "acellus.app.auth"

    .line 2016
    .line 2017
    const-string v3, "https"

    .line 2018
    .line 2019
    invoke-static {v0, v2, v3}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_17

    .line 2027
    :cond_31
    invoke-virtual {v1, v2}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    :goto_17
    invoke-virtual {v1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const-string v2, "getConfiguration(...)"

    .line 2039
    .line 2040
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->v(Landroid/content/res/Configuration;)V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :cond_32
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const/16 v16, 0x0

    .line 2051
    .line 2052
    throw v16

    .line 2053
    :cond_33
    const/16 v16, 0x0

    .line 2054
    .line 2055
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw v16

    .line 2059
    :cond_34
    const/16 v16, 0x0

    .line 2060
    .line 2061
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v16

    .line 2065
    :cond_35
    const/16 v16, 0x0

    .line 2066
    .line 2067
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v16

    .line 2071
    :cond_36
    const/16 v16, 0x0

    .line 2072
    .line 2073
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v16

    .line 2077
    :cond_37
    const/16 v16, 0x0

    .line 2078
    .line 2079
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v16

    .line 2083
    :cond_38
    const-string v0, "javaInterface"

    .line 2084
    .line 2085
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v16

    .line 2089
    :cond_39
    const-string v0, "printingService"

    .line 2090
    .line 2091
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v16

    .line 2095
    :cond_3a
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v16

    .line 2099
    :cond_3b
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v16

    .line 2103
    :cond_3c
    invoke-static {v4}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v16

    .line 2107
    :cond_3d
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v16

    .line 2111
    :cond_3e
    invoke-static {v6}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v16

    .line 2115
    :cond_3f
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw v16

    .line 2119
    :cond_40
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v16

    .line 2123
    :cond_41
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v16

    .line 2127
    :cond_42
    invoke-static {v13}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v16

    .line 2131
    :cond_43
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v16

    .line 2135
    :cond_44
    move-object/from16 v16, v10

    .line 2136
    .line 2137
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    throw v16

    .line 2141
    :cond_45
    move-object/from16 v16, v10

    .line 2142
    .line 2143
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v16

    .line 2147
    :cond_46
    move-object/from16 v16, v10

    .line 2148
    .line 2149
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v16

    .line 2153
    :cond_47
    move-object/from16 v16, v10

    .line 2154
    .line 2155
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    throw v16

    .line 2159
    :cond_48
    move-object/from16 v16, v10

    .line 2160
    .line 2161
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v16

    .line 2165
    :cond_49
    move-object/from16 v16, v10

    .line 2166
    .line 2167
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v16

    .line 2171
    :cond_4a
    move-object/from16 v16, v10

    .line 2172
    .line 2173
    invoke-static {v12}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v16

    .line 2177
    :cond_4b
    move-object/from16 v16, v10

    .line 2178
    .line 2179
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v16

    .line 2183
    :cond_4c
    move-object/from16 v16, v10

    .line 2184
    .line 2185
    const-string v0, "okHttpClient"

    .line 2186
    .line 2187
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v16
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->S:Lcom/acellus/acellus/Services/JsCommsService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acellus/acellus/Services/JsCommsService;->disconnectRobot()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo2/i0;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lo2/p;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lo2/p;->t:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo2/p;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lo2/p;->u:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v0, Lo2/p;->u:I

    .line 44
    .line 45
    iget-object v3, v0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v0, Lo2/p;->n:Z

    .line 51
    .line 52
    iput-boolean v4, v0, Lo2/p;->o:Z

    .line 53
    .line 54
    iput-object v1, v0, Lo2/p;->p:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, Lo2/p;->q:Ld5/c;

    .line 57
    .line 58
    iget-object v3, v0, Lo2/p;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v5, v0, Lo2/p;->x:Lg1/j;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lo2/p;->y:Lo2/m;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v1, v0, Lo2/p;->y:Lo2/m;

    .line 71
    .line 72
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x23

    .line 75
    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    const-string v5, "window"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 86
    .line 87
    invoke-static {v5, v6}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-static {v5, v3}, Ld2/e;->c(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v3, v0, Lo2/p;->z:Lg2/h;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput-object v1, v0, Lo2/p;->z:Lg2/h;

    .line 106
    .line 107
    :try_start_1
    const-string v5, "connectivity"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 114
    .line 115
    invoke-static {v5, v6}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-boolean v3, v0, Lo2/p;->B:Z

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-boolean v4, v0, Lo2/p;->B:Z

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v0, Lo2/p;->A:Lo2/o;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v3, v0, Lo2/p;->D:Z

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput-boolean v4, v0, Lo2/p;->D:Z

    .line 155
    .line 156
    :try_start_3
    iget-object v0, v0, Lo2/p;->C:Lg2/d;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->f0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->w0:Lg2/d;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/acellus/acellus/Activites/MainActivity;->f0:Z

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->O0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->O0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->P0:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->P0:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    const-string v0, "javaInterface"

    .line 212
    .line 213
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final onPause()V
    .locals 0

    # no-pause-on-focus-loss: super call kept, all pause/timer logic stripped
    invoke-super {p0}, Lh/j;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lh/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_9

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    new-array v3, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    array-length v4, p3

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget v6, p3, v5

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v4, p2

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_1
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    aget-object v6, p2, v5

    .line 52
    .line 53
    aget-object v7, v3, v5

    .line 54
    .line 55
    new-instance v8, Ld5/c;

    .line 56
    .line 57
    invoke-direct {v8, v6, v7}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v3, v2

    .line 76
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ld5/c;

    .line 86
    .line 87
    iget-object v6, v6, Ld5/c;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p2}, Le5/n;->R(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v4, v2

    .line 115
    :goto_3
    if-ge v4, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    check-cast v5, Ld5/c;

    .line 124
    .line 125
    iget-object v5, v5, Ld5/c;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "android.permission.CAMERA"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x3f

    .line 171
    .line 172
    invoke-static {p2, v1, v1, v0}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->i0:Landroid/webkit/PermissionRequest;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-array v3, v2, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p2, p0, Lcom/acellus/acellus/Activites/MainActivity;->i0:Landroid/webkit/PermissionRequest;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->i0:Landroid/webkit/PermissionRequest;

    .line 199
    .line 200
    :cond_9
    const/16 p2, 0x14

    .line 201
    .line 202
    if-ne p1, p2, :cond_c

    .line 203
    .line 204
    array-length p1, p3

    .line 205
    :goto_5
    if-ge v2, p1, :cond_a

    .line 206
    .line 207
    aget p2, p3, v2

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "javascript: if(serialPort.bleConfig && serialPort.bleConfig.onDone){var onDone = serialPort.bleConfig.onDone; serialPort.bleConfig.onDone = null; onDone(false);} "

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    const-string p1, "activity"

    .line 229
    .line 230
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_c
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lh/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->X()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->s0:Lo2/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, Lo2/s0;->a:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, Lo2/s0;->a:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 29
    .line 30
    const-string v2, "studentPolicy"

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, v0, Lm/u;->d:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v3, v5}, Lz6/b;->F(ZLjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, v0, Lm/u;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lm/u;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v5}, Lm/u;->c(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lcom/acellus/acellus/SecureWebView;->setBlockInput(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/acellus/acellus/SecureWebView;->setBlockInput(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Ln2/e;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v0, p0, v3}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lo2/p;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, v3, Lo2/p;->b:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v6, v3, Lo2/p;->x:Lg1/j;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const-wide/32 v7, 0x8b290

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lo2/p;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3}, Lo2/p;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const-string v1, "resume"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lo2/p;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Ln2/e;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, v3, Lo2/p;->m:J

    .line 144
    .line 145
    iget-object v4, v3, Lo2/p;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v3, Lo2/p;->n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v0, v3, Lo2/p;->u:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    iput v0, v3, Lo2/p;->u:I

    .line 158
    .line 159
    iput-boolean v5, v3, Lo2/p;->n:Z

    .line 160
    .line 161
    iput-boolean v5, v3, Lo2/p;->o:Z

    .line 162
    .line 163
    iput-object v1, v3, Lo2/p;->p:Ljava/lang/Long;

    .line 164
    .line 165
    iput-object v1, v3, Lo2/p;->q:Ld5/c;

    .line 166
    .line 167
    :cond_7
    const-wide/16 v0, 0xfa

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    const-string v0, "TimeoutService"

    .line 182
    .line 183
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2/i0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->k0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->l0:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->k0:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->J()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->k0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->k0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->l0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->J()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La0/b;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La0/b;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x23

    .line 64
    .line 65
    if-lt v0, v2, :cond_3

    .line 66
    .line 67
    new-instance v0, Ln0/p1;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v2, 0x1e

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Ln0/o1;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ln0/n1;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Ln0/n1;-><init>(Landroid/view/Window;La0/b;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 p1, 0x207

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Li2/f;->H(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->j0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->J()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final x(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v0, :cond_7

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    aget v1, v2, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget v4, v2, v3

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    add-int/lit8 v1, v4, -0x1

    .line 56
    .line 57
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aget v2, v2, v5

    .line 61
    .line 62
    add-int v5, v2, v0

    .line 63
    .line 64
    add-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->O0:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->P0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "createBitmap(...)"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->O0:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->P0:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ln2/q;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, p2, p1}, Ln2/q;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/graphics/Bitmap;ZI)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v0, v4, v1, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->C0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v1, v0, Lm/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v0, Lm/u;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lm/u;->e()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->C0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "studentPolicy"

    .line 54
    .line 55
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final z()Lz4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->G:Lz4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->G:Lz4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lz4/b;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/acellus/acellus/Activites/MainActivity;->G:Lz4/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/acellus/acellus/Activites/MainActivity;->G:Lz4/b;

    .line 28
    .line 29
    return-object v0
.end method
