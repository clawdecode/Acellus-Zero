.class public abstract Le4/l;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    const-class v1, Lw3/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lb4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lb4/a;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    sget v0, Li4/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Le4/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Le4/p;->c:Le4/p;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/n;->h(Lw3/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le4/h;->a:Le4/h;

    .line 7
    .line 8
    invoke-static {v0}, Lw3/n;->h(Lw3/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lw3/n;->f(Ld4/d;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le4/k;->a:Ld4/k;

    .line 21
    .line 22
    sget-object v0, Ld4/i;->b:Ld4/i;

    .line 23
    .line 24
    sget-object v2, Le4/k;->a:Ld4/k;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld4/i;->e(Ld4/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Le4/k;->b:Ld4/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ld4/i;->d(Ld4/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Le4/k;->c:Ld4/b;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ld4/i;->c(Ld4/b;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Le4/k;->d:Ld4/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ld4/i;->b(Ld4/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ld4/h;->b:Ld4/h;

    .line 45
    .line 46
    sget-object v3, Le4/b;->f:Ld4/l;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ld4/h;->b(Ld4/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La4/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Le4/b;

    .line 59
    .line 60
    new-instance v4, Lb4/a;

    .line 61
    .line 62
    const-class v5, Lw3/j;

    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [Lb4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Li4/b;

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Le4/b;-><init>(Ljava/lang/Class;[Lb4/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lw3/n;->f(Ld4/d;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Le4/e;->a:Ld4/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ld4/i;->e(Ld4/k;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Le4/e;->b:Ld4/j;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ld4/i;->d(Ld4/j;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Le4/e;->c:Ld4/b;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ld4/i;->c(Ld4/b;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Le4/e;->d:Ld4/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ld4/i;->b(Ld4/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Le4/b;->e:Ld4/l;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ld4/h;->b(Ld4/l;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
