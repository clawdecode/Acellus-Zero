.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ls1/j;
.implements Ln0/m;
.implements Ls1/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/a;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/a;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget v0, p0, Ln2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "swipeRefreshLayout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const-string v5, "reload"

    .line 9
    .line 10
    iget-object v6, p0, Ln2/a;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Ln2/e;

    .line 22
    .line 23
    invoke-direct {v7, v6, v4}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v7}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/acellus/acellus/Activites/MainActivity;->b0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Ln2/e;

    .line 51
    .line 52
    invoke-direct {v7, v6, v4}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v7}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/acellus/acellus/Activites/MainActivity;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, Ls5/h;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Ln0/m1;)Ln0/m1;
    .locals 6

    .line 1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x207

    .line 9
    .line 10
    iget-object v1, p2, Ln0/m1;->a:Ln0/i1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln0/i1;->f(I)Lf0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ln2/a;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/acellus/acellus/Activites/MainActivity;->E0:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v5, v0, Lf0/c;->b:I

    .line 39
    .line 40
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Lcom/acellus/acellus/Activites/MainActivity;->F0:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget v0, v0, Lf0/c;->d:I

    .line 63
    .line 64
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    const/16 v0, 0x50

    .line 67
    .line 68
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Ln0/k0;->i(Landroid/view/View;Ln0/m1;)Ln0/m1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
