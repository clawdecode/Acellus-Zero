.class public final enum Lc7/a2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rcdata"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lc7/t0;Lc7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc7/b;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lc7/b;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lc7/m0;

    .line 29
    .line 30
    invoke-direct {p2}, Lc7/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lc7/t0;->g(Lc7/r0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p2, Lc7/k3;->q:Lc7/v0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lc7/k3;->j:Lc7/l2;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lc7/t0;->a(Lc7/k3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lc7/b;->a()V

    .line 53
    .line 54
    .line 55
    const p2, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
