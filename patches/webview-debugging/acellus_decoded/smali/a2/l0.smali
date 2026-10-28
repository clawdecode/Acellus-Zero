.class public final La2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Li2/n;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Li2/i;

.field public final e:Lz1/a;

.field public final f:Lz1/h;

.field public final g:La2/g;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Li2/p;

.field public final j:Li2/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:La6/t0;


# direct methods
.method public constructor <init>(La2/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La2/b0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li2/n;

    .line 7
    .line 8
    iput-object v0, p0, La2/l0;->a:Li2/n;

    .line 9
    .line 10
    iget-object v1, p1, La2/b0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, p0, La2/l0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Li2/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, La2/l0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, La2/b0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li2/i;

    .line 21
    .line 22
    iput-object v1, p0, La2/l0;->d:Li2/i;

    .line 23
    .line 24
    iget-object v1, p1, La2/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz1/a;

    .line 27
    .line 28
    iput-object v1, p0, La2/l0;->e:Lz1/a;

    .line 29
    .line 30
    iget-object v1, v1, Lz1/a;->d:Lz1/h;

    .line 31
    .line 32
    iput-object v1, p0, La2/l0;->f:Lz1/h;

    .line 33
    .line 34
    iget-object v1, p1, La2/b0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La2/g;

    .line 37
    .line 38
    iput-object v1, p0, La2/l0;->g:La2/g;

    .line 39
    .line 40
    iget-object v1, p1, La2/b0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object v1, p0, La2/l0;->h:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, La2/l0;->i:Li2/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Li2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, La2/l0;->j:Li2/c;

    .line 57
    .line 58
    iget-object p1, p1, La2/b0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, p0, La2/l0;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Work [ id="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", tags={ "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v2, 0x3e

    .line 81
    .line 82
    const-string v3, ","

    .line 83
    .line 84
    invoke-static {p1, v3, v0, v2}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, " } ]"

    .line 89
    .line 90
    invoke-static {v1, p1, v0}, La2/y;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, La2/l0;->l:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, La6/t0;

    .line 97
    .line 98
    invoke-direct {p1}, La6/t0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La2/l0;->m:La6/t0;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(La2/l0;Lk5/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La2/l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, La2/l0;->d:Li2/i;

    .line 8
    .line 9
    iget-object v4, v1, La2/l0;->h:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v1, La2/l0;->e:Lz1/a;

    .line 12
    .line 13
    iget-object v6, v5, Lz1/a;->l:Lz1/h;

    .line 14
    .line 15
    iget-object v7, v1, La2/l0;->a:Li2/n;

    .line 16
    .line 17
    instance-of v8, v0, La2/i0;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, La2/i0;

    .line 23
    .line 24
    iget v9, v8, La2/i0;->m:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, La2/i0;->m:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, La2/i0;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, La2/i0;-><init>(La2/l0;Lk5/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v8, La2/i0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lj5/a;->g:Lj5/a;

    .line 44
    .line 45
    iget v10, v8, La2/i0;->m:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v1, v8, La2/i0;->j:La2/l0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v5, Lz1/a;->e:Lz1/h;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz6/b;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v12, v7, Li2/n;->x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v7, Li2/n;->e:Lz1/f;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7}, Li2/n;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v11, 0x1d

    .line 97
    .line 98
    if-lt v15, v11, :cond_3

    .line 99
    .line 100
    invoke-static {v12}, Lz6/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v0}, Lt1/a;->a(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v12}, Lz6/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v15, "asyncTraceBegin"

    .line 113
    .line 114
    :try_start_1
    sget-object v16, Lz6/b;->i:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    const-class v14, Landroid/os/Trace;

    .line 119
    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 123
    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    :try_start_2
    const-class v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    :try_start_3
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v0, v13, v9}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v14, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lz6/b;->i:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object/from16 v19, v9

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move/from16 v17, v0

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    :goto_1
    sget-object v0, Lz6/b;->i:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    sget-wide v13, Lz6/b;->g:J

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    filled-new-array {v9, v11, v13}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_2
    invoke-static {v0}, Lz6/b;->u(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    move-object/from16 v19, v9

    .line 187
    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    :goto_4
    new-instance v0, La2/a0;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct {v0, v9, v1}, La2/a0;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v11, "shouldExit"

    .line 203
    .line 204
    invoke-static {v0, v11}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    new-instance v9, La2/e0;

    .line 214
    .line 215
    invoke-direct {v9}, La2/e0;-><init>()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v7}, Li2/n;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    iget-object v0, v5, Lz1/a;->f:Lz1/h;

    .line 229
    .line 230
    iget-object v11, v7, Li2/n;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v0, "className"

    .line 236
    .line 237
    invoke-static {v11, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lz1/k;->a:I

    .line 241
    .line 242
    :try_start_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    const/4 v11, 0x0

    .line 247
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 256
    .line 257
    invoke-static {v0, v13}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_4
    const/4 v11, 0x0

    .line 264
    :catch_5
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object v0, v11

    .line 272
    :goto_5
    if-nez v0, :cond_8

    .line 273
    .line 274
    sget v0, La2/n0;->a:I

    .line 275
    .line 276
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v9, La2/c0;

    .line 284
    .line 285
    invoke-direct {v9}, La2/c0;-><init>()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_8
    invoke-static/range {v18 .. v18}, Li2/f;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v13, v1, La2/l0;->i:Li2/p;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-static {v14, v15}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14, v2, v15}, Lh1/r;->w(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v13, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    :try_start_6
    new-instance v15, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_9

    .line 332
    .line 333
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11}, Lz1/f;->a([B)Lz1/f;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lh1/r;->g()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v15}, Le5/l;->a0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v11, La2/n;

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    invoke-direct {v11, v13}, La2/n;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    :goto_7
    if-ge v9, v14, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    check-cast v15, Lz1/f;

    .line 382
    .line 383
    iget-object v15, v15, Lz1/f;->a:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    const-string v0, "unmodifiableMap(values)"

    .line 392
    .line 393
    invoke-static {v15, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v13, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    invoke-virtual {v11, v13}, La2/n;->b(Ljava/util/HashMap;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lz1/f;

    .line 406
    .line 407
    iget-object v9, v11, La2/n;->a:Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v0, v9}, Lz1/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, La/a;->D(Lz1/f;)[B

    .line 413
    .line 414
    .line 415
    :goto_8
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 416
    .line 417
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v9, v1, La2/l0;->k:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v5, v5, Lz1/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    new-instance v11, Lj2/n;

    .line 426
    .line 427
    new-instance v11, Lj2/m;

    .line 428
    .line 429
    iget-object v13, v1, La2/l0;->g:La2/g;

    .line 430
    .line 431
    invoke-direct {v11, v4, v13, v3}, Lj2/m;-><init>(Landroidx/work/impl/WorkDatabase;La2/g;Li2/i;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 438
    .line 439
    new-instance v2, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    .line 445
    .line 446
    :try_start_7
    iget-object v2, v1, La2/l0;->b:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v5, v7, Li2/n;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v2, v5, v0}, Lz1/h;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/Worker;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 454
    const/4 v15, 0x1

    .line 455
    iput-boolean v15, v2, Landroidx/work/Worker;->d:Z

    .line 456
    .line 457
    iget-object v0, v8, Lk5/c;->h:Li5/h;

    .line 458
    .line 459
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, La6/r;->h:La6/r;

    .line 463
    .line 464
    invoke-interface {v0, v5}, Li5/h;->A(Li5/g;)Li5/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v0, La6/r0;

    .line 472
    .line 473
    new-instance v5, La2/j0;

    .line 474
    .line 475
    invoke-direct {v5, v2, v6, v12, v1}, La2/j0;-><init>(Landroidx/work/Worker;ZLjava/lang/String;La2/l0;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v5}, La6/r0;->t(Lr5/l;)La6/e0;

    .line 479
    .line 480
    .line 481
    new-instance v5, La2/a0;

    .line 482
    .line 483
    invoke-direct {v5, v15, v1}, La2/a0;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 491
    .line 492
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v4, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_b

    .line 502
    .line 503
    new-instance v9, La2/e0;

    .line 504
    .line 505
    invoke-direct {v9}, La2/e0;-><init>()V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_b
    invoke-interface {v0}, La6/r0;->isCancelled()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    new-instance v9, La2/e0;

    .line 516
    .line 517
    invoke-direct {v9}, La2/e0;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_c
    iget-object v0, v3, Li2/i;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lk0/k;

    .line 524
    .line 525
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 526
    .line 527
    invoke-static {v0, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, La6/v;->f(Ljava/util/concurrent/Executor;)La6/q;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :try_start_8
    new-instance v0, La2/k0;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v3, v11

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-direct/range {v0 .. v5}, La2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li5/c;I)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v8, La2/i0;->j:La2/l0;

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    iput v15, v8, La2/i0;->m:I

    .line 546
    .line 547
    invoke-static {v6, v0, v8}, La6/v;->p(Li5/f;Lr5/p;Lk5/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object/from16 v2, v19

    .line 552
    .line 553
    if-ne v0, v2, :cond_d

    .line 554
    .line 555
    move-object v9, v2

    .line 556
    goto :goto_b

    .line 557
    :cond_d
    :goto_9
    check-cast v0, Lz1/q;

    .line 558
    .line 559
    new-instance v9, La2/d0;

    .line 560
    .line 561
    const-string v2, "result"

    .line 562
    .line 563
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v9, v0}, La2/d0;-><init>(Lz1/q;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catchall_1
    sget v0, La2/n0;->a:I

    .line 571
    .line 572
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, v1, La2/l0;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v9, La2/c0;

    .line 582
    .line 583
    invoke-direct {v9}, La2/c0;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_a
    sget v2, La2/n0;->a:I

    .line 588
    .line 589
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v1, v1, La2/l0;->l:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :catchall_2
    sget v0, La2/n0;->a:I

    .line 600
    .line 601
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v9, La2/c0;

    .line 609
    .line 610
    invoke-direct {v9}, La2/c0;-><init>()V

    .line 611
    .line 612
    .line 613
    :goto_b
    return-object v9

    .line 614
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lh1/r;->g()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/l0;->i:Li2/p;

    .line 2
    .line 3
    iget-object v1, p0, La2/l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Li2/p;->l(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La2/l0;->f:Lz1/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Li2/p;->j(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La2/l0;->a:Li2/n;

    .line 22
    .line 23
    iget v2, v2, Li2/n;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li2/p;->i(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Li2/p;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Li2/p;->m(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/l0;->f:Lz1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, La2/l0;->i:Li2/p;

    .line 11
    .line 12
    iget-object v3, p0, La2/l0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Li2/p;->j(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v3, v0}, Li2/p;->l(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Li2/p;->i:Li2/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld4/d;->a()Lo1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v3, v0}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v5}, Lo1/j;->a()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, La2/l0;->a:Li2/n;

    .line 51
    .line 52
    iget v4, v4, Li2/n;->v:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Li2/p;->i(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Li2/p;->e:Li2/h;

    .line 61
    .line 62
    invoke-virtual {v4}, Ld4/d;->a()Lo1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v3, v0}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v5}, Lo1/j;->a()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Li2/p;->h(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final d(Lz1/q;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Le5/m;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, La2/l0;->i:Li2/p;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Le5/r;->T(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Li2/p;->f(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v2, v4}, Li2/p;->l(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, La2/l0;->j:Li2/c;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Li2/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lz1/n;

    .line 52
    .line 53
    iget-object p1, p1, Lz1/n;->a:Lz1/f;

    .line 54
    .line 55
    const-string v1, "failure.outputData"

    .line 56
    .line 57
    invoke-static {p1, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La2/l0;->a:Li2/n;

    .line 61
    .line 62
    iget v1, v1, Li2/n;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Li2/p;->i(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Li2/p;->k(Ljava/lang/String;Lz1/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
