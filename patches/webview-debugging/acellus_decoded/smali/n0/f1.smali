.class public Ln0/f1;
.super Ln0/e1;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public o:Lf0/c;

.field public p:Lf0/c;

.field public q:Lf0/c;


# direct methods
.method public constructor <init>(Ln0/m1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/e1;-><init>(Ln0/m1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln0/f1;->o:Lf0/c;

    .line 6
    .line 7
    iput-object p1, p0, Ln0/f1;->p:Lf0/c;

    .line 8
    .line 9
    iput-object p1, p0, Ln0/f1;->q:Lf0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f1;->p:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln0/f1;->p:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln0/f1;->p:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f1;->o:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln0/f1;->o:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln0/f1;->o:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f1;->q:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln0/f1;->q:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln0/f1;->q:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Ln0/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La0/a;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ln0/m1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ln0/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lf0/c;)V
    .locals 0

    .line 1
    return-void
.end method
