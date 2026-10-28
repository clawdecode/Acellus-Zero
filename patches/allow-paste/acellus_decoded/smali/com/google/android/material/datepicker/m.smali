.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/m;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R:Lm/w2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm/w2;->h:Ll/p;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ll/p;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh/e;

    .line 35
    .line 36
    iget-object v0, p1, Lh/e;->v:Lh/c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object p1, p1, Lh/e;->b:Lh/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/material/datepicker/n;->d0:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/n;->F(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/n;->F(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
