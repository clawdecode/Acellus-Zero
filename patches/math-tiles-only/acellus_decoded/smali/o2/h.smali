.class public final synthetic Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls5/k;

.field public final synthetic h:I

.field public final synthetic i:Lo2/p;

.field public final synthetic j:Lo2/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls5/k;ILo2/p;Lo2/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/h;->g:Ls5/k;

    .line 5
    .line 6
    iput p2, p0, Lo2/h;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lo2/h;->i:Lo2/p;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/h;->j:Lo2/a;

    .line 11
    .line 12
    iput p5, p0, Lo2/h;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->g:Ls5/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls5/k;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo2/h;->i:Lo2/p;

    .line 8
    .line 9
    iget v2, v1, Lo2/p;->u:I

    .line 10
    .line 11
    iget v3, p0, Lo2/h;->h:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Ls5/k;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lo2/h;->j:Lo2/a;

    .line 20
    .line 21
    iget-object v0, v0, Lo2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lo2/h;->k:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lo2/p;->o(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
