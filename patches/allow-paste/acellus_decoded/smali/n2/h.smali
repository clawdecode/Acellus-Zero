.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Activites/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/h;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ln2/h;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/h;->h:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->D()Lo2/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ln2/e;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, v2}, Ln2/e;-><init>(Lcom/acellus/acellus/Activites/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "reload"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lo2/p;->t(Ljava/lang/String;Lr5/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/acellus/acellus/Activites/MainActivity;->I()Lcom/acellus/acellus/SecureWebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/acellus/acellus/Activites/MainActivity;->e0:Li2/m;

    .line 40
    .line 41
    iget-object p1, p1, Li2/m;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lo2/h0;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lo2/h0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/acellus/acellus/Activites/MainActivity;->P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
