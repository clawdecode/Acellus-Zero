.class public final synthetic La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/e;->g:I

    iput-object p1, p0, La2/e;->h:Ljava/lang/Object;

    iput-object p2, p0, La2/e;->i:Ljava/lang/Object;

    iput-object p3, p0, La2/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i;Lr5/a;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, La2/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e;->h:Ljava/lang/Object;

    iput-object p2, p0, La2/e;->i:Ljava/lang/Object;

    check-cast p3, Ls5/i;

    iput-object p3, p0, La2/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls/i;

    .line 15
    .line 16
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls5/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lr5/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ls/i;

    .line 47
    .line 48
    iget-object v3, p0, La2/e;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lj2/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lj2/l;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx0/i;

    .line 74
    .line 75
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lx0/e;

    .line 82
    .line 83
    const-string v3, "this$0"

    .line 84
    .line 85
    invoke-static {v0, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "$animationInfo"

    .line 89
    .line 90
    invoke-static {v2, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx0/i;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lh/x;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La5/a;

    .line 105
    .line 106
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lq6/m;

    .line 109
    .line 110
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, La5/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lq6/d;->c(Landroid/content/Context;)Lt0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v3, v0, Lg1/y;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lt0/i;

    .line 125
    .line 126
    check-cast v3, Lt0/q;

    .line 127
    .line 128
    iget-object v4, v3, Lt0/q;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :try_start_3
    iput-object v2, v3, Lt0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :try_start_4
    iget-object v0, v0, Lg1/y;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt0/i;

    .line 137
    .line 138
    new-instance v3, Lt0/l;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lt0/l;-><init>(Lq6/m;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Lt0/i;->a(Lq6/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    :try_start_6
    throw v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :goto_2
    invoke-virtual {v1, v0}, Lq6/m;->A(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, La2/e;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lo2/o0;

    .line 174
    .line 175
    iget-object v3, p0, La2/e;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/acellus/acellus/SecureWebView;

    .line 178
    .line 179
    const-string v4, " Document"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v4, v2, Lo2/o0;->c:Z

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    new-instance v4, Lo2/c;

    .line 190
    .line 191
    invoke-direct {v4, v1}, Lo2/c;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0, v4}, Lo2/o0;->b(Landroid/webkit/WebView;Ljava/lang/String;Lr5/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "print"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "null cannot be cast to non-null type android.print.PrintManager"

    .line 209
    .line 210
    invoke-static {v1, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroid/print/PrintManager;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "createPrintDocumentAdapter(...)"

    .line 220
    .line 221
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "build(...)"

    .line 251
    .line 252
    invoke-static {v3, v4}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/acellus/acellus/Services/JsCommsService;

    .line 262
    .line 263
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lcom/acellus/acellus/Services/JsCommsService;->n(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/acellus/acellus/Services/JsCommsService;

    .line 278
    .line 279
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ls5/m;

    .line 282
    .line 283
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lcom/acellus/acellus/Services/JsCommsService;->k(Lcom/acellus/acellus/Services/JsCommsService;Ls5/m;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lo2/p;

    .line 294
    .line 295
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lr5/a;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/view/View;

    .line 310
    .line 311
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 314
    .line 315
    iget-object v3, p0, La2/e;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lr5/a;

    .line 318
    .line 319
    sget v4, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_4
    move-object v4, v2

    .line 333
    :goto_5
    if-eqz v4, :cond_5

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iput-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->X:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    invoke-interface {v3}, Lr5/a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_8
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Li2/e;

    .line 349
    .line 350
    iget-object v1, p0, La2/e;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, La2/m;

    .line 353
    .line 354
    iget-object v2, p0, La2/e;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lz1/h;

    .line 357
    .line 358
    iget-object v0, v0, Li2/e;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, La2/g;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, La2/g;->f(La2/m;Lz1/h;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object v0, p0, La2/e;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La2/g;

    .line 369
    .line 370
    iget-object v2, p0, La2/e;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ls/l;

    .line 373
    .line 374
    iget-object v3, p0, La2/e;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, La2/l0;

    .line 377
    .line 378
    :try_start_7
    iget-object v2, v2, Ls/l;->h:Ls/k;

    .line 379
    .line 380
    invoke-virtual {v2}, Ls/h;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 390
    :catch_0
    iget-object v2, v0, La2/g;->k:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_8
    iget-object v4, v3, La2/l0;->a:Li2/n;

    .line 394
    .line 395
    invoke-static {v4}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v4, Li2/j;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, La2/g;->c(Ljava/lang/String;)La2/l0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-ne v6, v3, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0, v5}, La2/g;->b(Ljava/lang/String;)La2/l0;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :cond_7
    :goto_6
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, La2/g;->j:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_7
    if-ge v5, v3, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    check-cast v6, La2/b;

    .line 436
    .line 437
    invoke-interface {v6, v4, v1}, La2/b;->c(Li2/j;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    monitor-exit v2

    .line 442
    return-void

    .line 443
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    throw v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
