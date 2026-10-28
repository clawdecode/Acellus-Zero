.class public final Ln4/c;
.super Ll4/z;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public volatile a:Ll4/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll4/m;

.field public final synthetic e:Ls4/a;

.field public final synthetic f:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;ZZLl4/m;Ls4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->f:Ln4/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln4/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln4/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln4/c;->d:Ll4/m;

    .line 11
    .line 12
    iput-object p5, p0, Ln4/c;->e:Ls4/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lt4/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln4/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt4/a;->U()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln4/c;->a:Ll4/z;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Ln4/c;->d:Ll4/m;

    .line 15
    .line 16
    iget-object v1, p0, Ln4/c;->f:Ln4/d;

    .line 17
    .line 18
    iget-object v2, p0, Ln4/c;->e:Ls4/a;

    .line 19
    .line 20
    iget-object v3, v0, Ll4/m;->d:Lo4/k;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lo4/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v5, Lo4/k;->i:Lo4/j;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v2, Ls4/a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ll4/a0;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-ne v7, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-class v7, Lm4/a;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lm4/a;

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v7}, Lm4/a;->value()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-class v8, Ll4/a0;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v8, v3, Lo4/k;->g:Ln0/q;

    .line 71
    .line 72
    new-instance v9, Ls4/a;

    .line 73
    .line 74
    invoke-direct {v9, v7}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9, v6}, Ln0/q;->h(Ls4/a;Z)Ln4/o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ln4/o;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ll4/a0;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll4/a0;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    :cond_5
    if-ne v7, v1, :cond_6

    .line 97
    .line 98
    :goto_0
    move-object v1, v3

    .line 99
    :cond_6
    :goto_1
    iget-object v3, v0, Ll4/m;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ll4/a0;

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    if-ne v5, v1, :cond_7

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-interface {v5, v0, v2}, Ll4/a0;->a(Ll4/m;Ls4/a;)Ll4/z;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ll4/m;->c(Ls4/a;)Ll4/z;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iput-object v0, p0, Ln4/c;->a:Ll4/z;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "GSON cannot serialize or deserialize "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Ll4/z;->b(Lt4/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c(Lt4/b;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln4/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt4/b;->s()Lt4/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln4/c;->a:Ll4/z;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Ln4/c;->d:Ll4/m;

    .line 14
    .line 15
    iget-object v1, p0, Ln4/c;->f:Ln4/d;

    .line 16
    .line 17
    iget-object v2, p0, Ln4/c;->e:Ls4/a;

    .line 18
    .line 19
    iget-object v3, v0, Ll4/m;->d:Lo4/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lo4/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v5, Lo4/k;->i:Lo4/j;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, v2, Ls4/a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ll4/a0;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v1, :cond_6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class v7, Lm4/a;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lm4/a;

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v7}, Lm4/a;->value()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-class v8, Ll4/a0;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v8, v3, Lo4/k;->g:Ln0/q;

    .line 70
    .line 71
    new-instance v9, Ls4/a;

    .line 72
    .line 73
    invoke-direct {v9, v7}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, v6}, Ln0/q;->h(Ls4/a;Z)Ln4/o;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ln4/o;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ll4/a0;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ll4/a0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    :cond_5
    if-ne v7, v1, :cond_6

    .line 96
    .line 97
    :goto_0
    move-object v1, v3

    .line 98
    :cond_6
    :goto_1
    iget-object v3, v0, Ll4/m;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ll4/a0;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    if-ne v5, v1, :cond_7

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-interface {v5, v0, v2}, Ll4/a0;->a(Ll4/m;Ls4/a;)Ll4/z;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    move-object v0, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-nez v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ll4/m;->c(Ls4/a;)Ll4/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    iput-object v0, p0, Ln4/c;->a:Ll4/z;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "GSON cannot serialize or deserialize "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Ll4/z;->c(Lt4/b;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
