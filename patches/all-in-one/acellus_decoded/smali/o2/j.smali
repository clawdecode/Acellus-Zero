.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls5/k;

.field public final synthetic h:I

.field public final synthetic i:Lo2/p;

.field public final synthetic j:Lo2/h;

.field public final synthetic k:Landroid/webkit/CookieManager;

.field public final synthetic l:Lo2/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ls5/k;ILo2/p;Lo2/h;Landroid/webkit/CookieManager;Lo2/a;Ljava/lang/String;Ljava/lang/Boolean;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/j;->g:Ls5/k;

    iput p2, p0, Lo2/j;->h:I

    iput-object p3, p0, Lo2/j;->i:Lo2/p;

    iput-object p4, p0, Lo2/j;->j:Lo2/h;

    iput-object p5, p0, Lo2/j;->k:Landroid/webkit/CookieManager;

    iput-object p6, p0, Lo2/j;->l:Lo2/a;

    iput-object p7, p0, Lo2/j;->m:Ljava/lang/String;

    iput-object p8, p0, Lo2/j;->n:Ljava/lang/Boolean;

    iput p9, p0, Lo2/j;->o:I

    iput-wide p10, p0, Lo2/j;->p:J

    iput p12, p0, Lo2/j;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/j;->k:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/j;->l:Lo2/a;

    .line 4
    .line 5
    iget-object v4, p0, Lo2/j;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo2/j;->g:Ls5/k;

    .line 8
    .line 9
    iget-boolean v3, v2, Ls5/k;->g:Z

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, p0, Lo2/j;->i:Lo2/p;

    .line 15
    .line 16
    iget v5, v2, Lo2/p;->u:I

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    iget v3, p0, Lo2/j;->h:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v6, Ls5/k;->g:Z

    .line 26
    .line 27
    iget-object v6, v2, Lo2/p;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v7, p0, Lo2/j;->j:Lo2/h;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v6, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v1, v1, Lo2/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Lo2/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v6, p0, Lo2/j;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v6, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v7, p0, Lo2/j;->o:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-lt v7, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lo2/j;->q:I

    .line 66
    .line 67
    add-int/lit8 v8, v0, 0x1

    .line 68
    .line 69
    iget-wide v5, p0, Lo2/j;->p:J

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v8}, Lo2/p;->p(ILjava/lang/String;JII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    if-le v7, v0, :cond_3

    .line 77
    .line 78
    rem-int/lit8 v0, v7, 0x3c

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, v3, v7}, Lo2/p;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
