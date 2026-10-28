.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lc2/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/f;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/f;->h:Lc2/g;

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
    .locals 1

    .line 1
    iget v0, p0, Lc2/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/f;->h:Lc2/g;

    .line 7
    .line 8
    invoke-static {v0}, Lc2/g;->b(Lc2/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc2/f;->h:Lc2/g;

    .line 13
    .line 14
    invoke-static {v0}, Lc2/g;->a(Lc2/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
