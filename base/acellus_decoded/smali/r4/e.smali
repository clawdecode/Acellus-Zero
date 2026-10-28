.class public abstract Lr4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Z

.field public static final b:Lr4/a$a;

.field public static final c:Lr4/b$a;

.field public static final d:Lr4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lr4/e;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lr4/a;->b:Lr4/a$a;

    .line 14
    .line 15
    sput-object v0, Lr4/e;->b:Lr4/a$a;

    .line 16
    .line 17
    sget-object v0, Lr4/b;->b:Lr4/b$a;

    .line 18
    .line 19
    sput-object v0, Lr4/e;->c:Lr4/b$a;

    .line 20
    .line 21
    sget-object v0, Lr4/d;->b:Lr4/c;

    .line 22
    .line 23
    sput-object v0, Lr4/e;->d:Lr4/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lr4/e;->b:Lr4/a$a;

    .line 28
    .line 29
    sput-object v0, Lr4/e;->c:Lr4/b$a;

    .line 30
    .line 31
    sput-object v0, Lr4/e;->d:Lr4/c;

    .line 32
    .line 33
    :goto_1
    return-void
.end method
