.class public final Ls3/d;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:Lr2/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lr2/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls3/d;->g:Lr2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/d;->g:Lr2/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lr2/b;->b(Ls3/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
