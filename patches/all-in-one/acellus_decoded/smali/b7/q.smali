.class public final Lb7/q;
.super Lb7/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final p:Ld7/e;


# direct methods
.method public constructor <init>(Lc7/f0;Lb7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lb7/m;-><init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ld7/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb7/q;->p:Ld7/e;

    .line 11
    .line 12
    sget-object p1, La7/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, La7/h;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ", "

    .line 21
    .line 22
    invoke-static {p1, p2}, La7/h;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ld7/s;->i(Ljava/lang/String;)Ld7/q;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lb7/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb7/s;->A(Lb7/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/q;->p:Ld7/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld7/e;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()Lb7/m;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lb7/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/m;->H()Lb7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/q;

    .line 6
    .line 7
    return-object v0
.end method
