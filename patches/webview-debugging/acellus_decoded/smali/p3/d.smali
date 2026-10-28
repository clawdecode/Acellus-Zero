.class public final Lp3/d;
.super Lp3/m;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp3/m;-><init>(Lp3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lp3/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp3/m;->b:Lp3/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lp3/l;->u:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, Lp3/l;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq6/m;->H(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
