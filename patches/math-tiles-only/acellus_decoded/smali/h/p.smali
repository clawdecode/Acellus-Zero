.class public final Lh/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lh/a0;


# direct methods
.method public synthetic constructor <init>(Lh/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/p;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/p;->h:Lh/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh/p;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/p;->h:Lh/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lh/a0;->C:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v2, v0, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lh/a0;->E:Ln0/n0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/n0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Lh/a0;->F:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-static {v1}, Ln0/k0;->a(Landroid/view/View;)Ln0/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ln0/n0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lh/a0;->E:Ln0/n0;

    .line 57
    .line 58
    new-instance v0, Lh/r;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ln0/n0;->d(Ln0/o0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lh/p;->h:Lh/a0;

    .line 80
    .line 81
    iget v1, v0, Lh/a0;->f0:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lh/a0;->t(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v1, v0, Lh/a0;->f0:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x6c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lh/a0;->t(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v2, v0, Lh/a0;->e0:Z

    .line 103
    .line 104
    iput v2, v0, Lh/a0;->f0:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
