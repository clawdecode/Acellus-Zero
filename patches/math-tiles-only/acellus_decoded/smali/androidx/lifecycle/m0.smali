.class public abstract Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lm3/e;

.field public static final b:Lm3/e;

.field public static final c:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/m0;->a:Lm3/e;

    .line 8
    .line 9
    new-instance v0, Lm3/e;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/m0;->b:Lm3/e;

    .line 16
    .line 17
    new-instance v0, Lm3/e;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/m0;->c:Lm3/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/lifecycle/s0;Li2/c;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/s0;->a:Lc1/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc1/a;->a:Lm3/e;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Lc1/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/k0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->i:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->c(Li2/c;Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Li2/c;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/j0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, La1/b;

    .line 17
    .line 18
    sget-object v0, Le5/v;->g:Le5/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La1/b;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/j0;->a:La1/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/j0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lf5/g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lf5/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lf5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lf5/g;->b()Lf5/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/j0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, La1/b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, La1/b;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/j0;->a:La1/b;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lb1/c;)Landroidx/lifecycle/j0;
    .locals 7

    .line 1
    iget-object p0, p0, Lb1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/m0;->a:Lm3/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/m0;->b:Lm3/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/x0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/m0;->c:Lm3/e;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/v0;->b:Lm3/e;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lk1/d;->a()Li2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Li2/c;->g()Lk1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/n0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/n0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/m0;->e(Landroidx/lifecycle/x0;)Landroidx/lifecycle/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/o0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/j0;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/n0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Ld5/c;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Ld5/c;

    .line 103
    .line 104
    invoke-static {v5}, Lx6/a;->a([Ld5/c;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/m0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(Lk1/d;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lk1/d;->a()Li2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Li2/c;->g()Lk1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/n0;

    .line 35
    .line 36
    invoke-interface {p0}, Lk1/d;->a()Li2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/x0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(Li2/c;Landroidx/lifecycle/x0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lk1/d;->a()Li2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Li2/c;->k(Ljava/lang/String;Lk1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/x0;)Landroidx/lifecycle/o0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->d()Lb1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lb1/a;->b:Lb1/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/x0;->e()Landroidx/lifecycle/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Li2/i;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/o0;

    .line 40
    .line 41
    invoke-static {p0}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/o0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090208

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
