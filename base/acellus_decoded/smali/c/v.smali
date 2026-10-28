.class public final Lc/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc/s;

.field public final synthetic b:Lc/s;

.field public final synthetic c:Lc/t;

.field public final synthetic d:Lc/t;


# direct methods
.method public constructor <init>(Lc/s;Lc/s;Lc/t;Lc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/v;->a:Lc/s;

    .line 5
    .line 6
    iput-object p2, p0, Lc/v;->b:Lc/s;

    .line 7
    .line 8
    iput-object p3, p0, Lc/v;->c:Lc/t;

    .line 9
    .line 10
    iput-object p4, p0, Lc/v;->d:Lc/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v;->d:Lc/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v;->c:Lc/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/v;->b:Lc/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/v;->a:Lc/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
