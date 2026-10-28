.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lz6/b;

.field public static final b:Lg1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lz6/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf0/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lz6/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf0/f;->a:Lz6/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lf0/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf0/f;->a:Lz6/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lf0/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf0/f;->a:Lz6/b;

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lg1/i1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lg1/i1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lf0/f;->b:Lg1/i1;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Le0/e;Landroid/content/res/Resources;ILjava/lang/String;IILe0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    .line 1
    instance-of v3, v0, Le0/h;

    const/4 v5, 0x4

    const/4 v6, -0x3

    if-eqz v3, :cond_10

    .line 2
    check-cast v0, Le0/h;

    .line 3
    iget-object v3, v0, Le0/h;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 6
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, La2/f;

    invoke-direct {v2, v5, v1, v3}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v9, 0x1

    if-eqz p8, :cond_5

    .line 10
    iget v3, v0, Le0/h;->d:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v10, v0, Le0/h;->c:I

    goto :goto_4

    :cond_6
    move v10, v5

    .line 12
    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v12, La0/b;

    const/4 v13, 0x5

    .line 14
    invoke-direct {v12, v13}, La0/b;-><init>(I)V

    .line 15
    iput-object v1, v12, La0/b;->h:Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Le0/h;->b:Lk0/c;

    if-eqz v1, :cond_8

    .line 17
    iget-object v0, v0, Le0/h;->a:Lk0/c;

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v8

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v7, v0, v15

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, v0, Le0/h;->a:Lk0/c;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_6
    new-instance v7, Li2/r;

    .line 24
    new-instance v1, Lk0/k;

    invoke-direct {v1, v8, v11}, Lk0/k;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {v7, v13, v12, v1}, Li2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    if-eqz v3, :cond_c

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v9, :cond_b

    .line 27
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk0/c;

    sget-object v0, Lk0/g;->a:Lg1/i1;

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v4, v0}, Lk0/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v13, Lk0/g;->a:Lg1/i1;

    invoke-virtual {v13, v0}, Lg1/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    if-eqz v13, :cond_9

    .line 32
    new-instance v0, La6/f1;

    invoke-direct {v0, v11, v12, v13}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    move-object v7, v13

    goto/16 :goto_b

    :cond_9
    if-ne v10, v5, :cond_a

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1, v4}, Lk0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lk0/f;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Li2/r;->g(Lk0/f;)V

    .line 37
    iget-object v7, v0, Lk0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    move-object v1, v0

    .line 38
    new-instance v0, Lk0/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lk0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 39
    :try_start_0
    sget-object v1, Lk0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    .line 41
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    check-cast v0, Lk0/f;

    .line 43
    invoke-virtual {v7, v0}, Li2/r;->g(Lk0/f;)V

    .line 44
    iget-object v7, v0, Lk0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 45
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_7
    throw v0

    .line 47
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    iget-object v0, v7, Li2/r;->i:Ljava/lang/Object;

    check-cast v0, Lk0/k;

    .line 49
    iget-object v1, v7, Li2/r;->h:Ljava/lang/Object;

    check-cast v1, La0/b;

    .line 50
    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, v1, v6, v9}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    invoke-static {v4, v0}, Lk0/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lk0/g;->a:Lg1/i1;

    invoke-virtual {v3, v2}, Lg1/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_d

    .line 54
    new-instance v0, La6/f1;

    invoke-direct {v0, v11, v12, v3}, La6/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk0/k;->execute(Ljava/lang/Runnable;)V

    move-object v7, v3

    goto :goto_b

    .line 55
    :cond_d
    new-instance v1, Lk0/e;

    invoke-direct {v1, v8, v7}, Lk0/e;-><init>(ILjava/lang/Object;)V

    .line 56
    sget-object v3, Lk0/g;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 57
    :try_start_3
    sget-object v5, Lk0/g;->d:Lq/i;

    invoke-virtual {v5, v2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    .line 58
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 60
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v5, v2, v6}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 64
    new-instance v0, Lk0/d;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lk0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 65
    sget-object v2, Lk0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    new-instance v3, Lk0/e;

    invoke-direct {v3, v9, v1}, Lk0/e;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_f

    .line 68
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    .line 69
    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 70
    :goto_a
    new-instance v5, Lc2/d;

    .line 71
    invoke-direct {v5}, Lc2/d;-><init>()V

    .line 72
    iput-object v0, v5, Lc2/d;->h:Ljava/lang/Object;

    .line 73
    iput-object v3, v5, Lc2/d;->i:Ljava/lang/Object;

    .line 74
    iput-object v1, v5, Lc2/d;->j:Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_b
    move-object v0, v7

    move-object/from16 v7, p2

    goto :goto_d

    .line 76
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 77
    :cond_10
    sget-object v3, Lf0/f;->a:Lz6/b;

    check-cast v0, Le0/f;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, Lz6/b;->i(Landroid/content/Context;Le0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    .line 78
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v3, La2/f;

    invoke-direct {v3, v5, v1, v0}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 80
    :cond_11
    invoke-virtual {v1, v6}, Le0/b;->a(I)V

    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 81
    sget-object v1, Lf0/f;->b:Lg1/i1;

    invoke-static/range {p2 .. p6}, Lf0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg1/i1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
