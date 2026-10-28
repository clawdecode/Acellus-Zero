.class public final enum Lc7/q2;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    invoke-virtual {p2}, Lc7/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lc7/b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lc7/t0;->l:Lc7/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lc7/l0;->d:Li2/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li2/e;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lc7/t0;->l:Lc7/l0;

    .line 57
    .line 58
    iget-object p1, p1, Lc7/l0;->d:Li2/e;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lc7/t0;->l:Lc7/l0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Lc7/l0;->h:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lc7/t0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p2, Lc7/k3;->i0:Lc7/r2;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lc7/t0;->l:Lc7/l0;

    .line 96
    .line 97
    iget-object p1, p1, Lc7/l0;->d:Li2/e;

    .line 98
    .line 99
    const p2, 0xfffd

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
