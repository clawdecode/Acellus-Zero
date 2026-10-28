.class public final Lm2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public g:Lcom/acellus/acellus/Activites/MainActivity;

.field public h:Lcom/acellus/acellus/NavigationIcons;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:I


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lm2/g;->j:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, -0x3d380000    # -100.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lm2/g;->h:Lcom/acellus/acellus/NavigationIcons;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x190

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lm/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lm/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/g;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm2/g;->l:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lm2/g;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/high16 v3, 0x42a00000    # 80.0f

    .line 13
    .line 14
    cmpg-float v3, p1, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, p0, Lm2/g;->l:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Lm2/g;->k:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lm2/g;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x50

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lm2/g;->m:Z

    .line 35
    .line 36
    iput-boolean v4, p0, Lm2/g;->k:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lm2/g;->k:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-boolean p1, p0, Lm2/g;->m:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lm2/g;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Li2/m;->F()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-boolean p1, p0, Lm2/g;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lm2/g;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lo2/h0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v3, p1, Lo2/h0;->c:Lo2/h0;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lo2/h0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v5, p1, Lo2/h0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lo2/h0;->c:Lo2/h0;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lo2/h0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object p1, v2

    .line 100
    :goto_3
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lo2/h0;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object v2, p1, Lo2/h0;->c:Lo2/h0;

    .line 113
    .line 114
    :cond_6
    iput-object v2, v1, Li2/m;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-boolean p1, p0, Lm2/g;->m:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lm2/g;->a(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-boolean p1, p0, Lm2/g;->l:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lm2/g;->a(Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lm2/g;->m:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lm2/g;->k:Z

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput p1, p0, Lm2/g;->o:F

    .line 145
    .line 146
    iput p1, p0, Lm2/g;->n:F

    .line 147
    .line 148
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm2/g;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x32

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm2/g;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/g;->h:Lcom/acellus/acellus/NavigationIcons;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v4, p0, Lm2/g;->j:I

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iput v4, p0, Lm2/g;->j:I

    .line 27
    .line 28
    :cond_1
    iget-boolean v4, p0, Lm2/g;->i:Z

    .line 29
    .line 30
    if-eqz v4, :cond_e

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 33
    .line 34
    if-nez v4, :cond_e

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x42480000    # 50.0f

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_e

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v6, 0x42c80000    # 100.0f

    .line 51
    .line 52
    cmpl-float v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_e

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lm2/g;->c(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    if-eq v4, v7, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v4, p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-eq v4, p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lm2/g;->b(F)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    iget-boolean p1, p0, Lm2/g;->m:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lm2/g;->n:F

    .line 96
    .line 97
    sub-float/2addr p1, p2

    .line 98
    iput p1, p0, Lm2/g;->o:F

    .line 99
    .line 100
    const/high16 p2, 0x40400000    # 3.0f

    .line 101
    .line 102
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lm2/g;->o:F

    .line 110
    .line 111
    cmpg-float p2, p1, v6

    .line 112
    .line 113
    if-gez p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    cmpl-float p1, p1, v6

    .line 120
    .line 121
    if-lez p1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setX(F)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, p0, Lm2/g;->k:Z

    .line 127
    .line 128
    iget p1, p0, Lm2/g;->p:I

    .line 129
    .line 130
    if-nez p1, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->b0()V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lm2/g;->p:I

    .line 136
    .line 137
    add-int/2addr p1, v7

    .line 138
    iput p1, p0, Lm2/g;->p:I

    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    iget-boolean p1, p0, Lm2/g;->l:Z

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lm2/g;->n:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-float/2addr p1, v1

    .line 155
    iput p1, p0, Lm2/g;->o:F

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget v1, p0, Lm2/g;->j:I

    .line 162
    .line 163
    add-int/lit16 v1, v1, -0xc8

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    cmpl-float p1, p1, v1

    .line 167
    .line 168
    if-lez p1, :cond_7

    .line 169
    .line 170
    iget p1, p0, Lm2/g;->n:F

    .line 171
    .line 172
    iget p2, p0, Lm2/g;->o:F

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget p2, p0, Lm2/g;->j:I

    .line 184
    .line 185
    add-int/lit16 p2, p2, -0xc8

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    cmpg-float p1, p1, p2

    .line 189
    .line 190
    if-gez p1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2, p2}, Landroid/view/View;->setX(F)V

    .line 193
    .line 194
    .line 195
    iput-boolean v7, p0, Lm2/g;->k:Z

    .line 196
    .line 197
    iget p1, p0, Lm2/g;->p:I

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->b0()V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lm2/g;->p:I

    .line 205
    .line 206
    add-int/2addr p1, v7

    .line 207
    iput p1, p0, Lm2/g;->p:I

    .line 208
    .line 209
    return v3

    .line 210
    :cond_8
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lm2/g;->b(F)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_a
    iput v3, p0, Lm2/g;->p:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->M()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Li2/m;->o()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    cmpg-float p1, p1, v5

    .line 248
    .line 249
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    if-gez p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    cmpl-float p1, p1, v6

    .line 258
    .line 259
    if-lez p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Li2/m;->o()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 269
    .line 270
    .line 271
    const/high16 p1, -0x3db80000    # -50.0f

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    .line 286
    int-to-double v0, p1

    .line 287
    div-double/2addr v0, v8

    .line 288
    double-to-float p1, v0

    .line 289
    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lm2/g;->n:F

    .line 297
    .line 298
    iput-boolean v7, p0, Lm2/g;->m:Z

    .line 299
    .line 300
    iput-boolean v3, p0, Lm2/g;->l:Z

    .line 301
    .line 302
    return v3

    .line 303
    :cond_b
    invoke-virtual {p0, p2}, Lm2/g;->c(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lo2/h0;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p1, Lo2/h0;->c:Lo2/h0;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_c
    const/4 p1, 0x0

    .line 319
    :goto_0
    if-eqz p1, :cond_d

    .line 320
    .line 321
    const/high16 p1, 0x43340000    # 180.0f

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 324
    .line 325
    .line 326
    iget p1, p0, Lm2/g;->j:I

    .line 327
    .line 328
    int-to-float p1, p1

    .line 329
    sub-float/2addr p1, v5

    .line 330
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 342
    .line 343
    int-to-double v0, p1

    .line 344
    div-double/2addr v0, v8

    .line 345
    double-to-float p1, v0

    .line 346
    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lm2/g;->n:F

    .line 354
    .line 355
    iput-boolean v7, p0, Lm2/g;->l:Z

    .line 356
    .line 357
    iput-boolean v3, p0, Lm2/g;->m:Z

    .line 358
    .line 359
    return v3

    .line 360
    :cond_d
    iput-boolean v3, p0, Lm2/g;->m:Z

    .line 361
    .line 362
    iput-boolean v3, p0, Lm2/g;->l:Z

    .line 363
    .line 364
    :cond_e
    :goto_1
    return v3
.end method
