.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La2/k;->g:I

    .line 2
    .line 3
    iput-object p1, p0, La2/k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La2/k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La2/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La2/k;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La2/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/k;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/o0;

    .line 9
    .line 10
    iget-object v1, p0, La2/k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, La2/k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v3, p0, La2/k;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "print"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.print.PrintManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/print/PrintManager;

    .line 40
    .line 41
    new-instance v1, Lo2/n0;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lo2/n0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, La2/k;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lo2/o0;

    .line 65
    .line 66
    iget-object v1, p0, La2/k;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, La2/k;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, La2/k;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v3, Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lo2/m0;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3, v2}, Lo2/m0;-><init>(Lo2/o0;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 108
    .line 109
    const-string v7, "UTF-8"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v4, "file:///android_asset/"

    .line 113
    .line 114
    const-string v6, "text/html"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, La2/k;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, La2/k;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Li2/j;

    .line 127
    .line 128
    iget-object v2, p0, La2/k;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lz1/a;

    .line 131
    .line 132
    iget-object v3, p0, La2/k;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, La2/i;

    .line 151
    .line 152
    iget-object v6, v1, Li2/j;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v6}, La2/i;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v2, v3, v0}, La2/l;->b(Lz1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
