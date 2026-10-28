.class public final Ln0/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ln0/r;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln0/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ln0/p;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln0/s;->a:Ln0/r;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ln0/q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ln0/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln0/s;->a:Ln0/r;

    .line 25
    .line 26
    return-void
.end method
