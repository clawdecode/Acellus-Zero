.class public final Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ln1/c;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Le0/d;

.field public final j:Z

.field public final k:Z

.field public final l:Ld5/f;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le0/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/h;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo1/h;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lo1/h;->i:Le0/d;

    .line 14
    .line 15
    iput-boolean p4, p0, Lo1/h;->j:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lo1/h;->k:Z

    .line 18
    .line 19
    new-instance p1, Le2/k;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2, p0}, Le2/k;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ld5/f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ld5/f;-><init>(Lr5/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo1/h;->l:Ld5/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->l:Ld5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ld5/g;->a:Ld5/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/h;->l:Ld5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->l:Ld5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ld5/g;->a:Ld5/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/h;->l:Ld5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo1/g;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lo1/h;->m:Z

    .line 26
    .line 27
    return-void
.end method

.method public final z()Lo1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->l:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo1/g;->a(Z)Lo1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
