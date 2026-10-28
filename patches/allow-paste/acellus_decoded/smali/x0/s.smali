.class public final Lx0/s;
.super Lz6/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroidx/lifecycle/x0;
.implements Lc/a0;
.implements Lk1/d;
.implements Lx0/h0;


# instance fields
.field public final k:Lh/j;

.field public final l:Lh/j;

.field public final m:Landroid/os/Handler;

.field public final n:Lx0/e0;

.field public final synthetic o:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/s;->o:Lh/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx0/e0;

    .line 12
    .line 13
    invoke-direct {v1}, Lx0/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx0/s;->n:Lx0/e0;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/s;->k:Lh/j;

    .line 19
    .line 20
    iput-object p1, p0, Lx0/s;->l:Lh/j;

    .line 21
    .line 22
    iput-object v0, p0, Lx0/s;->m:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->o:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->o:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->o:Lh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc/o;->j:Li2/e;

    .line 4
    .line 5
    iget-object v0, v0, Li2/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->o:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->e()Landroidx/lifecycle/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->o:Lh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh/j;->A:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method
