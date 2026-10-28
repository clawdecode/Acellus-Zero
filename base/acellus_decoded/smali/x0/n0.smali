.class public final synthetic Lx0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx0/i;

.field public final synthetic i:Lx0/o0;


# direct methods
.method public synthetic constructor <init>(Lx0/i;Lx0/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/n0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/n0;->h:Lx0/i;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/n0;->i:Lx0/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx0/n0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/n0;->h:Lx0/i;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/i;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lx0/n0;->i:Lx0/o0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx0/i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx0/n0;->h:Lx0/i;

    .line 22
    .line 23
    iget-object v0, v0, Lx0/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lx0/n0;->i:Lx0/o0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Lx0/o0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lx0/o0;->c:Lx0/q;

    .line 36
    .line 37
    iget-object v1, v1, Lx0/q;->K:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La2/y;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
