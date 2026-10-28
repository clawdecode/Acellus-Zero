.class public final synthetic Ln2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/l;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/l;->h:Lcom/acellus/acellus/Activites/MainActivity;

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
    iget v0, p0, Ln2/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ln2/l;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, v4, Lcom/acellus/acellus/Activites/MainActivity;->I0:Z

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Lcom/acellus/acellus/Activites/MainActivity;->K(Ln2/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Lcom/acellus/acellus/Activites/MainActivity;->x(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v1}, Lcom/acellus/acellus/Activites/MainActivity;->x(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/acellus/acellus/Activites/MainActivity;->K0:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, v4, Lcom/acellus/acellus/Activites/MainActivity;->K0:Z

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_2
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 58
    .line 59
    new-instance v0, Ln2/e;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/acellus/acellus/Activites/MainActivity;->K(Ln2/e;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
