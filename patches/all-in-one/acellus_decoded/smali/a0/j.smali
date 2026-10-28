.class public final La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La0/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lt/f;

    .line 10
    .line 11
    check-cast p2, Lt/f;

    .line 12
    .line 13
    iget p1, p1, Lt/f;->h:I

    .line 14
    .line 15
    iget p2, p2, Lt/f;->h:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Lg1/o;

    .line 43
    .line 44
    check-cast p2, Lg1/o;

    .line 45
    .line 46
    iget-object v0, p1, Lg1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p2, Lg1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-boolean v0, p1, Lg1/o;->a:Z

    .line 66
    .line 67
    iget-boolean v4, p2, Lg1/o;->a:Z

    .line 68
    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :cond_3
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, p2, Lg1/o;->b:I

    .line 76
    .line 77
    iget v1, p1, Lg1/o;->b:I

    .line 78
    .line 79
    sub-int v1, v0, v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget p1, p1, Lg1/o;->c:I

    .line 85
    .line 86
    iget p2, p2, Lg1/o;->c:I

    .line 87
    .line 88
    sub-int v1, p1, p2

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :cond_7
    :goto_2
    return v1

    .line 95
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Landroid/view/View;

    .line 98
    .line 99
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Ln0/c0;->g(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2}, Ln0/c0;->g(Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float v0, p1, p2

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    cmpg-float p1, p1, p2

    .line 116
    .line 117
    if-gez p1, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move v1, v2

    .line 121
    :goto_3
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
