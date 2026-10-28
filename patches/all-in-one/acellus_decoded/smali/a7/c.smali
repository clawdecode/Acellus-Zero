.class public final synthetic La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/t;

    .line 7
    .line 8
    new-instance v1, Lb7/m;

    .line 9
    .line 10
    new-instance v2, Lc7/h0;

    .line 11
    .line 12
    sget-object v3, Lc7/h0;->c:Lc7/h0;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lc7/h0;-><init>(Lc7/h0;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "html"

    .line 18
    .line 19
    invoke-static {v3}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v6, v5}, Lc7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc7/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v3}, Lb7/m;-><init>(Lc7/f0;Ljava/lang/String;Lb7/c;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lb7/m;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lb7/t;-><init>(Lb7/m;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Ld7/e;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    const/16 v0, 0x800

    .line 53
    .line 54
    new-array v0, v0, [C

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    const/16 v0, 0x200

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [C

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
