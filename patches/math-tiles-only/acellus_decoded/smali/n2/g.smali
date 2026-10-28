.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/g;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln2/g;->g:I

    .line 2
    .line 3
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln2/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ln2/g;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lz5/i;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, Lz5/i;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "matcher(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lz6/b;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v4, Ljava/io/File;

    .line 34
    .line 35
    check-cast v3, Ljava/io/File;

    .line 36
    .line 37
    sget v0, Lcom/acellus/acellus/Services/DownloadService;->b:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 50
    .line 51
    new-instance v6, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x400

    .line 60
    .line 61
    :try_start_1
    new-array v6, v6, [B

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    new-instance v8, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "getCanonicalPath(...)"

    .line 86
    .line 87
    invoke-static {v9, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v10, v2}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, v6, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :catchall_2
    move-exception v2

    .line 173
    :try_start_5
    invoke-static {v7, v0}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :catchall_3
    move-exception v2

    .line 188
    :try_start_8
    invoke-static {v5, v0}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_6
    return-object v1

    .line 196
    :pswitch_1
    check-cast v4, Lcom/acellus/acellus/Activites/MainActivity;

    .line 197
    .line 198
    check-cast v3, Ljava/util/Timer;

    .line 199
    .line 200
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_2
    check-cast v4, Lcom/acellus/acellus/Activites/MainActivity;

    .line 210
    .line 211
    check-cast v3, Lcom/acellus/acellus/SecureWebView;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 214
    .line 215
    if-ne v0, v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v1

    .line 227
    :pswitch_3
    check-cast v4, Lcom/acellus/acellus/Activites/MainActivity;

    .line 228
    .line 229
    check-cast v3, Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f11001e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "powerHomeschool"

    .line 244
    .line 245
    invoke-static {v5, v6}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v6}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x1

    .line 268
    iput-boolean v3, v0, Lo2/i0;->e:Z

    .line 269
    .line 270
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->h0:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->V:Lm2/g;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iput-boolean v2, v0, Lm2/g;->i:Z

    .line 282
    .line 283
    :cond_6
    return-object v1

    .line 284
    :cond_7
    const-string v0, "offlinePage"

    .line 285
    .line 286
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
