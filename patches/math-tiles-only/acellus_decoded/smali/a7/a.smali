.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb7/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb7/s;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lb7/s;

    .line 22
    .line 23
    instance-of v0, p1, Lb7/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lb7/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb7/r;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "br"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb7/s;->r(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "\n"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, La7/g;

    .line 56
    .line 57
    iget-object v0, p1, La7/g;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static {v0}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p1, La7/g;->a:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
