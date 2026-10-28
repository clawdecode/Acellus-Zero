.class public final synthetic Ln2/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:Lcom/acellus/acellus/Activites/MainActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/p;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2/p;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/p;->g:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Ln2/p;->h:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v3, v0, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, v0, Lcom/acellus/acellus/Activites/MainActivity;->N0:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->Y:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-wide/16 v3, 0x2bc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v3, v0, Lcom/acellus/acellus/Activites/MainActivity;->J0:J

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v5, Ln2/l;

    .line 58
    .line 59
    invoke-direct {v5, v0, v2}, Ln2/l;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v6, v0, Lcom/acellus/acellus/Activites/MainActivity;->N0:J

    .line 83
    .line 84
    sub-long v6, v4, v6

    .line 85
    .line 86
    iget-wide v8, v0, Lcom/acellus/acellus/Activites/MainActivity;->M0:J

    .line 87
    .line 88
    cmp-long v1, v6, v8

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-wide v4, v0, Lcom/acellus/acellus/Activites/MainActivity;->N0:J

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/acellus/acellus/Activites/MainActivity;->x(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v2}, Lcom/acellus/acellus/Activites/MainActivity;->x(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 102
    .line 103
    return-object v0
.end method
