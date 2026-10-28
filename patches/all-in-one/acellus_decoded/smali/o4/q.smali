.class public final Lo4/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ll4/z;

.field public final synthetic f:Ll4/z;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ll4/z;Ll4/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo4/q;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, Lo4/q;->e:Ll4/z;

    .line 7
    .line 8
    iput-object p5, p0, Lo4/q;->f:Ll4/z;

    .line 9
    .line 10
    iput-boolean p6, p0, Lo4/q;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lo4/q;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo4/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lo4/q;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo4/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/q;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p2}, Lq4/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ll4/p;

    .line 18
    .line 19
    const-string v1, "Accessor "

    .line 20
    .line 21
    const-string v2, " threw exception"

    .line 22
    .line 23
    invoke-static {v1, p2, v2}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lo4/q;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lo4/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lt4/b;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo4/q;->e:Ll4/z;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ll4/z;->c(Lt4/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
