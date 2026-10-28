.class public final Lf2/c;
.super Lf2/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lg2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/c;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lf2/b;-><init>(Lg2/f;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lf2/c;->c:I

    return-void
.end method

.method public constructor <init>(Lg2/f;I)V
    .locals 0

    iput p2, p0, Lf2/c;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf2/b;-><init>(Lg2/f;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lf2/c;->c:I

    return-void

    .line 3
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lf2/b;-><init>(Lg2/f;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lf2/c;->c:I

    return-void

    .line 6
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lf2/b;-><init>(Lg2/f;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lf2/c;->c:I

    return-void

    .line 9
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lf2/b;-><init>(Lg2/f;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lf2/c;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Li2/n;)Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 12
    .line 13
    iget-boolean p1, p1, Lz1/d;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    const-string v0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 22
    .line 23
    iget p1, p1, Lz1/d;->a:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1

    .line 42
    :pswitch_1
    const-string v0, "workSpec"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 48
    .line 49
    iget p1, p1, Lz1/d;->a:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    return p1

    .line 58
    :pswitch_2
    const-string v0, "workSpec"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 64
    .line 65
    iget-boolean p1, p1, Lz1/d;->e:Z

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_3
    const-string v0, "workSpec"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 74
    .line 75
    iget-boolean p1, p1, Lz1/d;->c:Z

    .line 76
    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf2/c;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lf2/c;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lf2/c;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lf2/c;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Lf2/c;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Le2/h;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Le2/h;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Le2/h;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    :goto_2
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Le2/h;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Le2/h;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p1, Le2/h;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 54
    :goto_4
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
