.class public final synthetic Ln2/w;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/w;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/a;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 9
    .line 10
    iget-object v0, p1, Lp/a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget p1, p1, Lp/a;->a:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iget-object v2, p0, Ln2/w;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v2, Lcom/acellus/acellus/Activites/MainActivity;->K0:Z

    .line 31
    .line 32
    iget-object v1, v2, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Ln2/l;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1}, Ln2/l;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x1f40

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "acellus.app.auth"

    .line 54
    .line 55
    const-string v1, "https"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, v2, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()Ls5/g;
    .locals 8

    .line 1
    new-instance v0, Ls5/g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ln2/w;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 7
    .line 8
    const-class v3, Lcom/acellus/acellus/Activites/MainActivity;

    .line 9
    .line 10
    const-string v4, "handleAuthResult"

    .line 11
    .line 12
    const-string v5, "handleAuthResult(Landroidx/browser/auth/AuthTabIntent$AuthResult;)V"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ls5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ln2/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/w;->b()Ls5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ln2/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln2/w;->b()Ls5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ls5/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/w;->b()Ls5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls5/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
