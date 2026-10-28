.class public final enum Lc7/o;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 7

    .line 1
    invoke-static {p1}, Lc7/c0;->a(Lc7/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc7/j0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lc7/c;->t(Lc7/j0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lc7/r0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lc7/k0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc7/c;->v(Lc7/k0;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lc7/r0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lc7/r0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "html"

    .line 42
    .line 43
    const-string v4, "frameset"

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p1, Lc7/o0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc7/p0;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v3, "noframes"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v3, "frame"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v6, v1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v6, v2

    .line 104
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_0
    sget-object v0, Lc7/c0;->j:Lc7/v;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lc7/v;->d(Lc7/r0;Lc7/c;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_1
    invoke-virtual {p2, p1}, Lc7/c;->x(Lc7/o0;)Lb7/m;

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_2
    sget-object v0, Lc7/c0;->m:Lc7/y;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lc7/y;->d(Lc7/r0;Lc7/c;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_3
    invoke-virtual {p2, p1}, Lc7/c;->w(Lc7/o0;)Lb7/m;

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-virtual {p1}, Lc7/r0;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lc7/n0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lc7/c;->i(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    invoke-virtual {p2}, Lc7/c;->E()Lb7/m;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Lc7/c;->i(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    sget-object p1, Lc7/c0;->A:Lc7/p;

    .line 172
    .line 173
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    invoke-virtual {p1}, Lc7/r0;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lc7/c;->i(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return v1

    .line 192
    :cond_b
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
