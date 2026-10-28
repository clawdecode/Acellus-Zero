.class public final Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lx0/o0;

.field public final synthetic b:Lx0/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lx0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0/e;Lx0/i;Lx0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx0/h;->a:Lx0/o0;

    .line 5
    .line 6
    iput-object p3, p0, Lx0/h;->b:Lx0/i;

    .line 7
    .line 8
    iput-object p1, p0, Lx0/h;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lx0/h;->d:Lx0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/h;->b:Lx0/i;

    .line 7
    .line 8
    iget-object v0, p1, Lx0/i;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, La2/e;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    iget-object v3, p0, Lx0/h;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lx0/h;->d:Lx0/e;

    .line 17
    .line 18
    invoke-direct {v1, p1, v3, v4, v2}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Lx0/e0;->E(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lx0/h;->a:Lx0/o0;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lx0/e0;->E(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx0/h;->a:Lx0/o0;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
