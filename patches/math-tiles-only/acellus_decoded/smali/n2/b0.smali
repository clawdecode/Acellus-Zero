.class public final Ln2/b0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/acellus/acellus/Activites/MainActivity;

.field public final synthetic c:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/Activites/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/b0;->c:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p1, Lm/u;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p2, v1}, Lz6/b;->F(ZLjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, Lm/u;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lm/u;->e()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_e

    .line 24
    .line 25
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->F()Lo2/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/acellus/acellus/Models/URLS;->getLilacProblemPreview()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string p1, ".html#"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Li2/m;->F()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    iget-object p2, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p1, p1, Lo2/i0;->e:Z

    .line 104
    .line 105
    if-nez p1, :cond_e

    .line 106
    .line 107
    const-string p1, "testauth.goldkey.com"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_e

    .line 114
    .line 115
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->c0:Z

    .line 118
    .line 119
    const-string v0, "work"

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-static {p2, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->c0:Z

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->c0:Z

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 140
    .line 141
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lo2/h0;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, v1, Lo2/h0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v1, p3

    .line 151
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lo2/h0;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, Lo2/h0;->b:Lo2/h0;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lo2/h0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v1, p3

    .line 171
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lo2/h0;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v1, v1, Lo2/h0;->b:Lo2/h0;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v1, Lo2/h0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v1, p3

    .line 192
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo2/h0;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object p3, v1, Lo2/h0;->b:Lo2/h0;

    .line 205
    .line 206
    :cond_7
    iput-object p3, p1, Li2/m;->j:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Li2/m;->M()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_3
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lo2/h0;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, v1, Lo2/h0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v1, p3

    .line 222
    :goto_4
    iget-object v2, p1, Li2/m;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lo2/h0;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object p3, v2, Lo2/h0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_a
    invoke-static {v1, p3}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Li2/m;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Li2/m;->M()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    new-instance p3, Lo2/h0;

    .line 244
    .line 245
    invoke-direct {p3, p2}, Lo2/h0;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lo2/h0;

    .line 251
    .line 252
    iput-object v1, p3, Lo2/h0;->b:Lo2/h0;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iput-object p3, v1, Lo2/h0;->c:Lo2/h0;

    .line 257
    .line 258
    :cond_c
    iput-object p3, p1, Li2/m;->i:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p3, p1, Li2/m;->j:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Li2/m;->M()V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_5
    invoke-static {p2, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    iput-boolean p2, p1, Lcom/acellus/acellus/Activites/MainActivity;->c0:Z

    .line 275
    .line 276
    :cond_e
    return-void

    .line 277
    :cond_f
    const-string p1, "studentPolicy"

    .line 278
    .line 279
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p3
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln2/p;

    .line 5
    .line 6
    iget-object p2, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ln2/p;-><init>(Lcom/acellus/acellus/Activites/MainActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, v0, Lm/u;->d:Z

    .line 13
    .line 14
    invoke-static {v3, p2, v2}, Lz6/b;->F(ZLjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lm/u;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lm/u;->e()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->K0:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p1, Lcom/acellus/acellus/Activites/MainActivity;->K0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "javaCommand"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->B0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->y0:Ld5/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->L([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->z0:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->L([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->A0:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/acellus/acellus/Activites/MainActivity;->L([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->Q0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v1, Ln2/l;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, p1, v3}, Ln2/l;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0xfa0

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Ln2/b0;->c:Lcom/acellus/acellus/Activites/MainActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/acellus/acellus/Activites/MainActivity;->A(Lcom/acellus/acellus/Activites/MainActivity;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Ln2/b0;->a:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-boolean v2, v0, Lo2/i0;->d:Z

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, v0, Lo2/i0;->c:Z

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v0, Lo2/i0;->d:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->T()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-boolean v2, p1, Lcom/acellus/acellus/Activites/MainActivity;->b0:Z

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/acellus/acellus/Activites/MainActivity;->V(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string p1, "studentPolicy"

    .line 160
    .line 161
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln2/b0;->a:Z

    .line 6
    .line 7
    iget-object p3, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/acellus/acellus/Activites/MainActivity;->K:Lm/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v2, v0, Lm/u;->d:Z

    .line 15
    .line 16
    invoke-static {v2, p2, p1}, Lz6/b;->F(ZLjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lm/u;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/u;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/acellus/acellus/Activites/MainActivity;->V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->a0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->a0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->a0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    iput-boolean p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->b0:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo2/i0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p1, Lo2/i0;->c:Z

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->Z()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p2, p3, Lcom/acellus/acellus/Activites/MainActivity;->a0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v2, p1, Lo2/i0;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-boolean p1, p1, Lo2/i0;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->T()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->y0:Ld5/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld5/f;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcom/acellus/acellus/Activites/MainActivity;->L([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 108
    .line 109
    .line 110
    const-string p1, "student"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string p1, "parent"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, "teacher"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, "StartUp"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    const-string p1, "StudentFunctions/selectclass"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string v2, "TeacherTools/desk"

    .line 151
    .line 152
    invoke-static {p2, v2}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-static {p2, p1}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    :goto_0
    iget-object p1, p3, Lcom/acellus/acellus/Activites/MainActivity;->m0:Lo2/y;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iput-boolean v0, p1, Lo2/y;->d:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p1, "credentialService"

    .line 174
    .line 175
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    const-string p1, "studentPolicy"

    .line 180
    .line 181
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p2, p0, Ln2/b0;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-boolean p2, p3, Lo2/i0;->d:Z

    .line 24
    .line 25
    new-instance p2, Ln2/e;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    # Intercept ONLY index-*.js without touching .css
    if-eqz p2, :cond_skip_clean
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v0
    if-eqz v0, :cond_skip_clean
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :cond_skip_clean
    const-string v1, "index-"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_skip_clean
    const-string v1, ".js"
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_skip_clean

    :try_start_clean
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    const-string v1, "index-clean.js"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    const-string v1, "application/javascript"
    const-string v2, "UTF-8"
    new-instance v3, Landroid/webkit/WebResourceResponse;
    invoke-direct {v3, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    return-object v3
    :try_end_clean
    .catch Ljava/lang/Exception; {:try_start_clean .. :try_end_clean} :catch_clean

    :catch_clean
    :cond_skip_clean

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Download=true"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v2}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "&stageDownload=true"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lz5/j;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lo2/z;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const-string v4, "android.intent.category.BROWSABLE"

    .line 10
    .line 11
    const-string v5, "android.intent.action.VIEW"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v9, v2, Lcom/acellus/acellus/Activites/MainActivity;->n0:Lo2/r;

    .line 19
    .line 20
    const-string v10, "authService"

    .line 21
    .line 22
    if-eqz v9, :cond_c

    .line 23
    .line 24
    const-string v9, "/oauth2/auth"

    .line 25
    .line 26
    invoke-static {v0, v9}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_d

    .line 31
    .line 32
    const-string v11, "https%3A%2F%2F"

    .line 33
    .line 34
    invoke-static {v0, v11}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_d

    .line 39
    .line 40
    iget-object v12, v2, Lcom/acellus/acellus/Activites/MainActivity;->n0:Lo2/r;

    .line 41
    .line 42
    if-eqz v12, :cond_b

    .line 43
    .line 44
    invoke-static {v0, v9}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v11}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const-string v9, "acellus.app.auth%3A%2F%2F"

    .line 57
    .line 58
    invoke-static {v0, v11, v9}, Lz5/r;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v9, v8

    .line 68
    :goto_0
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, v2, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v12, "http://"

    .line 110
    .line 111
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    add-int/2addr v10, v6

    .line 135
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v10, v12

    .line 142
    :cond_3
    new-instance v11, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v12, "android.support.customtabs.action.CustomTabsService"

    .line 145
    .line 146
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    move v14, v7

    .line 154
    :cond_4
    if-ge v14, v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    if-eqz v16, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object v15, v8

    .line 175
    :goto_1
    if-nez v15, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v7, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x40

    .line 188
    .line 189
    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 208
    .line 209
    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    const-string v10, "androidx.browser.auth.category.AuthTab"

    .line 226
    .line 227
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    new-instance v4, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lcom/acellus/acellus/Activites/MainActivity;->o0:Lx6/a;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v3, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 278
    .line 279
    const-string v4, "acellus.app.auth"

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lx6/a;->B(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    return v6

    .line 288
    :cond_9
    const-string v0, "mLauncher"

    .line 289
    .line 290
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v8

    .line 294
    :cond_a
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 295
    .line 296
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_b
    invoke-static {v10}, Ls5/h;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v8

    .line 320
    :cond_c
    invoke-static {v10}, Ls5/h;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_d
    :goto_3
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-boolean v2, v2, Lo2/i0;->e:Z

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_e
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-boolean v2, v2, Lo2/i0;->c:Z

    .line 343
    .line 344
    if-nez v2, :cond_f

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_f
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->F()Lo2/t0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-boolean v2, v2, Lo2/t0;->I:Z

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->F()Lo2/t0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v10, v1, Ln2/b0;->c:Lcom/acellus/acellus/Activites/MainActivity;

    .line 369
    .line 370
    const-string v11, "([^/.]+(?:\\.com|\\.club|\\.edu|\\.org|\\.online))/?"

    .line 371
    .line 372
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v12, "compile(...)"

    .line 377
    .line 378
    invoke-static {v11, v12}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v12, "matcher(...)"

    .line 386
    .line 387
    invoke-static {v11, v12}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v7, v9}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_10

    .line 395
    .line 396
    iget-object v11, v11, Lz5/g;->c:Lz5/f;

    .line 397
    .line 398
    invoke-virtual {v11, v6}, Lz5/f;->g(I)Lz5/d;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    iget-object v8, v11, Lz5/d;->a:Ljava/lang/String;

    .line 405
    .line 406
    :cond_10
    iget-object v11, v2, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/acellus/acellus/Models/URLS;->getInternalDomains()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v12, v2, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/acellus/acellus/Models/URLS;->getInternalDomainsWithHomeButton()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v13, v2, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/acellus/acellus/Models/URLS;->getHomeDomains()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const-string v14, "mailto"

    .line 425
    .line 426
    invoke-static {v9, v14}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_11

    .line 431
    .line 432
    new-instance v0, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v2, "android.intent.action.SENDTO"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v3, "mailto:"

    .line 440
    .line 441
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v3, "queryIntentActivities(...)"

    .line 457
    .line 458
    invoke-static {v0, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    new-instance v0, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    :try_start_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_11
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    iget-object v2, v2, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/acellus/acellus/Models/URLS;->getBlockDomains()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    if-eqz v11, :cond_12

    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-ne v11, v6, :cond_12

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_12
    if-eqz v12, :cond_13

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ne v11, v6, :cond_13

    .line 525
    .line 526
    :goto_4
    if-eqz v2, :cond_13

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_13

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_13
    if-eqz v2, :cond_14

    .line 540
    .line 541
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ne v0, v6, :cond_14

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_14
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Landroid/content/Intent;

    .line 557
    .line 558
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    :try_start_3
    const-string v0, "Open with"

    .line 568
    .line 569
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 574
    .line 575
    .line 576
    :catch_2
    :cond_15
    :goto_5
    return v6

    .line 577
    :cond_16
    :goto_6
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2, v0}, Lo2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    iget-object v2, v1, Ln2/b0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v6

    .line 595
    :cond_17
    return v7
.end method
