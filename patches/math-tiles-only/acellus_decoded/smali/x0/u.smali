.class public final Lx0/u;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:Lx0/j0;

.field public final synthetic h:Lx0/v;


# direct methods
.method public constructor <init>(Lx0/v;Lx0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->h:Lx0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/u;->g:Lx0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx0/u;->g:Lx0/j0;

    .line 2
    .line 3
    iget-object v0, p1, Lx0/j0;->c:Lx0/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/j0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lx0/q;->K:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lx0/u;->h:Lx0/v;

    .line 17
    .line 18
    iget-object v0, v0, Lx0/v;->g:Lx0/e0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx0/i;->f(Landroid/view/ViewGroup;Lx0/e0;)Lx0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lx0/i;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
