.class public final synthetic Ln2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Ln2/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp3/h;

    .line 9
    .line 10
    iput-boolean p2, p1, Lp3/h;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lp3/m;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lp3/h;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lp3/h;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Ln2/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp3/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp3/c;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lp3/c;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Ln2/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "offlineButton"

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p2, 0xae

    .line 50
    .line 51
    const/16 v0, 0xf7

    .line 52
    .line 53
    const/16 v1, 0x2e

    .line 54
    .line 55
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/16 p2, 0xa3

    .line 76
    .line 77
    const/16 v0, 0xf6

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_3
    invoke-static {v1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
