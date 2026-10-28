.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/e;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/e;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld5/h;->a:Ld5/h;

    .line 6
    .line 7
    iget-object v4, p0, Ln2/e;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->Z()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 17
    .line 18
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->m0:Lo2/y;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lo2/y;->d:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v4, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    const-string v0, "credentialService"

    .line 45
    .line 46
    invoke-static {v0}, Ls5/h;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ln2/l;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v4, v2}, Ln2/l;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v4, Lcom/acellus/acellus/Activites/MainActivity;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo2/h0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lo2/h0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Li2/m;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Li2/m;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Li2/m;->j:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->d0:Z

    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 108
    .line 109
    iget-object v0, v0, Li2/m;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lo2/h0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lo2/h0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v3

    .line 123
    :pswitch_5
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->G()Lo2/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lo2/i0;->d:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-boolean v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->b0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->Z()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v3

    .line 141
    :pswitch_6
    new-instance v0, Ln2/e;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {v0, v4, v1}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_7
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lcom/acellus/acellus/SecureWebView;->setBlockInput(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->D0:Lcom/acellus/acellus/SecureWebView;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/acellus/acellus/SecureWebView;->setBlockInput(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v3

    .line 168
    :pswitch_8
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 169
    .line 170
    const-string v0, "bluetooth"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 189
    .line 190
    const-string v3, "context"

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v4, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "window.app = window.app || {assignedAccess:false, gkvSupported:false, name:\'Acellus\', version:\'"

    .line 213
    .line 214
    const-string v2, "\', os:\'Android\', goldkeySignin:true};"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "app.assignedAccessBar=function(p1){ if(p1&&p1.cb)app.assignedAccessBarCb=p1.cb; Android.notify(JSON.stringify({func:\'app.assignedAccessBar\', p1:p1})); };"

    .line 221
    .line 222
    const-string v2, "app.navigationBar=function(p1){ if(p1&&p1.cb)app.navigationBarCb=p1.cb; Android.notify(JSON.stringify({func:\'app.navigationBar\', p1:p1})); };"

    .line 223
    .line 224
    const-string v3, "app.studentEasySignIn = function(p1){if(p1 && p1.cb) app.studentEasySignInCb = p1.cb; Android.notify(JSON.stringify({\'func\': \'app.studentEasySignIn\', \'p1\': p1})); };"

    .line 225
    .line 226
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_6
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_7
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
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
