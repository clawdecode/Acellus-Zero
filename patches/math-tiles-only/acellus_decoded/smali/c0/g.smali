.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const v0, 0x7f070077

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lc0/g;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, Lc0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    if-lt v3, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ld2/h;->m(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "getType"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    move v3, v4

    .line 73
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lc0/g;->e:I

    .line 81
    .line 82
    :cond_2
    const-string v0, "View File"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x1400

    .line 89
    .line 90
    if-le v3, v4, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    iput-object v0, p0, Lc0/g;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object p1, p0, Lc0/g;->g:Landroid/app/PendingIntent;

    .line 100
    .line 101
    iput-object v1, p0, Lc0/g;->a:Landroid/os/Bundle;

    .line 102
    .line 103
    iput-boolean v2, p0, Lc0/g;->c:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lc0/g;->d:Z

    .line 106
    .line 107
    return-void
.end method
