.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/a;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/f;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lz5/f;->g(I)Lz5/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Le5/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls5/m;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Ls5/m;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Le5/a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le5/b;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const-string p1, "(this Collection)"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
