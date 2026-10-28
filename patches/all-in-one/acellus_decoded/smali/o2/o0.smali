.class public final Lo2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/q;

.field public final c:Z

.field public final d:Ld5/f;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/print/PrintJob;

.field public g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/q;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/o0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo2/o0;->b:Li6/q;

    .line 12
    .line 13
    iput-boolean p3, p0, Lo2/o0;->c:Z

    .line 14
    .line 15
    new-instance p1, La2/s;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ld5/f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ld5/f;-><init>(Lr5/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lo2/o0;->d:Ld5/f;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo2/o0;->e:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/print/PrintAttributes;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2/o0;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "orientation"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lo2/o0;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "paperSize"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lo2/o0;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "margins"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo2/o0;->c()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "color"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/acellus/acellus/Models/Settings;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/acellus/acellus/Models/Settings;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x12c

    .line 59
    .line 60
    const-string v3, "default"

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getOrientation()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v5, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v5, Landroid/print/PrintAttributes$Resolution;

    .line 86
    .line 87
    invoke-direct {v5, v3, v3, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/acellus/acellus/Models/Settings;->getColor()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v4, v2

    .line 107
    :goto_1
    invoke-virtual {v0, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/print/PrintAttributes$Resolution;

    .line 119
    .line 120
    invoke-direct {v4, v3, v3, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "build(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Lr5/a;)V
    .locals 11

    .line 1
    const-string v0, ".pdf"

    .line 2
    .line 3
    invoke-static {p2, v0}, La2/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lo2/o0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "_display_name"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "mime_type"

    .line 32
    .line 33
    const-string v6, "application/pdf"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "is_pending"

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La0/a;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v3, "w"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v5, Lb6/c;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6, v0, v2}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ld5/c;

    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ls5/m;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, Ls5/m;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    iget-object v6, v3, Ls5/m;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lz5/j;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v3, Ls5/m;->g:Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v3, Ls5/m;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/io/File;

    .line 146
    .line 147
    const/high16 v2, 0x2c000000

    .line 148
    .line 149
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Le5/a;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v2, v5, v3}, Le5/a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ld5/c;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :catch_0
    :goto_1
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Lr5/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, v1, Ld5/c;->g:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 175
    .line 176
    iget-object v0, v1, Ld5/c;->h:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lr5/l;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "createPrintDocumentAdapter(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lo2/o0;->a()Landroid/print/PrintAttributes;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v1, Lo2/k0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    move-object v6, p3

    .line 198
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lo2/k0;-><init>(Landroid/os/ParcelFileDescriptor;Lr5/l;Ljava/lang/String;Lo2/o0;Lr5/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    move-object p2, v6

    .line 202
    :try_start_3
    const-string p3, "destination"

    .line 203
    .line 204
    invoke-static {v2, p3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 208
    .line 209
    .line 210
    new-instance v8, Landroid/os/CancellationSignal;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lb/b;

    .line 216
    .line 217
    invoke-direct {v9, p1, v2, v1}, Lb/b;-><init>(Landroid/print/PrintDocumentAdapter;Landroid/os/ParcelFileDescriptor;Lo2/k0;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v5, p1

    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-object p2, v6

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-object p2, p3

    .line 230
    :catch_3
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    .line 232
    .line 233
    :catch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v3, p1}, Lr5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lr5/a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/o0;->d:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method
