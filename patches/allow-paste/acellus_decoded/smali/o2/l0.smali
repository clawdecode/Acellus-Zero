.class public final synthetic Lo2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo2/o0;

.field public final synthetic i:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lo2/o0;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/l0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/l0;->h:Lo2/o0;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/l0;->i:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo2/l0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/l0;->h:Lo2/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo2/l0;->i:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo2/l0;->h:Lo2/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo2/l0;->i:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lo2/o0;->g:Landroid/webkit/WebView;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
