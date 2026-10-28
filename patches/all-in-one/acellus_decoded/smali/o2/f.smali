.class public final synthetic Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo2/p;

.field public final synthetic i:Lo2/n;

.field public final synthetic j:Ls5/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(ILo2/p;Lo2/n;Ls5/k;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo2/f;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lo2/f;->h:Lo2/p;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/f;->i:Lo2/n;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/f;->j:Ls5/k;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/f;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lo2/f;->l:I

    .line 15
    .line 16
    iput-wide p7, p0, Lo2/f;->m:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/f;->h:Lo2/p;

    .line 2
    .line 3
    iget v1, v0, Lo2/p;->u:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget v1, p0, Lo2/f;->g:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lo2/p;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, p0, Lo2/f;->i:Lo2/n;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo2/f;->j:Ls5/k;

    .line 19
    .line 20
    iget-boolean v3, v2, Ls5/k;->g:Z

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    iget-object v2, p0, Lo2/f;->k:Ljava/lang/String;

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object v6, v4

    .line 27
    iget-wide v3, p0, Lo2/f;->m:J

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iput-boolean v7, v6, Ls5/k;->g:Z

    .line 33
    .line 34
    iget v5, p0, Lo2/f;->l:I

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Lo2/p;->o(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lo2/p;->p(ILjava/lang/String;JII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, Lo2/p;->n:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iput-boolean v7, v0, Lo2/p;->o:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-wide v5, v0, Lo2/p;->r:J

    .line 62
    .line 63
    cmp-long v5, v3, v5

    .line 64
    .line 65
    if-gez v5, :cond_5

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_5
    iget-boolean v5, v0, Lo2/p;->n:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ld5/c;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lo2/p;->q:Ld5/c;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iput-boolean v7, v0, Lo2/p;->n:Z

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v0 .. v6}, Lo2/p;->p(ILjava/lang/String;JII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
