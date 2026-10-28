.class public final enum Lc7/u0;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagName"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 6

    .line 1
    new-instance v0, Lc7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lc7/b;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lc7/b;->d:I

    .line 11
    .line 12
    iget v1, p2, Lc7/b;->e:I

    .line 13
    .line 14
    iget-object v2, p2, Lc7/b;->c:[C

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-char v4, v2, v3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x2f

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x3e

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v3, p2, Lc7/b;->d:I

    .line 58
    .line 59
    if-le v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p2, Lc7/b;->c:[C

    .line 62
    .line 63
    iget-object v2, p2, Lc7/b;->a:[Ljava/lang/String;

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-static {v1, v2, v0, v3}, Lc7/b;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    :goto_2
    iget-object v1, p1, Lc7/t0;->j:Lc7/p0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lc7/p0;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    if-eq p2, v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    if-eq p2, v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x3e

    .line 93
    .line 94
    sget-object v1, Lc7/k3;->g:Lc7/e1;

    .line 95
    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    const v0, 0xffff

    .line 99
    .line 100
    .line 101
    if-eq p2, v0, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-eq p2, v0, :cond_6

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    if-eq p2, v0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    if-eq p2, v0, :cond_6

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    if-eq p2, v0, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Lc7/t0;->j:Lc7/p0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lc7/p0;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p1}, Lc7/t0;->k()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget-object p2, Lc7/k3;->V:Lc7/d2;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sget-object p2, Lc7/k3;->N:Lc7/u1;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object p1, p1, Lc7/t0;->j:Lc7/p0;

    .line 159
    .line 160
    sget-object p2, Lc7/k3;->y0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lc7/p0;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
