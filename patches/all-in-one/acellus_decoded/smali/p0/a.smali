.class public final Lp0/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:La2/u;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La2/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp0/a;->a:La2/u;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La0/b;

    .line 6
    .line 7
    new-instance v1, La0/b;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lp0/a;->a:La2/u;

    .line 20
    .line 21
    iget-object v1, v1, La2/u;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm/x;

    .line 24
    .line 25
    and-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, La0/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La0/b;

    .line 32
    .line 33
    iget-object v2, v2, La0/b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, La0/b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La0/b;

    .line 43
    .line 44
    iget-object v2, v2, La0/b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, p3

    .line 66
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 67
    .line 68
    iget-object v0, v0, La0/b;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La0/b;

    .line 71
    .line 72
    iget-object v0, v0, La0/b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroid/content/ClipData$Item;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v5, 0x1f

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-lt v4, v5, :cond_3

    .line 98
    .line 99
    new-instance v4, La0/b;

    .line 100
    .line 101
    invoke-direct {v4, v2, v6}, La0/b;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v4, Ln0/d;

    .line 106
    .line 107
    invoke-direct {v4}, Ln0/d;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Ln0/d;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v4, Ln0/d;->i:I

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Ln0/c;->m(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v3}, Ln0/c;->setExtras(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ln0/c;->build()Ln0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ln0/k0;->j(Landroid/view/View;Ln0/f;)Ln0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :catch_0
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method
