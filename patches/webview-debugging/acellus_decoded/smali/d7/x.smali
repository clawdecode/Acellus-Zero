.class public final Ld7/x;
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
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public final b(Lb7/m;Lb7/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p2}, Lb7/s;->y()Lb7/s;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    instance-of v1, p2, Lb7/m;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lb7/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ld7/i;->d(Lb7/m;Lb7/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    return v0
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
    const-string v1, "%s + "

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
