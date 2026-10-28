.class public final synthetic Lo2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lo2/p;

.field public final synthetic b:Ls5/k;

.field public final synthetic c:I

.field public final synthetic d:Lo2/h;

.field public final synthetic e:Landroid/webkit/CookieManager;

.field public final synthetic f:Lo2/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo2/p;Ls5/k;ILo2/h;Landroid/webkit/CookieManager;Lo2/a;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/i;->a:Lo2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/i;->b:Ls5/k;

    .line 7
    .line 8
    iput p3, p0, Lo2/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lo2/i;->d:Lo2/h;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/i;->e:Landroid/webkit/CookieManager;

    .line 13
    .line 14
    iput-object p6, p0, Lo2/i;->f:Lo2/a;

    .line 15
    .line 16
    iput-object p7, p0, Lo2/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lo2/i;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Lo2/i;->i:J

    .line 21
    .line 22
    iput p11, p0, Lo2/i;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v3, p0, Lo2/i;->a:Lo2/p;

    .line 5
    .line 6
    iget-object p1, v3, Lo2/p;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lo2/j;

    .line 9
    .line 10
    iget-object v1, p0, Lo2/i;->b:Ls5/k;

    .line 11
    .line 12
    iget v2, p0, Lo2/i;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lo2/i;->d:Lo2/h;

    .line 15
    .line 16
    iget-object v5, p0, Lo2/i;->e:Landroid/webkit/CookieManager;

    .line 17
    .line 18
    iget-object v6, p0, Lo2/i;->f:Lo2/a;

    .line 19
    .line 20
    iget-object v7, p0, Lo2/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v9, p0, Lo2/i;->h:I

    .line 23
    .line 24
    iget-wide v10, p0, Lo2/i;->i:J

    .line 25
    .line 26
    iget v12, p0, Lo2/i;->j:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lo2/j;-><init>(Ls5/k;ILo2/p;Lo2/h;Landroid/webkit/CookieManager;Lo2/a;Ljava/lang/String;Ljava/lang/Boolean;IJI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
