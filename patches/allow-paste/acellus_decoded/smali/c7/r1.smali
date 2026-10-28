.class public final enum Lc7/r1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x1e

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
    sget-object v0, Lc7/k3;->I:Lc7/o1;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lc7/k3;->l:Lc7/g3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lc7/k3;->L:Lc7/s1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 65
    .line 66
    .line 67
    const p2, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lc7/t0;->f(C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lc7/t0;->o(Lc7/k3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
