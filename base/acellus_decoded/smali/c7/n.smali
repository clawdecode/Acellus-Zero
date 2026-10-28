.class public final enum Lc7/n;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lc7/r0;Lc7/c;)Z
    .locals 11

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc7/r0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc7/k0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lc7/c;->v(Lc7/k0;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lc7/r0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lc7/c0;->h:Lc7/t;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    check-cast p1, Lc7/l0;

    .line 31
    .line 32
    new-instance v0, Lb7/i;

    .line 33
    .line 34
    iget-object v4, p2, Lc7/c;->h:Lc7/d0;

    .line 35
    .line 36
    iget-object v5, p1, Lc7/l0;->d:Li2/e;

    .line 37
    .line 38
    invoke-virtual {v5}, Li2/e;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v4, v4, Lc7/d0;->a:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    iget-object v4, p1, Lc7/l0;->f:Li2/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Li2/e;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p1, Lc7/l0;->g:Li2/e;

    .line 64
    .line 65
    invoke-virtual {v6}, Li2/e;->E()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v5}, Lb7/r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lb7/r;->h()Lb7/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "name"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "publicId"

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "systemId"

    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lb7/i;->F(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "pubSysKey"

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lb7/r;->h()Lb7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "PUBLIC"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v6}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0, v4}, Lb7/i;->F(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lb7/r;->h()Lb7/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "SYSTEM"

    .line 126
    .line 127
    invoke-virtual {v4, v7, v6}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v4, p1, Lc7/l0;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lb7/r;->E()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lb7/s;->C()Lb7/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v9, v6, Lb7/h;

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    check-cast v6, Lb7/h;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v6, Lb7/h;->q:Lc7/e0;

    .line 152
    .line 153
    iget-object v6, v6, Lc7/e0;->i:Lc7/d0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v6, Lc7/d0;->c:Lc7/d0;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v6, Lc7/d0;->b:Z

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-static {v7}, La7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    invoke-virtual {v0}, Lb7/r;->h()Lb7/c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v7}, Lb7/c;->m(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, -0x1

    .line 178
    if-eq v9, v10, :cond_8

    .line 179
    .line 180
    iget-object v10, v6, Lb7/c;->i:[Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v10, v9

    .line 183
    .line 184
    iget-object v4, v6, Lb7/c;->h:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v4, v4, v9

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object v4, v6, Lb7/c;->h:[Ljava/lang/String;

    .line 195
    .line 196
    aput-object v7, v4, v9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v6, v7, v4}, Lb7/c;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    iget-object v4, p2, Lc7/c;->d:Lb7/h;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lb7/m;->D(Lb7/s;)V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p1, Lc7/l0;->h:Z

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lb7/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "html"

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lb7/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "HTML"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    :cond_a
    iget-object p1, p2, Lc7/c;->d:Lb7/h;

    .line 236
    .line 237
    iput v3, p1, Lb7/h;->r:I

    .line 238
    .line 239
    :cond_b
    iput-object v2, p2, Lc7/c;->l:Lc7/c0;

    .line 240
    .line 241
    return v1

    .line 242
    :cond_c
    iget-object v0, p2, Lc7/c;->d:Lb7/h;

    .line 243
    .line 244
    iput v3, v0, Lb7/h;->r:I

    .line 245
    .line 246
    iput-object v2, p2, Lc7/c;->l:Lc7/c0;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lc7/c;->H(Lc7/r0;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1
.end method
