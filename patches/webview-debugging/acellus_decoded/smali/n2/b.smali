.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/b;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget p5, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    iget-object p5, p0, Ln2/b;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p6, Lo2/z;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p6, Lo2/z;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p6, Lo2/z;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p6, Lo2/z;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "blob:"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lo2/z;->k:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p5, Lcom/acellus/acellus/Activites/MainActivity;->Q:Lcom/acellus/acellus/Activites/MainActivity;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string p4, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 58
    .line 59
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "android.intent.extra.TITLE"

    .line 63
    .line 64
    const-string p6, "Select Downloads Folder"

    .line 65
    .line 66
    invoke-virtual {p2, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p4, "content://com.android.externalstorage.documents/document/primary:Download"

    .line 70
    .line 71
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string p6, "android.provider.extra.INITIAL_URI"

    .line 76
    .line 77
    invoke-virtual {p2, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/16 p4, 0x1f

    .line 81
    .line 82
    invoke-virtual {p1, p2, p4}, Lc/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p3}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p4

    .line 95
    :cond_1
    invoke-virtual {p5}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p5}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lo2/z;->b(Lcom/acellus/acellus/SecureWebView;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p5, p2}, Lcom/acellus/acellus/Activites/MainActivity;->Y(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lcom/acellus/acellus/Activites/MainActivity;->E()Lo2/z;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, La6/d0;->a:Lh6/e;

    .line 115
    .line 116
    sget-object p3, Lh6/d;->i:Lh6/d;

    .line 117
    .line 118
    invoke-static {p3}, La6/v;->a(Li5/h;)Lf6/d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p5, Ln2/x;

    .line 123
    .line 124
    invoke-direct {p5, p1, p4, p2}, Ln2/x;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {p3, p4, p4, p5, p1}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 129
    .line 130
    .line 131
    return-void
.end method
