.class public final Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La2/i;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/app/job/JobScheduler;

.field public final i:Ld2/f;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lz1/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld2/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld2/f;

    .line 6
    .line 7
    iget-object v2, p3, Lz1/a;->d:Lz1/h;

    .line 8
    .line 9
    iget-boolean v3, p3, Lz1/a;->k:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ld2/f;-><init>(Landroid/content/Context;Lz1/h;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld2/g;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ld2/g;->h:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ld2/g;->i:Ld2/f;

    .line 22
    .line 23
    iput-object p2, p0, Ld2/g;->j:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Ld2/g;->k:Lz1/a;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Ld2/b;->a:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "jobScheduler.allPendingJobs"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/job/JobInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Li2/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Li2/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Li2/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g;->h:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Ld2/g;->f(Landroid/app/job/JobInfo;)Li2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Li2/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Ld2/g;->c(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Ld2/g;->j:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Li2/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Li2/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li2/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Ld4/d;->a()Lo1/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-interface {v2, p1, v3}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v2}, Lo1/j;->a()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ld4/d;->j(Lo1/j;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, Ld4/d;->j(Lo1/j;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-void
.end method

.method public final varargs b([Li2/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/g;->k:Lz1/a;

    .line 2
    .line 3
    new-instance v1, Lj2/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld2/g;->j:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lj2/d;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, Li2/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Li2/p;->g(Ljava/lang/String;)Li2/n;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_1
    iget v6, v6, Li2/n;->b:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, Li2/i;->o(Li2/j;)Li2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget v8, v7, Li2/g;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, v0, Lz1/a;->h:I

    .line 85
    .line 86
    iget-object v9, v1, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    new-instance v10, Lj2/c;

    .line 89
    .line 90
    invoke-direct {v10, v1, v8}, Lj2/c;-><init>(Lj2/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 98
    .line 99
    invoke-static {v8, v9}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Li2/g;

    .line 111
    .line 112
    iget-object v9, v6, Li2/j;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v6, Li2/j;->b:I

    .line 115
    .line 116
    invoke-direct {v7, v9, v6, v8}, Li2/g;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()Li2/i;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Li2/i;->r(Li2/g;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v5, v8}, Ld2/g;->g(Li2/n;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Li2/n;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld2/g;->i:Ld2/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Li2/n;->j:Lz1/d;

    .line 11
    .line 12
    new-instance v4, Landroid/os/PersistableBundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 18
    .line 19
    iget-object v6, v0, Li2/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    .line 25
    .line 26
    iget v6, v0, Li2/n;->t:I

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 32
    .line 33
    invoke-virtual {v0}, Li2/n;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    iget-object v6, v2, Ld2/f;->a:Landroid/content/ComponentName;

    .line 43
    .line 44
    move/from16 v7, p2

    .line 45
    .line 46
    invoke-direct {v5, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, v3, Lz1/d;->c:Z

    .line 50
    .line 51
    iget-object v8, v3, Lz1/d;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v3, Lz1/d;->d:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lz1/d;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    if-lt v9, v14, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const-string v15, "builder"

    .line 83
    .line 84
    invoke-static {v4, v15}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ld2/c;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    iget v5, v3, Lz1/d;->a:I

    .line 94
    .line 95
    const/16 v15, 0x1e

    .line 96
    .line 97
    if-lt v9, v15, :cond_1

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    if-ne v5, v15, :cond_1

    .line 101
    .line 102
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x19

    .line 108
    .line 109
    invoke-virtual {v5, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Ld2/c;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v5}, Lt/e;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    if-eq v15, v13, :cond_3

    .line 128
    .line 129
    if-eq v15, v10, :cond_2

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    if-eq v15, v11, :cond_5

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    if-eq v15, v11, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    packed-switch v5, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :pswitch_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_1
    move v11, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v16, 0x0

    .line 153
    .line 154
    move v11, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/16 v16, 0x0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v16, 0x0

    .line 160
    .line 161
    move v11, v12

    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    :goto_3
    if-nez v6, :cond_7

    .line 166
    .line 167
    iget v5, v0, Li2/n;->l:I

    .line 168
    .line 169
    if-ne v5, v10, :cond_6

    .line 170
    .line 171
    move v5, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v5, v13

    .line 174
    :goto_4
    iget-wide v10, v0, Li2/n;->m:J

    .line 175
    .line 176
    invoke-virtual {v4, v10, v11, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Li2/n;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object v10, v2, Ld2/f;->b:Lz1/h;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    sub-long/2addr v5, v10

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    if-gt v9, v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    cmp-long v9, v5, v10

    .line 206
    .line 207
    if-lez v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-boolean v9, v0, Li2/n;->q:Z

    .line 214
    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    iget-boolean v2, v2, Ld2/f;->c:Z

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static {v4}, Ld2/c;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lz1/c;

    .line 245
    .line 246
    iget-boolean v9, v8, Lz1/c;->b:Z

    .line 247
    .line 248
    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 249
    .line 250
    iget-object v8, v8, Lz1/c;->a:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-direct {v14, v8, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-wide v8, v3, Lz1/d;->g:J

    .line 260
    .line 261
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    iget-wide v8, v3, Lz1/d;->h:J

    .line 265
    .line 266
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v4, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    iget-boolean v8, v3, Lz1/d;->e:Z

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v3, Lz1/d;->f:Z

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    iget v3, v0, Li2/n;->k:I

    .line 285
    .line 286
    if-lez v3, :cond_d

    .line 287
    .line 288
    move v3, v13

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move v3, v12

    .line 291
    :goto_7
    cmp-long v5, v5, v10

    .line 292
    .line 293
    if-lez v5, :cond_e

    .line 294
    .line 295
    move v5, v13

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move v5, v12

    .line 298
    :goto_8
    const/16 v6, 0x1f

    .line 299
    .line 300
    if-lt v2, v6, :cond_f

    .line 301
    .line 302
    iget-boolean v8, v0, Li2/n;->q:Z

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-static {v4}, Ld2/d;->k(Landroid/app/job/JobInfo$Builder;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    const/16 v3, 0x23

    .line 314
    .line 315
    if-lt v2, v3, :cond_10

    .line 316
    .line 317
    iget-object v2, v0, Li2/n;->x:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-static {v4, v2}, Ld2/e;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :try_start_0
    iget-object v3, v1, Ld2/g;->h:Landroid/app/job/JobScheduler;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-boolean v2, v0, Li2/n;->q:Z

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    iget v2, v0, Li2/n;->r:I

    .line 355
    .line 356
    if-ne v2, v13, :cond_11

    .line 357
    .line 358
    iput-boolean v12, v0, Li2/n;->q:Z

    .line 359
    .line 360
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p2}, Ld2/g;->g(Li2/n;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    return-void

    .line 374
    :catchall_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Li2/n;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_9
    sget v2, Ld2/b;->a:I

    .line 386
    .line 387
    const-string v2, "context"

    .line 388
    .line 389
    iget-object v3, v1, Ld2/g;->g:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v3, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "workDatabase"

    .line 395
    .line 396
    iget-object v4, v1, Ld2/g;->j:Landroidx/work/impl/WorkDatabase;

    .line 397
    .line 398
    invoke-static {v4, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "configuration"

    .line 402
    .line 403
    iget-object v5, v1, Ld2/g;->k:Lz1/a;

    .line 404
    .line 405
    invoke-static {v5, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-lt v2, v6, :cond_12

    .line 411
    .line 412
    const/16 v6, 0x96

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    const/16 v6, 0x64

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Li2/p;->e()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/16 v7, 0x22

    .line 430
    .line 431
    const-string v8, "<faulty JobScheduler failed to getPendingJobs>"

    .line 432
    .line 433
    if-lt v2, v7, :cond_17

    .line 434
    .line 435
    invoke-static {v3}, Ld2/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v9, "jobScheduler.allPendingJobs"

    .line 444
    .line 445
    invoke-static {v7, v9}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catchall_1
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    :goto_b
    if-eqz v7, :cond_19

    .line 459
    .line 460
    invoke-static {v3, v2}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sub-int/2addr v8, v2

    .line 475
    goto :goto_c

    .line 476
    :cond_13
    move v8, v12

    .line 477
    :goto_c
    if-nez v8, :cond_14

    .line 478
    .line 479
    move-object/from16 v2, v16

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v8, " of which are not owned by WorkManager"

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_d
    const-string v8, "jobscheduler"

    .line 500
    .line 501
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v9, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 506
    .line 507
    invoke-static {v8, v9}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 511
    .line 512
    invoke-static {v3, v8}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_15

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    :cond_15
    if-nez v12, :cond_16

    .line 523
    .line 524
    move-object/from16 v3, v16

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v8, " from WorkManager in the default namespace"

    .line 536
    .line 537
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v7, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 557
    .line 558
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Le5/k;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, ",\n"

    .line 574
    .line 575
    const/16 v7, 0x3e

    .line 576
    .line 577
    move-object/from16 v8, v16

    .line 578
    .line 579
    invoke-static {v2, v3, v8, v7}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto :goto_f

    .line 584
    :cond_17
    invoke-static {v3}, Ld2/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v3, v2}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_18

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, " jobs from WorkManager"

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    :cond_19
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "JobScheduler "

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, ".\nThere are "

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v3, v5, Lz1/a;->j:I

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const/16 v3, 0x2e

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
