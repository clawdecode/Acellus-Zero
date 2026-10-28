.class public final synthetic Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/c0;->g:I

    iput-object p2, p0, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Landroidx/lifecycle/c0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/c0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/m0;->l0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La6/r0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v6}, La6/r0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx0/q;

    .line 34
    .line 35
    iget-object v2, v0, Lx0/q;->T:Lx0/l0;

    .line 36
    .line 37
    iget-object v3, v0, Lx0/q;->j:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v2, v2, Lx0/l0;->k:Li2/e;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Li2/e;->x(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lx0/q;->j:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lt0/q;

    .line 51
    .line 52
    const-string v0, "fetchFonts result is not OK. ("

    .line 53
    .line 54
    iget-object v3, v2, Lt0/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v6, v2, Lt0/q;->h:Lq6/m;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v2}, Lt0/q;->c()Lk0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v6, v3, Lk0/h;->e:I

    .line 73
    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    iget-object v5, v2, Lt0/q;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    monitor-exit v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    if-nez v6, :cond_5

    .line 88
    .line 89
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 90
    .line 91
    sget v5, Lj0/f;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lt0/q;->c:Ln0/q;

    .line 97
    .line 98
    iget-object v5, v2, Lt0/q;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    filled-new-array {v3}, [Lk0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v6, Lf0/f;->a:Lz6/b;

    .line 108
    .line 109
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 110
    .line 111
    invoke-static {v6}, Lz6/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_5
    sget-object v6, Lf0/f;->a:Lz6/b;

    .line 119
    .line 120
    invoke-virtual {v6, v5, v0, v4}, Lz6/b;->j(Landroid/content/Context;[Lk0/h;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 124
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lt0/q;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, v3, Lk0/h;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v4, v3}, La/a;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 140
    .line 141
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Li2/i;

    .line 145
    .line 146
    invoke-static {v3}, Lz1/w;->B(Ljava/nio/MappedByteBuffer;)Lu0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v4, v0, v3}, Li2/i;-><init>(Landroid/graphics/Typeface;Lu0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    .line 152
    .line 153
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lt0/q;->d:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    :try_start_a
    iget-object v0, v2, Lt0/q;->h:Lq6/m;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lq6/m;->B(Li2/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 173
    :try_start_b
    invoke-virtual {v2}, Lt0/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    :try_start_e
    sget v3, Lj0/f;->a:I

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v3, "Unable to open file."

    .line 189
    .line 190
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catchall_6
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 201
    :goto_3
    :try_start_f
    sget v3, Lj0/f;->a:I

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ")"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 230
    :goto_4
    iget-object v4, v2, Lt0/q;->d:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v4

    .line 233
    :try_start_10
    iget-object v3, v2, Lt0/q;->h:Lq6/m;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lq6/m;->A(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    :goto_5
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 244
    invoke-virtual {v2}, Lt0/q;->b()V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void

    .line 248
    :goto_7
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 249
    throw v0

    .line 250
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 251
    throw v0

    .line 252
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lp3/h;

    .line 265
    .line 266
    iget-object v2, v0, Lp3/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Lp3/h;->s(Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v0, Lp3/h;->m:Z

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lp3/c;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lp3/c;->s(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ln2/c;

    .line 289
    .line 290
    invoke-virtual {v0}, Ln2/c;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lo2/p;

    .line 297
    .line 298
    sget-object v2, Lo2/p;->E:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0}, Lo2/p;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iput-wide v2, v0, Lo2/p;->m:J

    .line 311
    .line 312
    const-wide/16 v2, 0xfa

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ln3/e;

    .line 325
    .line 326
    iput-boolean v4, v0, Ln3/e;->c:Z

    .line 327
    .line 328
    iget-object v2, v0, Ln3/e;->e:La0/c;

    .line 329
    .line 330
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 331
    .line 332
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {v3}, Ls0/d;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    iget v2, v0, Ln3/e;->b:I

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ln3/e;->a(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_8
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 349
    .line 350
    if-ne v3, v5, :cond_9

    .line 351
    .line 352
    iget v0, v0, Ln3/e;->b:I

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_9
    return-void

    .line 358
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lr5/a;

    .line 361
    .line 362
    sget v2, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 363
    .line 364
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    check-cast v6, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    sget-object v7, Lc0/c;->g:Landroid/os/Handler;

    .line 396
    .line 397
    sget-object v0, Lc0/c;->f:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v9, 0x1c

    .line 402
    .line 403
    if-lt v8, v9, :cond_a

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_a
    const/16 v9, 0x1b

    .line 411
    .line 412
    if-ne v8, v9, :cond_b

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_b
    sget-object v10, Lc0/c;->e:Ljava/lang/reflect/Method;

    .line 419
    .line 420
    if-nez v10, :cond_c

    .line 421
    .line 422
    sget-object v10, Lc0/c;->d:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    if-nez v10, :cond_c

    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_c
    :try_start_13
    sget-object v10, Lc0/c;->c:Ljava/lang/reflect/Field;

    .line 429
    .line 430
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-nez v11, :cond_d

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    sget-object v10, Lc0/c;->b:Ljava/lang/reflect/Field;

    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v10, :cond_e

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_e
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    new-instance v13, Lc0/b;

    .line 451
    .line 452
    invoke-direct {v13, v6}, Lc0/b;-><init>(Landroid/app/Activity;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 456
    .line 457
    .line 458
    new-instance v14, La6/f1;

    .line 459
    .line 460
    invoke-direct {v14, v5, v13, v11}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 464
    .line 465
    .line 466
    if-ne v8, v9, :cond_f

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    move v3, v4

    .line 470
    :goto_a
    if-eqz v3, :cond_10

    .line 471
    .line 472
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object v3, v12

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v4, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move-object/from16 v18, v15

    .line 487
    .line 488
    move-object/from16 v19, v15

    .line 489
    .line 490
    :try_start_15
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :catchall_8
    move-exception v0

    .line 499
    goto :goto_c

    .line 500
    :catchall_9
    move-exception v0

    .line 501
    move-object v3, v12

    .line 502
    move-object v4, v13

    .line 503
    goto :goto_c

    .line 504
    :cond_10
    move-object v3, v12

    .line 505
    move-object v4, v13

    .line 506
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 507
    .line 508
    .line 509
    :goto_b
    :try_start_16
    new-instance v0, La6/f1;

    .line 510
    .line 511
    invoke-direct {v0, v2, v3, v4}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_c
    new-instance v5, La6/f1;

    .line 519
    .line 520
    invoke-direct {v5, v2, v3, v4}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 527
    :catchall_a
    :goto_d
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_e
    return-void

    .line 531
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lc/q;

    .line 534
    .line 535
    invoke-static {v0}, Lc/q;->b(Lc/q;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lc/k;

    .line 542
    .line 543
    iget-object v2, v0, Lc/k;->h:Ljava/lang/Runnable;

    .line 544
    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    iput-object v6, v0, Lc/k;->h:Ljava/lang/Runnable;

    .line 551
    .line 552
    :cond_12
    return-void

    .line 553
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/c0;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroidx/lifecycle/f0;

    .line 556
    .line 557
    iget-object v2, v0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/v;

    .line 558
    .line 559
    iget v4, v0, Landroidx/lifecycle/f0;->h:I

    .line 560
    .line 561
    if-nez v4, :cond_13

    .line 562
    .line 563
    iput-boolean v3, v0, Landroidx/lifecycle/f0;->i:Z

    .line 564
    .line 565
    sget-object v4, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    iget v4, v0, Landroidx/lifecycle/f0;->g:I

    .line 571
    .line 572
    if-nez v4, :cond_14

    .line 573
    .line 574
    iget-boolean v4, v0, Landroidx/lifecycle/f0;->i:Z

    .line 575
    .line 576
    if-eqz v4, :cond_14

    .line 577
    .line 578
    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 581
    .line 582
    .line 583
    iput-boolean v3, v0, Landroidx/lifecycle/f0;->j:Z

    .line 584
    .line 585
    :cond_14
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
