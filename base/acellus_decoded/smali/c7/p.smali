.class public final enum Lc7/p;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/r0;Lc7/c;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lc7/c0;->a(Lc7/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc7/j0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc7/c;->t(Lc7/j0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lc7/r0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lc7/k0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lc7/c;->v(Lc7/k0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lc7/r0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lc7/r0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lc7/o0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lc7/c0;->m:Lc7/y;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lc7/y;->d(Lc7/r0;Lc7/c;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lc7/r0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lc7/n0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lc7/c0;->C:Lc7/r;

    .line 84
    .line 85
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lc7/r0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lc7/o0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "noframes"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lc7/c0;->j:Lc7/v;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lc7/v;->d(Lc7/r0;Lc7/c;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lc7/r0;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_6
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
