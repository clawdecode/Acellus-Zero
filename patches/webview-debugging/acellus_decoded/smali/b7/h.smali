.class public final Lb7/h;
.super Lb7/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public p:Lb7/g;

.field public q:Lc7/e0;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    new-instance v0, Lc7/e0;

    new-instance v1, Lc7/c;

    invoke-direct {v1}, Lc7/c;-><init>()V

    invoke-direct {v0, v1}, Lc7/e0;-><init>(Lc7/c;)V

    .line 17
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lb7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lc7/e0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc7/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lc7/f0;

    .line 2
    const-string v1, "#root"

    invoke-static {v1}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lc7/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lb7/m;-><init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V

    .line 5
    new-instance p1, Lb7/g;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lb7/o;->l:Lb7/o;

    iput-object p2, p1, Lb7/g;->g:Lb7/o;

    .line 8
    sget-object p2, Lz6/a;->a:Ljava/nio/charset/Charset;

    iput-object p2, p1, Lb7/g;->h:Ljava/nio/charset/Charset;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lb7/g;->i:Z

    .line 10
    iput p2, p1, Lb7/g;->j:I

    const/16 v0, 0x1e

    .line 11
    iput v0, p1, Lb7/g;->k:I

    .line 12
    iput p2, p1, Lb7/g;->l:I

    .line 13
    iput-object p1, p0, Lb7/h;->p:Lb7/g;

    .line 14
    iput p2, p0, Lb7/h;->r:I

    .line 15
    iput-object p3, p0, Lb7/h;->q:Lc7/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H()Lb7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/h;->Q()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q()Lb7/h;
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/h;

    .line 6
    .line 7
    iget-object v1, p0, Lb7/m;->l:Lb7/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb7/c;->h()Lb7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lb7/m;->l:Lb7/c;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lb7/h;->p:Lb7/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb7/g;->a()Lb7/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lb7/h;->p:Lb7/g;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/h;->Q()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lb7/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/h;->Q()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/m;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
