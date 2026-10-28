.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln2/c;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln2/c;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln2/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/acellus/acellus/Services/JsCommsService;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lcom/acellus/acellus/Services/JsCommsService;->l(Lcom/acellus/acellus/Services/JsCommsService;Ljava/lang/String;Ljava/lang/String;)Ld5/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v3, Lm6/d;

    .line 24
    .line 25
    check-cast v2, Li2/e;

    .line 26
    .line 27
    check-cast v1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 28
    .line 29
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 30
    .line 31
    new-instance v0, Ln2/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4, v2, v1}, Ln2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lm6/d;->a(Lr2/a;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
