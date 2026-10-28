.class public final synthetic Lo2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic g:Landroid/os/ParcelFileDescriptor;

.field public final synthetic h:Lr5/l;

.field public final synthetic i:Lo2/o0;

.field public final synthetic j:Lr5/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Lr5/l;Ljava/lang/String;Lo2/o0;Lr5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/k0;->g:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/k0;->h:Lr5/l;

    .line 7
    .line 8
    iput-object p4, p0, Lo2/k0;->i:Lo2/o0;

    .line 9
    .line 10
    iput-object p5, p0, Lo2/k0;->j:Lr5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k0;->g:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lo2/k0;->h:Lr5/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lo2/k0;->i:Lo2/o0;

    .line 25
    .line 26
    iget-object p1, p1, Lo2/o0;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lo2/k0;->j:Lr5/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lr5/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 44
    .line 45
    return-object p1
.end method
