.class public final synthetic La2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La2/f0;

.field public final synthetic b:La2/l0;


# direct methods
.method public synthetic constructor <init>(La2/f0;La2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g0;->a:La2/f0;

    .line 5
    .line 6
    iput-object p2, p0, La2/g0;->b:La2/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La2/g0;->b:La2/l0;

    .line 2
    .line 3
    iget-object v1, v0, La2/l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, La2/l0;->i:Li2/p;

    .line 6
    .line 7
    iget-object v3, p0, La2/g0;->a:La2/f0;

    .line 8
    .line 9
    instance-of v4, v3, La2/d0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    check-cast v3, La2/d0;

    .line 16
    .line 17
    iget-object v3, v3, La2/d0;->a:Lz1/q;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Li2/p;->f(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v7, v0, La2/l0;->h:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Li2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v7, Li2/m;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v7, Li2/m;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Li2/h;

    .line 39
    .line 40
    invoke-virtual {v7}, Ld4/d;->a()Lo1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9, v1, v5}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v9}, Lo1/j;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ld4/d;->j(Lo1/j;)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v7, 0x2

    .line 66
    if-ne v4, v7, :cond_8

    .line 67
    .line 68
    iget-object v4, v0, La2/l0;->a:Li2/n;

    .line 69
    .line 70
    instance-of v7, v3, Lz1/p;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    sget v7, La2/n0;->a:I

    .line 75
    .line 76
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Li2/n;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, La2/l0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    move v5, v6

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x3

    .line 96
    invoke-virtual {v2, v1, v4}, Li2/p;->l(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lz1/p;

    .line 100
    .line 101
    iget-object v3, v3, Lz1/p;->a:Lz1/f;

    .line 102
    .line 103
    const-string v4, "success.outputData"

    .line 104
    .line 105
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Li2/p;->k(Ljava/lang/String;Lz1/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, La2/l0;->f:Lz1/h;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v0, v0, La2/l0;->j:Li2/c;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Li2/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v6

    .line 131
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Li2/p;->f(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x5

    .line 146
    if-ne v10, v11, :cond_3

    .line 147
    .line 148
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 149
    .line 150
    invoke-static {v10, v5}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v9, v5}, Lh1/r;->w(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Li2/c;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v10}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    move v12, v5

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v12, v6

    .line 185
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lh1/r;->g()V

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_3

    .line 192
    .line 193
    sget v10, La2/n0;->a:I

    .line 194
    .line 195
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9, v5}, Li2/p;->l(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9, v3, v4}, Li2/p;->j(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lh1/r;->g()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    instance-of v1, v3, Lz1/o;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    sget v1, La2/n0;->a:I

    .line 221
    .line 222
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v1, -0x100

    .line 230
    .line 231
    invoke-virtual {v0, v1}, La2/l0;->b(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    sget v1, La2/n0;->a:I

    .line 236
    .line 237
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Li2/n;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, La2/l0;->c()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0, v3}, La2/l0;->d(Lz1/q;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    invoke-static {v4}, La2/y;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    const/16 v1, -0x200

    .line 267
    .line 268
    invoke-virtual {v0, v1}, La2/l0;->b(I)V

    .line 269
    .line 270
    .line 271
    :goto_4
    move v6, v5

    .line 272
    goto :goto_6

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :try_start_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :goto_5
    invoke-virtual {v7, v9}, Ld4/d;->j(Lo1/j;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    instance-of v4, v3, La2/c0;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    check-cast v3, La2/c0;

    .line 289
    .line 290
    iget-object v1, v3, La2/c0;->a:Lz1/q;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, La2/l0;->d(Lz1/q;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    instance-of v0, v3, La2/e0;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    check-cast v3, La2/e0;

    .line 301
    .line 302
    iget v0, v3, La2/e0;->a:I

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Li2/p;->f(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-static {v3}, La2/y;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    sget v4, La2/n0;->a:I

    .line 317
    .line 318
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3}, La2/y;->u(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v5}, Li2/p;->l(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Li2/p;->m(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v3, -0x1

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3, v4}, Li2/p;->h(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    sget v0, La2/n0;->a:I

    .line 341
    .line 342
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_c
    new-instance v0, La6/m;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method
