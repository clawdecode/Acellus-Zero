.class public final synthetic Lo2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/acellus/acellus/Services/JsCommsService;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/a0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo2/a0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 7
    .line 8
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->g(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 15
    .line 16
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->c(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 23
    .line 24
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->h(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 31
    .line 32
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->i(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 39
    .line 40
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->s(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lo2/a0;->h:Lcom/acellus/acellus/Services/JsCommsService;

    .line 47
    .line 48
    iget-object v1, p0, Lo2/a0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/acellus/acellus/Services/JsCommsService;->e(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
