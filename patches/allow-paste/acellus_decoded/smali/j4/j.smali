.class public final Lj4/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final b:Lj4/j;

.field public static final c:Lj4/j;


# instance fields
.field public final a:Lj4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/j;

    .line 2
    .line 3
    new-instance v1, Lm3/e;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj4/j;->b:Lj4/j;

    .line 14
    .line 15
    new-instance v0, Lj4/j;

    .line 16
    .line 17
    new-instance v1, Lm3/e;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj4/j;->c:Lj4/j;

    .line 28
    .line 29
    new-instance v0, Lj4/j;

    .line 30
    .line 31
    new-instance v1, Lm3/e;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj4/j;

    .line 42
    .line 43
    new-instance v1, Lm3/e;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lj4/j;

    .line 54
    .line 55
    new-instance v1, Lm3/e;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj4/j;

    .line 66
    .line 67
    new-instance v1, Lm3/e;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lj4/j;

    .line 78
    .line 79
    new-instance v1, Lm3/e;

    .line 80
    .line 81
    const/16 v2, 0x16

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lj4/j;-><init>(Lm3/e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lm3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La4/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj4/i;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lj4/i;-><init>(Lm3/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lj4/i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lj4/i;-><init>(Lm3/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lj4/i;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lj4/i;-><init>(Lm3/e;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 49
    .line 50
    return-void
.end method
