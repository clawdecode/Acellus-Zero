.class public abstract Lb4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lw3/c;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lb4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    iget-object v5, v4, Lb4/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object v0, v0, Lb4/a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    sget v0, Li4/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Lb4/f;->b:Lb4/f;

    .line 41
    .line 42
    invoke-static {v0}, Lw3/n;->h(Lw3/m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La4/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lb4/c;

    .line 53
    .line 54
    const-class v3, Li4/f0;

    .line 55
    .line 56
    new-instance v4, Lb4/a;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lb4/a;-><init>(ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4}, [Lb4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v3, v2, v1}, Lb4/c;-><init>(Ljava/lang/Class;[Lb4/a;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lw3/n;->f(Ld4/d;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, La2/y;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
