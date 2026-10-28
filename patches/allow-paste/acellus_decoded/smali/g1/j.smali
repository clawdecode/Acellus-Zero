.class public final Lg1/j;
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
    iput p1, p0, Lg1/j;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/j;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lf5/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/m;

    .line 4
    .line 5
    new-instance v1, Lf5/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lf5/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lf6/u;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lf6/u;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lf5/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq6/m;->b(Lf5/j;)Lf5/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lf5/j;->g:Lf5/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lf5/g;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lg1/j;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lh1/m;

    .line 63
    .line 64
    iget-object v1, v1, Lh1/m;->h:Lo1/j;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lg1/j;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lh1/m;

    .line 73
    .line 74
    iget-object v1, v1, Lh1/m;->h:Lo1/j;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lo1/j;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg1/j;->g:I

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln3/e;

    .line 18
    .line 19
    iput-boolean v9, v0, Ln3/e;->c:Z

    .line 20
    .line 21
    iget-object v2, v0, Ln3/e;->e:La0/c;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ls0/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v2, v0, Ln3/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ln3/e;->a(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget v0, v0, Ln3/e;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx0/e0;

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lx0/e0;->y(Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx0/q;

    .line 62
    .line 63
    iget-object v2, v0, Lx0/q;->N:Lx0/p;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lx0/q;->c()Lx0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx0/m;

    .line 78
    .line 79
    iget-object v2, v0, Lx0/m;->a0:Lx0/k;

    .line 80
    .line 81
    iget-object v0, v0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lx0/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls0/d;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ls0/d;->m(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq0/d;

    .line 98
    .line 99
    iget-object v2, v0, Lq0/d;->i:Lm/r1;

    .line 100
    .line 101
    iget-object v7, v0, Lq0/d;->g:Lq0/a;

    .line 102
    .line 103
    iget-boolean v8, v0, Lq0/d;->u:Z

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-boolean v8, v0, Lq0/d;->s:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iput-boolean v9, v0, Lq0/d;->s:Z

    .line 114
    .line 115
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-wide v10, v7, Lq0/a;->e:J

    .line 120
    .line 121
    iput-wide v3, v7, Lq0/a;->g:J

    .line 122
    .line 123
    iput-wide v10, v7, Lq0/a;->f:J

    .line 124
    .line 125
    const/high16 v3, 0x3f000000    # 0.5f

    .line 126
    .line 127
    iput v3, v7, Lq0/a;->h:F

    .line 128
    .line 129
    :cond_4
    iget-wide v3, v7, Lq0/a;->g:J

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-wide v10, v7, Lq0/a;->g:J

    .line 140
    .line 141
    iget v8, v7, Lq0/a;->i:I

    .line 142
    .line 143
    int-to-long v12, v8

    .line 144
    add-long/2addr v10, v12

    .line 145
    cmp-long v3, v3, v10

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Lq0/d;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    :goto_1
    iput-boolean v9, v0, Lq0/d;->u:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-boolean v3, v0, Lq0/d;->t:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iput-boolean v9, v0, Lq0/d;->t:Z

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v14, 0x3

    .line 174
    const/4 v15, 0x0

    .line 175
    move-wide v12, v10

    .line 176
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lm/r1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-wide v3, v7, Lq0/a;->f:J

    .line 187
    .line 188
    cmp-long v3, v3, v5

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v7, v3, v4}, Lq0/a;->a(J)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/high16 v6, -0x3f800000    # -4.0f

    .line 201
    .line 202
    mul-float/2addr v6, v5

    .line 203
    mul-float/2addr v6, v5

    .line 204
    const/high16 v8, 0x40800000    # 4.0f

    .line 205
    .line 206
    mul-float/2addr v5, v8

    .line 207
    add-float/2addr v5, v6

    .line 208
    iget-wide v8, v7, Lq0/a;->f:J

    .line 209
    .line 210
    sub-long v8, v3, v8

    .line 211
    .line 212
    iput-wide v3, v7, Lq0/a;->f:J

    .line 213
    .line 214
    long-to-float v3, v8

    .line 215
    mul-float/2addr v3, v5

    .line 216
    iget v4, v7, Lq0/a;->d:F

    .line 217
    .line 218
    mul-float/2addr v3, v4

    .line 219
    float-to-int v3, v3

    .line 220
    iget-object v0, v0, Lq0/d;->w:Lm/r1;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_5
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lp3/l;

    .line 244
    .line 245
    iget-object v0, v0, Lp3/l;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lo2/p;

    .line 257
    .line 258
    const-string v2, "periodic"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lo2/p;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lo2/p;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lo2/p;->b:Landroid/os/Handler;

    .line 270
    .line 271
    const-wide/32 v2, 0x8b290

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void

    .line 278
    :pswitch_7
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lm/l;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lm/l;->l()Z

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void

    .line 294
    :pswitch_8
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 297
    .line 298
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "input_method"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 315
    .line 316
    .line 317
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 318
    .line 319
    :cond_b
    return-void

    .line 320
    :pswitch_9
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lm/r1;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput-object v2, v0, Lm/r1;->r:Lg1/j;

    .line 326
    .line 327
    invoke-virtual {v0}, Lm/r1;->drawableStateChanged()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    :goto_3
    :pswitch_a
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Ll6/d;

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_0
    invoke-virtual {v2}, Ll6/d;->c()Ll6/a;

    .line 338
    .line 339
    .line 340
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 341
    monitor-exit v2

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    iget-object v2, v5, Ll6/a;->c:Ll6/c;

    .line 346
    .line 347
    invoke-static {v2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, v0

    .line 353
    check-cast v6, Ll6/d;

    .line 354
    .line 355
    sget-object v0, Ll6/d;->i:Ljava/util/logging/Logger;

    .line 356
    .line 357
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    const-string v0, "starting"

    .line 370
    .line 371
    invoke-static {v5, v2, v0}, Li2/f;->a(Ll6/a;Ll6/c;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    move-wide v8, v3

    .line 376
    :goto_4
    :try_start_1
    invoke-static {v6, v5}, Ll6/d;->a(Ll6/d;Ll6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    sub-long/2addr v6, v8

    .line 386
    invoke-static {v6, v7}, Li2/f;->o(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v6, "finished run in "

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v2, v0}, Li2/f;->a(Ll6/a;Ll6/c;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_2
    iget-object v3, v6, Ll6/d;->a:La0/b;

    .line 402
    .line 403
    iget-object v3, v3, La0/b;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    sub-long/2addr v3, v8

    .line 419
    invoke-static {v3, v4}, Li2/f;->o(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "failed a run in "

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v5, v2, v3}, Li2/f;->a(Ll6/a;Ll6/c;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    throw v0

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    monitor-exit v2

    .line 435
    throw v0

    .line 436
    :pswitch_b
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lh1/m;

    .line 439
    .line 440
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "readWriteLock.readLock()"

    .line 449
    .line 450
    invoke-static {v2, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 454
    .line 455
    .line 456
    :try_start_3
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lh1/m;

    .line 459
    .line 460
    invoke-virtual {v0}, Lh1/m;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_10
    :try_start_4
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lh1/m;

    .line 474
    .line 475
    iget-object v0, v0, Lh1/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_11
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lh1/m;

    .line 487
    .line 488
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ln1/c;->z()Lo1/c;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lo1/c;->o()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_12
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lh1/m;

    .line 508
    .line 509
    iget-object v0, v0, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ln1/c;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ln1/c;->z()Lo1/c;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lo1/c;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 520
    .line 521
    .line 522
    :try_start_5
    invoke-virtual {v1}, Lg1/j;->a()Lf5/j;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3}, Lo1/c;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 527
    .line 528
    .line 529
    :try_start_6
    invoke-virtual {v3}, Lo1/c;->g()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    goto :goto_b

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    :try_start_7
    invoke-virtual {v3}, Lo1/c;->g()V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    :catch_0
    :try_start_8
    sget-object v0, Le5/w;->g:Le5/w;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catch_1
    sget-object v0, Le5/w;->g:Le5/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_14

    .line 554
    .line 555
    iget-object v2, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lh1/m;

    .line 558
    .line 559
    iget-object v3, v2, Lh1/m;->j:Lo/f;

    .line 560
    .line 561
    monitor-enter v3

    .line 562
    :try_start_9
    iget-object v2, v2, Lh1/m;->j:Lo/f;

    .line 563
    .line 564
    invoke-virtual {v2}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_8
    move-object v4, v2

    .line 569
    check-cast v4, Lo/b;

    .line 570
    .line 571
    invoke-virtual {v4}, Lo/b;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    invoke-virtual {v4}, Lo/b;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lh1/l;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Lh1/l;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    goto :goto_9

    .line 595
    :cond_13
    monitor-exit v3

    .line 596
    goto :goto_a

    .line 597
    :goto_9
    monitor-exit v3

    .line 598
    throw v0

    .line 599
    :cond_14
    :goto_a
    return-void

    .line 600
    :goto_b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_c
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_d
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 617
    .line 618
    if-eqz v3, :cond_21

    .line 619
    .line 620
    check-cast v3, Lg1/i;

    .line 621
    .line 622
    iget-wide v10, v3, Lg1/i0;->d:J

    .line 623
    .line 624
    iget-object v4, v3, Lg1/i;->h:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v13, v3, Lg1/i;->j:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget-object v15, v3, Lg1/i;->k:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    iget-object v5, v3, Lg1/i;->i:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v12, :cond_15

    .line 649
    .line 650
    if-eqz v14, :cond_15

    .line 651
    .line 652
    if-eqz v6, :cond_15

    .line 653
    .line 654
    if-eqz v16, :cond_15

    .line 655
    .line 656
    goto/16 :goto_14

    .line 657
    .line 658
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    move v8, v9

    .line 663
    :goto_c
    if-ge v8, v7, :cond_16

    .line 664
    .line 665
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    move-object/from16 v9, v19

    .line 672
    .line 673
    check-cast v9, Lg1/a1;

    .line 674
    .line 675
    iget-object v2, v9, Lg1/a1;->a:Landroid/view/View;

    .line 676
    .line 677
    move-object/from16 v21, v4

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move/from16 v22, v6

    .line 684
    .line 685
    iget-object v6, v3, Lg1/i;->q:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v7, Lg1/d;

    .line 702
    .line 703
    invoke-direct {v7, v3, v9, v4, v2}, Lg1/d;-><init>(Lg1/i;Lg1/a1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v21

    .line 714
    .line 715
    move/from16 v6, v22

    .line 716
    .line 717
    move/from16 v7, v23

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    goto :goto_c

    .line 721
    :cond_16
    move-object/from16 v21, v4

    .line 722
    .line 723
    move/from16 v22, v6

    .line 724
    .line 725
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 726
    .line 727
    .line 728
    if-nez v14, :cond_18

    .line 729
    .line 730
    new-instance v2, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 736
    .line 737
    .line 738
    iget-object v4, v3, Lg1/i;->m:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    new-instance v4, Lg1/c;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-direct {v4, v3, v2, v6}, Lg1/c;-><init>(Lg1/i;Ljava/util/ArrayList;I)V

    .line 750
    .line 751
    .line 752
    if-nez v12, :cond_17

    .line 753
    .line 754
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lg1/h;

    .line 759
    .line 760
    iget-object v2, v2, Lg1/h;->a:Lg1/a1;

    .line 761
    .line 762
    iget-object v2, v2, Lg1/a1;->a:Landroid/view/View;

    .line 763
    .line 764
    sget-object v6, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 765
    .line 766
    invoke-virtual {v2, v4, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_17
    invoke-virtual {v4}, Lg1/c;->run()V

    .line 771
    .line 772
    .line 773
    :cond_18
    :goto_d
    if-nez v16, :cond_1a

    .line 774
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    iget-object v4, v3, Lg1/i;->n:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lg1/c;

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    invoke-direct {v4, v3, v2, v6}, Lg1/c;-><init>(Lg1/i;Ljava/util/ArrayList;I)V

    .line 795
    .line 796
    .line 797
    if-nez v12, :cond_19

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lg1/g;

    .line 805
    .line 806
    iget-object v2, v2, Lg1/g;->a:Lg1/a1;

    .line 807
    .line 808
    iget-object v2, v2, Lg1/a1;->a:Landroid/view/View;

    .line 809
    .line 810
    sget-object v6, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 811
    .line 812
    invoke-virtual {v2, v4, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_19
    invoke-virtual {v4}, Lg1/c;->run()V

    .line 817
    .line 818
    .line 819
    :cond_1a
    :goto_e
    if-nez v22, :cond_20

    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    iget-object v4, v3, Lg1/i;->l:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 835
    .line 836
    .line 837
    new-instance v4, Lg1/c;

    .line 838
    .line 839
    const/4 v5, 0x2

    .line 840
    invoke-direct {v4, v3, v2, v5}, Lg1/c;-><init>(Lg1/i;Ljava/util/ArrayList;I)V

    .line 841
    .line 842
    .line 843
    if-eqz v12, :cond_1c

    .line 844
    .line 845
    if-eqz v14, :cond_1c

    .line 846
    .line 847
    if-nez v16, :cond_1b

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1b
    invoke-virtual {v4}, Lg1/c;->run()V

    .line 851
    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_1c
    :goto_f
    if-nez v12, :cond_1d

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_1d
    const-wide/16 v10, 0x0

    .line 858
    .line 859
    :goto_10
    if-nez v14, :cond_1e

    .line 860
    .line 861
    iget-wide v5, v3, Lg1/i0;->e:J

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1e
    const-wide/16 v5, 0x0

    .line 865
    .line 866
    :goto_11
    if-nez v16, :cond_1f

    .line 867
    .line 868
    iget-wide v7, v3, Lg1/i0;->f:J

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1f
    const-wide/16 v7, 0x0

    .line 872
    .line 873
    :goto_12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    add-long/2addr v5, v10

    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lg1/a1;

    .line 884
    .line 885
    iget-object v2, v2, Lg1/a1;->a:Landroid/view/View;

    .line 886
    .line 887
    sget-object v7, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 888
    .line 889
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 890
    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_20
    :goto_13
    const/4 v3, 0x0

    .line 894
    goto :goto_15

    .line 895
    :cond_21
    :goto_14
    move v3, v9

    .line 896
    :goto_15
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_e
    iget-object v0, v1, Lg1/j;->h:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lg1/n;

    .line 902
    .line 903
    iget-object v2, v0, Lg1/n;->z:Landroid/animation/ValueAnimator;

    .line 904
    .line 905
    iget v3, v0, Lg1/n;->A:I

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    if-eq v3, v6, :cond_22

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    if-eq v3, v5, :cond_23

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_22
    const/4 v5, 0x2

    .line 915
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 916
    .line 917
    .line 918
    :cond_23
    const/4 v3, 0x3

    .line 919
    iput v3, v0, Lg1/n;->A:I

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Float;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    new-array v3, v5, [F

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    aput v0, v3, v20

    .line 936
    .line 937
    const/16 v18, 0x1

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    aput v19, v3, v18

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x1f4

    .line 947
    .line 948
    int-to-long v3, v0

    .line 949
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 953
    .line 954
    .line 955
    :goto_16
    return-void

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
