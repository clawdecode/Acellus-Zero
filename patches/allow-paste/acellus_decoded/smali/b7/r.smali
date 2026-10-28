.class public abstract Lb7/r;
.super Lb7/s;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/s;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lb7/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lb7/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lb7/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lb7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7/s;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lb7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/r;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lb7/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb7/s;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lb7/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h()Lb7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/r;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb7/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/s;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lb7/s;)Lb7/s;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb7/s;->l(Lb7/s;)Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb7/r;

    .line 6
    .line 7
    iget-object v0, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lb7/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lb7/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb7/c;->h()Lb7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lb7/r;->j:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final m()Lb7/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb7/s;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lb7/c;

    .line 4
    .line 5
    return v0
.end method
