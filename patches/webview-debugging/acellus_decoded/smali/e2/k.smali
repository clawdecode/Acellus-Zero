.class public final Le2/k;
.super Ls5/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/k;->h:I

    iput-object p2, p0, Le2/k;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr5/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le2/k;->h:I

    .line 2
    check-cast p1, Ls5/i;

    iput-object p1, p0, Le2/k;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le2/k;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/h;

    .line 9
    .line 10
    iget-object v2, v0, Lo1/h;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lo1/h;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Lo1/h;->j:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "context.noBackupFilesDir"

    .line 27
    .line 28
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo1/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lo1/d;

    .line 41
    .line 42
    invoke-direct {v4}, Lo1/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lo1/h;->i:Le0/d;

    .line 46
    .line 47
    iget-boolean v6, v0, Lo1/h;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lo1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/d;Le0/d;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lo1/g;

    .line 54
    .line 55
    iget-object v3, v0, Lo1/h;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Lo1/d;

    .line 58
    .line 59
    invoke-direct {v4}, Lo1/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lo1/h;->i:Le0/d;

    .line 63
    .line 64
    iget-boolean v6, v0, Lo1/h;->k:Z

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lo1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/d;Le0/d;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, v0, Lo1/h;->m:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le2/k;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ls5/i;

    .line 78
    .line 79
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget-object v0, Le5/u;->g:Le5/u;

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Le2/k;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Le2/k;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ld4/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Ld4/d;->b()Lo1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Le2/k;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Ld6/g;

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [Le2/c;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
