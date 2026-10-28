.class public final Ln2/y;
.super Ljava/util/TimerTask;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/y;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/y;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/y;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln2/y;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/acellus/acellus/Services/BluetoothClassicService;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/y;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls5/l;

    .line 13
    .line 14
    iget v2, v1, Ls5/l;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->f:Landroid/bluetooth/BluetoothSocket;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v4, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->c:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->d:Ljava/io/OutputStream;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->b:Ljava/util/Timer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v4, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->h:Lo2/c0;

    .line 68
    .line 69
    iput-boolean v3, v0, Lcom/acellus/acellus/Services/BluetoothClassicService;->j:Z

    .line 70
    .line 71
    :cond_3
    iget v0, v1, Ls5/l;->g:I

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, v1, Ls5/l;->g:I

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Ln2/y;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Ln2/y;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/acellus/acellus/Services/BLEService;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x22

    .line 93
    .line 94
    if-gt v2, v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v1, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v1, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 119
    .line 120
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/16 v3, 0x21

    .line 130
    .line 131
    if-lt v2, v3, :cond_6

    .line 132
    .line 133
    iget-object v2, v1, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v2, v0}, Lc/p;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, v1, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v1, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, Ln2/y;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/acellus/acellus/Activites/MainActivity;

    .line 162
    .line 163
    iget-object v1, p0, Ln2/y;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/Timer;

    .line 166
    .line 167
    new-instance v2, Ln2/g;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v2, v3, v0, v1}, Ln2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/acellus/acellus/Activites/MainActivity;->W(Lr5/a;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
