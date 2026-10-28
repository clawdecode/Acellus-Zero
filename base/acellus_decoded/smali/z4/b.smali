.class public final Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic g:I

.field public final h:Lcom/acellus/acellus/Activites/MainActivity;

.field public final i:Ljava/lang/Object;

.field public final j:Lb5/b;

.field public volatile k:Lb5/a;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 1

    .line 1
    iput p2, p0, Lz4/b;->g:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz4/b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lz4/b;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 17
    .line 18
    new-instance p2, Lz4/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lz4/b;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz4/b;->j:Lb5/b;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lz4/b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lz4/b;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 38
    .line 39
    iput-object p1, p0, Lz4/b;->j:Lb5/b;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/Activites/MainActivity;)Landroidx/lifecycle/v0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 2
    .line 3
    new-instance v1, Lv0/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv0/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc/o;->e()Landroidx/lifecycle/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/j;->d()Lb1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lm2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/b;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lb5/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Lz4/b;->j:Lb5/b;

    .line 73
    .line 74
    check-cast v0, Lz4/b;

    .line 75
    .line 76
    const-class v1, Lz4/a;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lq6/m;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz4/a;

    .line 83
    .line 84
    check-cast v0, Lm2/d;

    .line 85
    .line 86
    iget-object v1, v0, Lm2/d;->a:Lm2/e;

    .line 87
    .line 88
    iget-object v0, v0, Lm2/d;->b:Lm2/d;

    .line 89
    .line 90
    new-instance v2, Lm2/c;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lm2/c;-><init>(Lm2/e;Lm2/d;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz4/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/b;->k:Lb5/a;

    .line 7
    .line 8
    check-cast v0, Lm2/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz4/b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lz4/b;->k:Lb5/a;

    .line 16
    .line 17
    check-cast v1, Lm2/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lz4/b;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 22
    .line 23
    iget-object v2, p0, Lz4/b;->j:Lb5/b;

    .line 24
    .line 25
    check-cast v2, Lcom/acellus/acellus/Activites/MainActivity;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lz4/b;->c(Lcom/acellus/acellus/Activites/MainActivity;Lcom/acellus/acellus/Activites/MainActivity;)Landroidx/lifecycle/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/v0;->a()Landroidx/lifecycle/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz4/d;

    .line 36
    .line 37
    iget-object v1, v1, Lz4/d;->b:Lm2/d;

    .line 38
    .line 39
    iput-object v1, p0, Lz4/b;->k:Lb5/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Lz4/b;->k:Lb5/a;

    .line 49
    .line 50
    check-cast v0, Lm2/d;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lz4/b;->k:Lb5/a;

    .line 54
    .line 55
    check-cast v0, Lm2/c;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lz4/b;->i:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-object v1, p0, Lz4/b;->k:Lb5/a;

    .line 63
    .line 64
    check-cast v1, Lm2/c;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lz4/b;->a()Lm2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lz4/b;->k:Lb5/a;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :goto_3
    monitor-exit v0

    .line 78
    goto :goto_5

    .line 79
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_5
    iget-object v0, p0, Lz4/b;->k:Lb5/a;

    .line 82
    .line 83
    check-cast v0, Lm2/c;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
