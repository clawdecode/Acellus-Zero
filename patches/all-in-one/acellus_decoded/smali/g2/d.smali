.class public final Lg2/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg2/d;->a:I

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lg2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lo2/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lz5/j;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    const-string v3, "broadcast="

    .line 32
    .line 33
    invoke-static {v3, v2}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    const-string v1, "android.intent.action.TIME_SET"

    .line 44
    .line 45
    invoke-static {v4, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v5, Lo2/p;->b:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v3, Landroidx/lifecycle/c0;

    .line 54
    .line 55
    invoke-direct {v3, v5, v2}, Landroidx/lifecycle/c0;-><init>(Lo2/p;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5, v2}, Lo2/p;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v5, Lcom/acellus/acellus/Activites/MainActivity;

    .line 67
    .line 68
    new-instance v1, Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0c0020

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0901d8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 93
    .line 94
    invoke-static {v6, v7}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const v8, 0x7f0901ee

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Lcom/acellus/acellus/Activites/MainActivity;->O(Lcom/acellus/acellus/Activites/MainActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const v11, 0x7f090081

    .line 119
    .line 120
    .line 121
    const v12, 0x7f090082

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x14

    .line 125
    .line 126
    const v14, 0x7f090094

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x5

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ln2/m;

    .line 166
    .line 167
    invoke-direct {v9, v1, v10}, Ln2/m;-><init>(Landroid/app/Dialog;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v13, v13, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v15, v15, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v7}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-boolean v3, v5, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ln2/m;

    .line 236
    .line 237
    invoke-direct {v11, v1, v9}, Ln2/m;-><init>(Landroid/app/Dialog;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x23

    .line 247
    .line 248
    const/16 v4, 0x28

    .line 249
    .line 250
    invoke-virtual {v6, v3, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v15, v15, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v7}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    const/16 v4, 0xa

    .line 281
    .line 282
    invoke-virtual {v2, v10, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const/16 v3, 0x19

    .line 295
    .line 296
    invoke-virtual {v2, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x1e

    .line 300
    .line 301
    invoke-virtual {v8, v13, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    :goto_2
    new-instance v2, Ln2/n;

    .line 305
    .line 306
    invoke-direct {v2, v5, v1}, Ln2/n;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/app/Dialog;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    const v3, 0x106000d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "getAttributes(...)"

    .line 329
    .line 330
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x51

    .line 334
    .line 335
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 336
    .line 337
    const/4 v4, -0x2

    .line 338
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 339
    .line 340
    const/16 v4, 0x64

    .line 341
    .line 342
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v10}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Ljava/util/Timer;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v12, Ln2/y;

    .line 359
    .line 360
    invoke-direct {v12, v10, v5, v11}, Ln2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v13, 0xbb8

    .line 364
    .line 365
    const-wide/16 v15, 0x7d0

    .line 366
    .line 367
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_6
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :pswitch_1
    check-cast v5, Lh/x;

    .line 376
    .line 377
    invoke-virtual {v5}, Lh/x;->m()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_2
    move-object/from16 v2, p1

    .line 382
    .line 383
    invoke-static {v2, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "intent"

    .line 387
    .line 388
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Lg2/a;

    .line 392
    .line 393
    iget v2, v5, Lg2/a;->g:I

    .line 394
    .line 395
    packed-switch v2, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_7
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget v3, Lg2/k;->a:I

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const v3, -0x46671f94

    .line 429
    .line 430
    .line 431
    if-eq v2, v3, :cond_a

    .line 432
    .line 433
    const v3, -0x2b8fb65c

    .line 434
    .line 435
    .line 436
    if-eq v2, v3, :cond_8

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_8
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_a
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_b

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_c
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget v3, Lg2/c;->a:I

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 505
    .line 506
    .line 507
    if-eq v2, v3, :cond_f

    .line 508
    .line 509
    const v3, 0x1d398bfd

    .line 510
    .line 511
    .line 512
    if-eq v2, v3, :cond_d

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_d
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_e

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_f
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_10

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_11

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_11
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v3, Lg2/b;->a:I

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sparse-switch v2, :sswitch_data_0

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_12

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_13

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_14

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_15

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v5, v1}, Lg2/f;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    :goto_3
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
