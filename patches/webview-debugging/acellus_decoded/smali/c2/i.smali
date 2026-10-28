.class public final Lc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/i;->g:I

    iput-object p3, p0, Lc2/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/i;->j:Ljava/lang/Object;

    iput p1, p0, Lc2/i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/i;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc2/i;->i:Ljava/lang/Object;

    iput p3, p0, Lc2/i;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc2/i;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Lc2/i;->h:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc2/i;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lc2/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget v2, p0, Lc2/i;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lc2/i;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc2/j;

    .line 38
    .line 39
    iget-object v1, p0, Lc2/i;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Intent;

    .line 42
    .line 43
    iget v2, p0, Lc2/i;->h:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lc2/j;->a(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
