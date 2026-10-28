.class public final enum Lc7/e3;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/t0;Lc7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
