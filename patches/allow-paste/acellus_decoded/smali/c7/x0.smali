.class public final enum Lc7/x0;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagName"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lc7/t0;Lc7/b;)V
    .locals 1

    .line 1
    const-string v0, "</"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/t0;->f:Li2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/e;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lc7/t0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc7/b;->y()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc7/k3;->i:Lc7/a2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc7/t0;->o(Lc7/k3;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p1, Lc7/t0;->j:Lc7/p0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lc7/p0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lc7/t0;->f:Li2/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li2/e;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x3e

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Lc7/x0;->e(Lc7/t0;Lc7/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lc7/t0;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lc7/t0;->k()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lc7/k3;->g:Lc7/e1;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1, p2}, Lc7/x0;->e(Lc7/t0;Lc7/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Lc7/t0;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p2, Lc7/k3;->V:Lc7/d2;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {p1, p2}, Lc7/x0;->e(Lc7/t0;Lc7/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1}, Lc7/t0;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p2, Lc7/k3;->N:Lc7/u1;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {p1, p2}, Lc7/x0;->e(Lc7/t0;Lc7/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
