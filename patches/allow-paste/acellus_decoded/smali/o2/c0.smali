.class public final synthetic Lo2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Services/JsCommsService;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Services/JsCommsService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/c0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo2/c0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/acellus/acellus/Services/JsCommsService;->access$getActivity$p(Lcom/acellus/acellus/Services/JsCommsService;)Lcom/acellus/acellus/Activites/MainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo2/f0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lo2/f0;-><init>(Lcom/acellus/acellus/Services/JsCommsService;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->f(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->m(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)Ld5/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->p(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->b(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lo2/c0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/acellus/acellus/Services/JsCommsService;->q(Lcom/acellus/acellus/Services/JsCommsService;Z)Ld5/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
