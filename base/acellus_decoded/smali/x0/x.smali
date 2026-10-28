.class public final Lx0/x;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/e0;


# direct methods
.method public synthetic constructor <init>(Lx0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/x;->b:Lx0/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le/a;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/x;->b:Lx0/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx0/b0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lx0/b0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lx0/e0;->c:Li2/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li2/i;->h(Ljava/lang/String;)Lx0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p1, Le/a;->g:I

    .line 33
    .line 34
    iget-object p1, p1, Le/a;->h:Landroid/content/Intent;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lx0/q;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Le/a;

    .line 51
    .line 52
    iget-object v0, p0, Lx0/x;->b:Lx0/e0;

    .line 53
    .line 54
    iget-object v1, v0, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lx0/b0;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v1, Lx0/b0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lx0/e0;->c:Li2/i;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Li2/i;->h(Ljava/lang/String;)Lx0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v1, p1, Le/a;->g:I

    .line 77
    .line 78
    iget-object p1, p1, Le/a;->h:Landroid/content/Intent;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lx0/q;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v2, v1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [I

    .line 123
    .line 124
    move v2, v1

    .line 125
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move v3, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v3, -0x1

    .line 146
    :goto_3
    aput v3, p1, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p0, Lx0/x;->b:Lx0/e0;

    .line 152
    .line 153
    iget-object v0, p1, Lx0/e0;->C:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lx0/b0;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v0, v0, Lx0/b0;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lx0/e0;->c:Li2/i;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Li2/i;->h(Ljava/lang/String;)Lx0/q;

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
