.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls5/k;

.field public final synthetic h:I

.field public final synthetic i:Lo2/p;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ls5/k;ILo2/p;Ljava/lang/Long;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/n;->g:Ls5/k;

    .line 5
    .line 6
    iput p2, p0, Lo2/n;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lo2/n;->i:Lo2/p;

    .line 9
    .line 10
    iput p5, p0, Lo2/n;->j:I

    .line 11
    .line 12
    iput-wide p6, p0, Lo2/n;->k:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/n;->g:Ls5/k;

    .line 2
    .line 3
    iget v2, p0, Lo2/n;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lo2/n;->i:Lo2/p;

    .line 6
    .line 7
    iget v6, p0, Lo2/n;->j:I

    .line 8
    .line 9
    iget-wide v4, p0, Lo2/n;->k:J

    .line 10
    .line 11
    iget-boolean v3, v0, Ls5/k;->g:Z

    .line 12
    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    iget v3, v1, Lo2/p;->u:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Ls5/k;->g:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lo2/d;->a:Ld5/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, [B

    .line 31
    .line 32
    iget v0, v1, Lo2/p;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    and-int/lit16 v8, v0, -0x303

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_1
    iget-boolean v0, v1, Lo2/p;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    move v0, v9

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    or-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v9, v3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0x100

    .line 72
    .line 73
    :cond_4
    and-int/lit16 v0, v8, 0x1005

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v3, v1, Lo2/p;->f:Z

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, v1, Lo2/p;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x200

    .line 84
    .line 85
    :cond_6
    or-int/lit16 v0, v8, 0x4000

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lo2/p;->q(I)Lo2/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v0}, Li2/f;->n([BLo2/q;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    move-object v3, v0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, v2, v6}, Lo2/p;->o(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    invoke-virtual/range {v1 .. v7}, Lo2/p;->p(ILjava/lang/String;JII)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    return-void
.end method
