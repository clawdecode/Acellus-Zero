.class public final Ld7/g;
.super Ld7/q;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld7/q;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :sswitch_1
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :sswitch_2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :sswitch_3
    const/16 v0, 0xa

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lb7/m;Lb7/m;)Z
    .locals 7

    .line 1
    iget v0, p0, Ld7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    instance-of p1, p2, Lb7/v;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-class p1, Lb7/z;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lb7/m;->K(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb7/z;

    .line 39
    .line 40
    new-instance v2, Lb7/v;

    .line 41
    .line 42
    iget-object v3, p2, Lb7/m;->j:Lc7/f0;

    .line 43
    .line 44
    iget-object v4, v3, Lc7/f0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lc7/f0;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lc7/h0;

    .line 49
    .line 50
    sget-object v6, Lc7/h0;->c:Lc7/h0;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lc7/h0;-><init>(Lc7/h0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v4, v6, v3, v0}, Lc7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc7/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2}, Lb7/m;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2}, Lb7/m;->h()Lb7/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v3, v4, v5}, Lb7/m;-><init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lb7/s;->B(Lb7/m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lb7/m;->D(Lb7/s;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_2
    return v0

    .line 83
    :pswitch_1
    instance-of v0, p1, Lb7/h;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lb7/m;->L()Lb7/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_3
    return p1

    .line 97
    :pswitch_2
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 98
    .line 99
    check-cast p1, Lb7/m;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    instance-of v1, p1, Lb7/h;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {p1}, Lb7/m;->L()Lb7/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v1, v0

    .line 114
    :goto_4
    const/4 v2, 0x1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v3, p1, Lb7/m;->j:Lc7/f0;

    .line 118
    .line 119
    iget-object v3, v3, Lc7/f0;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p2, Lb7/m;->j:Lc7/f0;

    .line 122
    .line 123
    iget-object v4, v4, Lc7/f0;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_6
    if-le v1, v2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {p1}, Lb7/m;->N()Lb7/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    move v0, v2

    .line 144
    :cond_9
    :goto_6
    return v0

    .line 145
    :pswitch_3
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lb7/m;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    instance-of v0, v0, Lb7/h;

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    new-instance p1, Ld7/e;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    check-cast p1, Lb7/m;

    .line 167
    .line 168
    invoke-virtual {p1}, Lb7/m;->G()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Ld7/e;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v0

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lb7/m;

    .line 197
    .line 198
    if-eq v3, p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object p1, v2

    .line 205
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    move v1, v0

    .line 212
    :cond_d
    return v1

    .line 213
    :pswitch_4
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 214
    .line 215
    check-cast p1, Lb7/m;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    instance-of v0, p1, Lb7/h;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {p1}, Lb7/m;->j()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x1

    .line 228
    const/4 v2, 0x0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    move-object p1, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-virtual {p1}, Lb7/m;->n()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sub-int/2addr v0, v1

    .line 238
    check-cast p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lb7/s;

    .line 245
    .line 246
    :goto_9
    if-eqz p1, :cond_10

    .line 247
    .line 248
    instance-of v0, p1, Lb7/m;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Lb7/m;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {p1}, Lb7/s;->y()Lb7/s;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    :goto_a
    if-ne p2, v2, :cond_11

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    const/4 v1, 0x0

    .line 265
    :goto_b
    return v1

    .line 266
    :pswitch_5
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 267
    .line 268
    check-cast p1, Lb7/m;

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    instance-of v0, p1, Lb7/h;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Lb7/m;->L()Lb7/m;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p2, p1, :cond_12

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_12
    const/4 p1, 0x0

    .line 285
    :goto_c
    return p1

    .line 286
    :pswitch_6
    invoke-virtual {p2}, Lb7/s;->o()Lb7/s;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_d
    if-eqz p1, :cond_15

    .line 291
    .line 292
    instance-of p2, p1, Lb7/z;

    .line 293
    .line 294
    if-eqz p2, :cond_13

    .line 295
    .line 296
    move-object p2, p1

    .line 297
    check-cast p2, Lb7/z;

    .line 298
    .line 299
    invoke-virtual {p2}, Lb7/r;->D()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, La7/h;->f(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_14

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_13
    instance-of p2, p1, Lb7/e;

    .line 311
    .line 312
    if-nez p2, :cond_14

    .line 313
    .line 314
    instance-of p2, p1, Lb7/i;

    .line 315
    .line 316
    if-nez p2, :cond_14

    .line 317
    .line 318
    :goto_e
    const/4 p1, 0x0

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    invoke-virtual {p1}, Lb7/s;->s()Lb7/s;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_d

    .line 325
    :cond_15
    const/4 p1, 0x1

    .line 326
    :goto_f
    return p1

    .line 327
    :pswitch_7
    const/4 p1, 0x1

    .line 328
    return p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ":matchText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ":root"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ":only-of-type"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ":only-child"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ":last-child"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ":first-child"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, ":empty"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "*"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
