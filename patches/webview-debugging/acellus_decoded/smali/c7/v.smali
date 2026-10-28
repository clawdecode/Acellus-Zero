.class public final enum Lc7/v;
.super Lc7/c0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    iget v0, p1, Lc7/r0;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lt/e;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lc7/c;->I(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lc7/c;->H(Lc7/r0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lc7/k0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lc7/c;->v(Lc7/k0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Lc7/n0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lc7/c;->E()Lb7/m;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lc7/c0;->l:Lc7/x;

    .line 66
    .line 67
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v5, Lc7/b0;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, La7/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lc7/c;->I(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lc7/c;->H(Lc7/r0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lc7/c;->B(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v1}, Lc7/c;->m(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lc7/c;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v0}, Lc7/c;->F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lc7/c;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lc7/c;->G()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lc7/c;->P()Z

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    check-cast v0, Lc7/o0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc7/p0;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "html"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    sget-object v0, Lc7/c0;->m:Lc7/y;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lc7/y;->d(Lc7/r0;Lc7/c;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    sget-object v6, Lc7/b0;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, La7/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lc7/c;->x(Lc7/o0;)Lb7/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "base"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "href"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lb7/s;->p(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, p2, Lc7/c;->n:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-virtual {p1, v0}, Lb7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-object p1, p2, Lc7/c;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v1, p2, Lc7/c;->n:Z

    .line 199
    .line 200
    iget-object p2, p2, Lc7/c;->d:Lb7/h;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lb7/m;->I(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_0
    return v1

    .line 209
    :cond_c
    const-string v6, "meta"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lc7/c;->x(Lc7/o0;)Lb7/m;

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    const-string v6, "title"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    sget-object p1, Lc7/k3;->i:Lc7/a2;

    .line 230
    .line 231
    invoke-static {v0, p2, p1}, Lc7/c0;->b(Lc7/o0;Lc7/c;Lc7/k3;)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_e
    sget-object v6, Lc7/b0;->b:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5, v6}, La7/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    sget-object p1, Lc7/k3;->k:Lc7/w2;

    .line 244
    .line 245
    invoke-static {v0, p2, p1}, Lc7/c0;->b(Lc7/o0;Lc7/c;Lc7/k3;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_f
    const-string v6, "noscript"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lc7/c;->w(Lc7/o0;)Lb7/m;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lc7/c0;->k:Lc7/w;

    .line 261
    .line 262
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 263
    .line 264
    return v1

    .line 265
    :cond_10
    const-string v6, "script"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    iget-object p1, p2, Lc7/c;->c:Lc7/t0;

    .line 274
    .line 275
    sget-object v2, Lc7/k3;->l:Lc7/g3;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lc7/t0;->o(Lc7/k3;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 281
    .line 282
    iput-object p1, p2, Lc7/c;->m:Lc7/c0;

    .line 283
    .line 284
    sget-object p1, Lc7/c0;->n:Lc7/z;

    .line 285
    .line 286
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lc7/c;->w(Lc7/o0;)Lb7/m;

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lc7/c;->w(Lc7/o0;)Lb7/m;

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lc7/c;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-boolean v2, p2, Lc7/c;->u:Z

    .line 318
    .line 319
    sget-object p1, Lc7/c0;->x:Lc7/l;

    .line 320
    .line 321
    iput-object p1, p2, Lc7/c;->l:Lc7/c0;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lc7/c;->K(Lc7/c0;)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_13
    invoke-virtual {p2, v4}, Lc7/c;->I(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lc7/c;->H(Lc7/r0;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :cond_14
    invoke-virtual {p2, p0}, Lc7/c;->k(Lc7/c0;)V

    .line 336
    .line 337
    .line 338
    return v2
.end method
