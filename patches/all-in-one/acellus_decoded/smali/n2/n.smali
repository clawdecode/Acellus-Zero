.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/acellus/acellus/Activites/MainActivity;

.field public final synthetic h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/n;->h:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getPath(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "*/*"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const p1, 0x10000001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln2/n;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln2/n;->h:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "context"

    .line 56
    .line 57
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
