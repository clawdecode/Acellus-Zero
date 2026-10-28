.class public final Lo2/t;
.super Ljava/util/TimerTask;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:Lcom/acellus/acellus/Services/BLEService;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Services/BLEService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t;->g:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->g:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/acellus/acellus/Services/BLEService;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
