.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/c;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb6/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    iget-object v1, p0, Lb6/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "is_pending"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb6/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb6/d;

    .line 51
    .line 52
    iget-object v1, p0, Lb6/c;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La2/f;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, v0, Lb6/d;->i:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
