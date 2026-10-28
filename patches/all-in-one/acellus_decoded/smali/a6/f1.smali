.class public final La6/f1;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/f1;->g:I

    iput-object p2, p0, La6/f1;->h:Ljava/lang/Object;

    iput-object p3, p0, La6/f1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, La6/f1;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La6/f1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, La6/f1;->g:I

    iput-object p1, p0, La6/f1;->i:Ljava/lang/Object;

    iput-object p2, p0, La6/f1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh1/u;

    .line 11
    .line 12
    iget-object v0, v0, Lh1/u;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh1/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh1/u;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh1/u;

    .line 31
    .line 32
    iget-object v1, v1, Lh1/u;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, La6/f1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh1/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Lh1/u;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La6/f1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/d;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr2/d;

    .line 36
    .line 37
    iget-object v0, v0, Lr2/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr2/d;

    .line 43
    .line 44
    iget-object v1, v1, Lr2/d;->c:Lr2/a;

    .line 45
    .line 46
    iget-object v2, p0, La6/f1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lm6/d;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lr2/a;->a(Lm6/d;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_1
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo2/o0;

    .line 61
    .line 62
    iget-object v4, v0, Lo2/o0;->f:Landroid/print/PrintJob;

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    iget-object v5, p0, La6/f1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lo2/l0;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/print/PrintJob;->isCompleted()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/print/PrintJob;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/print/PrintJob;->isFailed()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v0, Lo2/o0;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lo2/l0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lo2/o0;->f:Landroid/print/PrintJob;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/print/PrintJobInfo;->getAttributes()Landroid/print/PrintAttributes;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "getAttributes(...)"

    .line 114
    .line 115
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v5, v3

    .line 134
    :goto_1
    invoke-virtual {v4}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/print/PrintAttributes$MediaSize;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    const-string v6, "Unknown"

    .line 147
    .line 148
    :cond_5
    const-string v7, "0, 0, 0, 0"

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v8, 0x2

    .line 155
    if-ne v4, v8, :cond_6

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v4, Lcom/acellus/acellus/Models/Settings;

    .line 165
    .line 166
    invoke-direct {v4, v2, v6, v7, v1}, Lcom/acellus/acellus/Models/Settings;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v4, v3

    .line 171
    :goto_2
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lo2/o0;->c()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "orientation"

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getOrientation()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    const-string v2, "paperSize"

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getPaperSize()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    const-string v2, "margins"

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getMargins()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    const-string v2, "color"

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getColor()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iput-object v3, v0, Lo2/o0;->f:Landroid/print/PrintJob;

    .line 221
    .line 222
    :cond_9
    :goto_3
    return-void

    .line 223
    :pswitch_2
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lk0/e;

    .line 226
    .line 227
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lk0/e;->accept(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La0/b;

    .line 236
    .line 237
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/graphics/Typeface;

    .line 240
    .line 241
    iget-object v0, v0, La0/b;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Le0/b;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Le0/b;->h(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void

    .line 251
    :pswitch_4
    invoke-direct {p0}, La6/f1;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lh2/a;

    .line 258
    .line 259
    iget-object v0, v0, Lh2/a;->g:La2/x;

    .line 260
    .line 261
    iget-object v0, v0, La2/x;->f:La2/g;

    .line 262
    .line 263
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v0, La2/g;->k:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v4

    .line 270
    :try_start_1
    invoke-virtual {v0, v1}, La2/g;->c(Ljava/lang/String;)La2/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v3, v0, La2/l0;->a:Li2/n;

    .line 277
    .line 278
    monitor-exit v4

    .line 279
    goto :goto_4

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :goto_4
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v3}, Li2/n;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lh2/a;

    .line 294
    .line 295
    iget-object v0, v0, Lh2/a;->i:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v0

    .line 298
    :try_start_2
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lh2/a;

    .line 301
    .line 302
    iget-object v1, v1, Lh2/a;->l:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {v3}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lh2/a;

    .line 314
    .line 315
    iget-object v2, v1, Lh2/a;->n:Le2/m;

    .line 316
    .line 317
    iget-object v4, v1, Lh2/a;->h:Li2/i;

    .line 318
    .line 319
    iget-object v4, v4, Li2/i;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, La6/q;

    .line 322
    .line 323
    invoke-static {v2, v3, v4, v1}, Le2/n;->a(Le2/m;Li2/n;La6/q;Le2/i;)La6/t0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, p0, La6/f1;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lh2/a;

    .line 330
    .line 331
    iget-object v2, v2, Lh2/a;->m:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {v3}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    goto :goto_5

    .line 342
    :catchall_2
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    throw v1

    .line 345
    :cond_c
    :goto_5
    return-void

    .line 346
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    throw v0

    .line 348
    :cond_d
    :pswitch_6
    :try_start_4
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :try_start_5
    sget-object v3, Li5/i;->g:Li5/i;

    .line 358
    .line 359
    invoke-static {v3, v0}, La6/v;->i(Li5/h;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lf6/h;

    .line 365
    .line 366
    invoke-virtual {v0}, Lf6/h;->I()Ljava/lang/Runnable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    iput-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 374
    .line 375
    add-int/2addr v1, v2

    .line 376
    const/16 v0, 0x10

    .line 377
    .line 378
    if-lt v1, v0, :cond_d

    .line 379
    .line 380
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lf6/h;

    .line 383
    .line 384
    iget-object v3, v0, Lf6/h;->j:La6/q;

    .line 385
    .line 386
    invoke-static {v3, v0}, Lf6/b;->j(La6/q;Li5/h;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lf6/h;

    .line 395
    .line 396
    iget-object v1, v0, Lf6/h;->j:La6/q;

    .line 397
    .line 398
    invoke-static {v1, v0, p0}, Lf6/b;->i(La6/q;Li5/h;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    .line 400
    .line 401
    :goto_8
    return-void

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lf6/h;

    .line 406
    .line 407
    iget-object v2, v1, Lf6/h;->m:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v2

    .line 410
    :try_start_6
    sget-object v3, Lf6/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 413
    .line 414
    .line 415
    monitor-exit v2

    .line 416
    throw v0

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    monitor-exit v2

    .line 419
    throw v0

    .line 420
    :pswitch_7
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 423
    .line 424
    :try_start_7
    sget-object v2, Lc0/c;->d:Ljava/lang/reflect/Method;

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    const-string v4, "AppCompat recreation"

    .line 431
    .line 432
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    sget-object v2, Lc0/c;->e:Ljava/lang/reflect/Method;

    .line 443
    .line 444
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-class v2, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    if-ne v1, v2, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "Unable to stop"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    throw v0

    .line 482
    :catchall_6
    :cond_11
    :goto_a
    return-void

    .line 483
    :pswitch_8
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroid/app/Application;

    .line 486
    .line 487
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lc0/b;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v0, p0, La6/f1;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lc0/b;

    .line 498
    .line 499
    iget-object v1, p0, La6/f1;->i:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v1, v0, Lc0/b;->a:Ljava/lang/Object;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Lb2/a;->e:I

    .line 509
    .line 510
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Li2/n;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lb2/a;

    .line 520
    .line 521
    iget-object v0, v0, Lb2/a;->a:Lb2/c;

    .line 522
    .line 523
    filled-new-array {v1}, [Li2/n;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lb2/c;->b([Li2/n;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_b
    iget-object v0, p0, La6/f1;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, La6/f;

    .line 534
    .line 535
    iget-object v1, p0, La6/f1;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, La6/m0;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, La6/f;->y(La6/q;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
