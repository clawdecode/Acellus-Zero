.class public Ld7/o;
.super Ld7/q;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ld7/o;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ld7/o;->a:I

    .line 7
    .line 8
    iput p2, p0, Ld7/o;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lb7/m;Lb7/m;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 2
    .line 3
    check-cast p1, Lb7/m;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    instance-of p1, p1, Lb7/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Ld7/o;->c:I

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 19
    .line 20
    check-cast p1, Lb7/m;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Lb7/m;->k:Lb7/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lb7/m;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lb7/s;

    .line 47
    .line 48
    invoke-virtual {v3}, Lb7/s;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p2, Lb7/m;->j:Lc7/f0;

    .line 53
    .line 54
    iget-object v5, v5, Lc7/f0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_2
    if-ne v3, p2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 72
    .line 73
    check-cast p1, Lb7/m;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p1, p2

    .line 80
    :goto_1
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v1, p1, Lb7/m;->j:Lc7/f0;

    .line 83
    .line 84
    iget-object v1, v1, Lc7/f0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p2, Lb7/m;->j:Lc7/f0;

    .line 87
    .line 88
    iget-object v2, v2, Lc7/f0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lb7/m;->N()Lb7/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    iget-object p1, p2, Lb7/s;->g:Lb7/s;

    .line 104
    .line 105
    check-cast p1, Lb7/m;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_2
    move v0, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1}, Lb7/m;->G()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Lb7/m;->J()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    invoke-virtual {p2}, Lb7/m;->J()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 v0, p1, 0x1

    .line 131
    .line 132
    :cond_8
    :goto_3
    iget p1, p0, Ld7/o;->b:I

    .line 133
    .line 134
    iget p2, p0, Ld7/o;->a:I

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    if-ne v0, p1, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sub-int/2addr v0, p1

    .line 142
    mul-int p1, v0, p2

    .line 143
    .line 144
    if-ltz p1, :cond_a

    .line 145
    .line 146
    rem-int/2addr v0, p2

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :goto_4
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld7/o;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld7/o;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Ld7/o;->c:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v3, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v3, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v3, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string v3, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
