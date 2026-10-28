.class public final Lo2/r0;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Ln2/e;


# direct methods
.method public constructor <init>(Lo2/s0;Ln2/e;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lo2/r0;->a:Ln2/e;

    .line 2
    .line 3
    const-wide/16 p1, 0x3e8

    .line 4
    .line 5
    const-wide/32 v0, 0x36ee80

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/r0;->a:Ln2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
