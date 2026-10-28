.class public final synthetic Lc/y;
.super Ls5/g;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc/y;->o:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Ls5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/y;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/z;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls5/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/z;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
