.class public final synthetic Lo2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lo2/p;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo2/n;

.field public final synthetic k:Ls5/k;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lo2/p;IILo2/n;Ls5/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/e;->g:Lo2/p;

    .line 5
    .line 6
    iput p2, p0, Lo2/e;->h:I

    .line 7
    .line 8
    iput p3, p0, Lo2/e;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lo2/e;->j:Lo2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/e;->k:Ls5/k;

    .line 13
    .line 14
    iput-wide p6, p0, Lo2/e;->l:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, Lo2/e;->g:Lo2/p;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v2}, Lo2/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v9, v2, Lo2/p;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lo2/f;

    .line 14
    .line 15
    iget v1, p0, Lo2/e;->i:I

    .line 16
    .line 17
    iget-object v3, p0, Lo2/e;->j:Lo2/n;

    .line 18
    .line 19
    iget-object v4, p0, Lo2/e;->k:Ls5/k;

    .line 20
    .line 21
    iget v6, p0, Lo2/e;->h:I

    .line 22
    .line 23
    iget-wide v7, p0, Lo2/e;->l:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lo2/f;-><init>(ILo2/p;Lo2/n;Ls5/k;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
