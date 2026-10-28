.class public final Ln2/a0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget p1, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p3, p0, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    :goto_0
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p3, p4}, Lcom/acellus/acellus/Activites/MainActivity;->S(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return p2

    .line 29
    :pswitch_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    :goto_2
    move p2, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p3, p4}, Lcom/acellus/acellus/Activites/MainActivity;->S(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/acellus/acellus/Activites/MainActivity;->y()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    return p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :pswitch_0
    move-object p2, p0

    .line 13
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 14
    .line 15
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    iget-object v0, p2, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-direct {p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    new-instance p4, Ln2/s;

    .line 37
    .line 38
    invoke-direct {p4, p3, p5}, Ln2/s;-><init>(Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "OK"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    new-instance p3, Ln2/t;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, p4, p5}, Ln2/t;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "Cancel"

    .line 53
    .line 54
    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    new-instance p3, Ln2/u;

    .line 58
    .line 59
    invoke-direct {p3, p5}, Ln2/u;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 1
    iget v0, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 21
    .line 22
    const-string v5, "context"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-static {v4, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v3, Lcom/acellus/acellus/Activites/MainActivity;->N:Lcom/acellus/acellus/Activites/MainActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 53
    .line 54
    invoke-static {v6, v0}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, Ls5/h;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Lcom/acellus/acellus/Activites/MainActivity;->i0:Landroid/webkit/PermissionRequest;

    .line 79
    .line 80
    iget-object p1, v3, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lc0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_5
    const-string p1, "activity"

    .line 91
    .line 92
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_6
    invoke-static {v5}, Ls5/h;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln2/a0;->b:Lcom/acellus/acellus/Activites/MainActivity;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/acellus/acellus/Activites/MainActivity;->g0:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, p2

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->x0:Le/g;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Le/g;->B(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    iput-object p2, p1, Lcom/acellus/acellus/Activites/MainActivity;->g0:Landroid/webkit/ValueCallback;

    .line 33
    .line 34
    const-string p2, "Cannot open file chooser"

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 p3, 0x1

    .line 46
    :goto_2
    return p3

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
