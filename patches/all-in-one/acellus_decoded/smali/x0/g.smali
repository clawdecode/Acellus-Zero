.class public final Lx0/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lx0/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lx0/e;


# direct methods
.method public constructor <init>(Lx0/i;Landroid/view/View;ZLx0/o0;Lx0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/g;->a:Lx0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/g;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx0/g;->d:Lx0/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/g;->e:Lx0/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/g;->a:Lx0/i;

    .line 7
    .line 8
    iget-object p1, p1, Lx0/i;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/g;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lx0/g;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx0/g;->d:Lx0/o0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v1, Lx0/o0;->a:I

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, La2/y;->a(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lx0/g;->e:Lx0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh/x;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Lx0/e0;->E(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
