.class public final synthetic Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lx0/i;

.field public final synthetic i:Lx0/e;

.field public final synthetic j:Lx0/o0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lx0/e;Lx0/i;Lx0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lx0/d;->h:Lx0/i;

    .line 7
    .line 8
    iput-object p2, p0, Lx0/d;->i:Lx0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/d;->j:Lx0/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lx0/d;->h:Lx0/i;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$animationInfo"

    .line 9
    .line 10
    iget-object v2, p0, Lx0/d;->i:Lx0/e;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$operation"

    .line 16
    .line 17
    iget-object v3, p0, Lx0/d;->j:Lx0/o0;

    .line 18
    .line 19
    invoke-static {v3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx0/d;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lx0/i;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lh/x;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lx0/o0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
