.class public final Lo2/u;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/Services/BLEService;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Services/BLEService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    iget-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 41
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v2, p1, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 48
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    if-eqz p2, :cond_2

    .line 52
    iget-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object v3, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 55
    iput-object v2, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    :cond_2
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    iget-object v1, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 3
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    const/16 p3, 0xa

    .line 14
    invoke-static {p1, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, v1, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 16
    invoke-static {v2, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v2, v1, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 22
    invoke-static {v2, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    if-eqz p1, :cond_2

    .line 25
    iget-object p2, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    iput-object v0, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    return-void

    .line 29
    :cond_3
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, v1, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 32
    invoke-static {v0, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 34
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 35
    invoke-static {p1, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 37
    invoke-static {p1, p3}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    iget-object p1, v1, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/acellus/acellus/Services/BLEService;->c([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    const-string p4, "C-BOT"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p4}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 86
    .line 87
    iput-object p3, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, p4}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p4, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 107
    .line 108
    iput-object p3, p1, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "C-BOT"

    .line 6
    .line 7
    invoke-static {v1, v2}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x101

    .line 23
    .line 24
    if-eq p3, p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 38
    .line 39
    :cond_2
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p3, v0, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    new-instance v3, La6/o;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v4}, La6/o;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v3}, Le5/k;->S([BLr5/l;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p3, v0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne p3, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 85
    .line 86
    :goto_1
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v3, v1

    .line 102
    :goto_2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x1f

    .line 111
    .line 112
    if-lt p3, v3, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 115
    .line 116
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 135
    .line 136
    :cond_9
    iget-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v2}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    const-wide/16 v2, 0x190

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const/16 v2, 0x22

    .line 150
    .line 151
    if-lt p3, v2, :cond_b

    .line 152
    .line 153
    iget-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-static {v3, v4}, Lz5/j;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    if-ge p3, v2, :cond_10

    .line 164
    .line 165
    iget-object p3, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 170
    .line 171
    .line 172
    :cond_c
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 175
    .line 176
    .line 177
    :cond_d
    if-eqz p2, :cond_e

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_e

    .line 184
    .line 185
    new-instance v2, La6/o;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, v3}, La6/o;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, v2}, Le5/k;->S([BLr5/l;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_e
    if-eqz p2, :cond_f

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_f

    .line 201
    .line 202
    new-instance v1, La6/o;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v2}, La6/o;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v1}, Le5/k;->S([BLr5/l;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, v0, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_3
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    const-string p2, "gatt"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lcom/acellus/acellus/Services/BLEService;->e:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 58
    .line 59
    :cond_4
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p3, ""

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v0, Lcom/acellus/acellus/Services/BLEService;->e:Z

    .line 72
    .line 73
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->p:Landroid/bluetooth/BluetoothGattService;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->n:Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 102
    .line 103
    .line 104
    :cond_8
    iput-object p2, v0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 105
    .line 106
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    iget-object p2, p0, Lo2/u;->a:Lcom/acellus/acellus/Services/BLEService;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->p:Landroid/bluetooth/BluetoothGattService;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/acellus/acellus/Services/BLEService;->g:[Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iput-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->p:Landroid/bluetooth/BluetoothGattService;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getCharacteristics(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lcom/acellus/acellus/Services/BLEService;->h:[Ljava/util/UUID;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Le5/k;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iput-object v1, p2, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    const-string p1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p2, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object p1, v0

    .line 152
    :goto_1
    iput-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 153
    .line 154
    :cond_4
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v1, 0x1f

    .line 162
    .line 163
    if-lt p1, v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p2, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v1, 0x22

    .line 177
    .line 178
    if-ge p1, v1, :cond_8

    .line 179
    .line 180
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 181
    .line 182
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0, p1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object v0, p2, Lcom/acellus/acellus/Services/BLEService;->o:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 215
    .line 216
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lc/p;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    iget-object p1, p2, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object v1, p2, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p2, v0}, Lcom/acellus/acellus/Services/BLEService;->b(Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    return-void
.end method
