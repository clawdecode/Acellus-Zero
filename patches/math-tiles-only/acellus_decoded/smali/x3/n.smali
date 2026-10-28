.class public abstract Lx3/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Ld4/k;

.field public static final b:Ld4/j;

.field public static final c:Ld4/b;

.field public static final d:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld4/t;->b(Ljava/lang/String;)Lk4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4/k;

    .line 8
    .line 9
    const-class v2, Lx3/m;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ld4/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lx3/n;->a:Ld4/k;

    .line 15
    .line 16
    new-instance v1, Ld4/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ld4/j;-><init>(Lk4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx3/n;->b:Ld4/j;

    .line 22
    .line 23
    new-instance v1, Ld4/b;

    .line 24
    .line 25
    const-class v2, Lx3/l;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ld4/b;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lx3/n;->c:Ld4/b;

    .line 31
    .line 32
    new-instance v1, Lc7/a;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ld4/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ld4/a;-><init>(Lk4/a;Lc7/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lx3/n;->d:Ld4/a;

    .line 45
    .line 46
    return-void
.end method
