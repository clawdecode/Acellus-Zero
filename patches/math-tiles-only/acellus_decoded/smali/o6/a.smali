.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lv6/w;


# instance fields
.field public final g:Lv6/k;

.field public h:Z

.field public final synthetic i:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/a;->i:Lo6/e;

    .line 5
    .line 6
    new-instance v0, Lv6/k;

    .line 7
    .line 8
    iget-object p1, p1, Lo6/e;->c:Lv6/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lv6/w;->b()Lv6/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lv6/k;->e:Lv6/y;

    .line 23
    .line 24
    iput-object v0, p0, Lo6/a;->g:Lv6/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/a;->i:Lo6/e;

    .line 2
    .line 3
    iget v1, v0, Lo6/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo6/a;->g:Lv6/k;

    .line 13
    .line 14
    iget-object v3, v1, Lv6/k;->e:Lv6/y;

    .line 15
    .line 16
    sget-object v4, Lv6/y;->d:Lv6/x;

    .line 17
    .line 18
    iput-object v4, v1, Lv6/k;->e:Lv6/y;

    .line 19
    .line 20
    invoke-virtual {v3}, Lv6/y;->a()Lv6/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lv6/y;->b()Lv6/y;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lo6/e;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lo6/e;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final b()Lv6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->g:Lv6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(JLv6/g;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->i:Lo6/e;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lo6/e;->c:Lv6/i;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lv6/w;->n(JLv6/g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lo6/e;->b:Lm6/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm6/l;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
