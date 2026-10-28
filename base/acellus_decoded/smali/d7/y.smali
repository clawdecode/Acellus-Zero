.class public final Ld7/y;
.super Ld7/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/q;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    return v0
.end method

.method public final b(Lb7/m;Lb7/m;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lb7/s;->g:Lb7/s;

    .line 5
    .line 6
    check-cast v0, Lb7/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/m;->L()Lb7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p1, v0}, Ld7/i;->d(Lb7/m;Lb7/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lb7/m;->N()Lb7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/q;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s ~ "

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
