.class public final enum Lc7/z2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemKeyword"

    .line 2
    .line 3
    const/16 v1, 0x3d

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 49
    .line 50
    iput-boolean v2, p2, Lc7/l0;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 60
    .line 61
    iput-boolean v2, p2, Lc7/l0;->h:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 74
    .line 75
    iput-boolean v2, p2, Lc7/l0;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lc7/k3;->s0:Lc7/c3;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lc7/k3;->r0:Lc7/b3;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object p2, Lc7/k3;->q0:Lc7/a3;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
