.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Landroidx/lifecycle/t0;

.field public final i:Landroid/os/Bundle;

.field public final j:Landroidx/lifecycle/v;

.field public final k:Li2/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk1/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lk1/d;->a()Li2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/p0;->k:Li2/c;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/v;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/p0;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/p0;->g:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/t0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/t0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/t0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/t0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/t0;

    .line 34
    .line 35
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/t0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/t0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/t0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/p0;->g:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/p0;->g:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/t0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Lm3/e;->h:Lm3/e;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lm3/e;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p2, v0}, Lm3/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, Lm3/e;->h:Lm3/e;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lm3/e;->h:Lm3/e;

    .line 56
    .line 57
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lz1/w;->j(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/p0;->k:Li2/c;

    .line 66
    .line 67
    invoke-static {v3}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/lifecycle/p0;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Li2/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Landroidx/lifecycle/m0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroidx/lifecycle/k0;

    .line 81
    .line 82
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/String;Landroidx/lifecycle/j0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/k0;->c(Li2/c;Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 89
    .line 90
    sget-object v6, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 91
    .line 92
    if-eq p2, v6, :cond_5

    .line 93
    .line 94
    sget-object v6, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ltz p2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {p2, v6, v0, v3}, Landroidx/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v3}, Li2/c;->n()V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/lifecycle/p0;->g:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Landroidx/lifecycle/s0;->a:Lc1/a;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v1, v0, Lc1/a;->d:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {v5}, Lc1/a;->a(Ljava/lang/AutoCloseable;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    iget-object v1, v0, Lc1/a;->a:Lm3/e;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, v0, Lc1/a;->b:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    invoke-static {p2}, Lc1/a;->a(Ljava/lang/AutoCloseable;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :cond_8
    return-object p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final d(Ljava/lang/Class;Lb1/c;)Landroidx/lifecycle/s0;
    .locals 3

    .line 1
    iget-object v0, p2, Lb1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/v0;->b:Lm3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/m0;->a:Lm3/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/m0;->b:Lm3/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/t0;->k:Lm3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/t0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;Lb1/c;)Landroidx/lifecycle/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/m0;->c(Lb1/c;)Landroidx/lifecycle/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/m0;->c(Lb1/c;)Landroidx/lifecycle/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/v;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final e(Ls5/d;Lb1/c;)Landroidx/lifecycle/s0;
    .locals 0

    .line 1
    invoke-static {p1}, Lq6/m;->m(Ls5/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;Lb1/c;)Landroidx/lifecycle/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
