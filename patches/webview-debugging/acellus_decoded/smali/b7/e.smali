.class public final Lb7/e;
.super Lb7/r;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/s;->k()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lb7/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/s;->k()Lb7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/Appendable;Lb7/g;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lb7/r;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "-->"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    return-void
.end method
