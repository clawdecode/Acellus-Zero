.class public final Lcom/acellus/acellus/Services/BLEService;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Ljava/util/UUID;

.field public h:[Ljava/util/UUID;

.field public i:Ljava/util/Timer;

.field public final j:Landroid/bluetooth/BluetoothAdapter;

.field public k:Lo2/c0;

.field public l:Lo2/c0;

.field public m:Landroid/bluetooth/BluetoothGatt;

.field public n:Landroid/bluetooth/BluetoothDevice;

.field public o:Landroid/bluetooth/BluetoothGattDescriptor;

.field public p:Landroid/bluetooth/BluetoothGattService;

.field public q:Landroid/bluetooth/le/BluetoothLeScanner;

.field public r:Lo2/c0;

.field public s:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public t:Ljava/lang/String;

.field public final u:Lo2/u;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Timer;

.field public final x:Lo2/v;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->f:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v0, [Ljava/util/UUID;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->g:[Ljava/util/UUID;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/util/UUID;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->h:[Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->i:Ljava/util/Timer;

    .line 41
    .line 42
    const-string v0, "bluetooth"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->t:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lo2/u;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lo2/u;-><init>(Lcom/acellus/acellus/Services/BLEService;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->u:Lo2/u;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/util/Timer;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 78
    .line 79
    new-instance p1, Lo2/v;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lo2/v;-><init>(Lcom/acellus/acellus/Services/BLEService;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->x:Lo2/v;

    .line 85
    .line 86
    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    const-string v5, "0123456789ABCDEF"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static g(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getString(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/acellus/acellus/Services/BLEService;->j()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/acellus/acellus/Services/BLEService;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->n:Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/acellus/acellus/Services/BLEService;->u:Lo2/u;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :catch_0
    :goto_1
    return v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "android.permission.BLUETOOTH"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    const-string v1, "network"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Location services are required for this feature. Would you like to enable them?"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ln2/t;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p1}, Ln2/t;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Yes"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lo2/s;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "No"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i(Lo2/c0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, p0, Lcom/acellus/acellus/Services/BLEService;->e:Z

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v6}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iput-object v5, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->r:Lo2/c0;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->k:Lo2/c0;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v4, 0x22

    .line 81
    .line 82
    if-gt v0, v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-lt v0, v3, :cond_7

    .line 118
    .line 119
    invoke-static {v2, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v1, 0x21

    .line 127
    .line 128
    if-lt v0, v1, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, v0, p1}, Lc/p;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acellus/acellus/Services/BLEService;->y:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->q:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->x:Lo2/v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lo2/c0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/acellus/acellus/Services/BLEService;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-gt p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-lt p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x21

    .line 61
    .line 62
    if-lt p2, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/acellus/acellus/Services/BLEService;->e(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, p2, v1}, Lc/p;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->m:Landroid/bluetooth/BluetoothGatt;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/Timer;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 95
    .line 96
    new-instance v1, Ln2/y;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {v1, p2, p0, p1}, Ln2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/acellus/acellus/Services/BLEService;->w:Ljava/util/Timer;

    .line 103
    .line 104
    const-wide/16 v2, 0x190

    .line 105
    .line 106
    const-wide/32 v4, 0x186a0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo2/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/acellus/acellus/Services/BLEService;->l:Lo2/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
.end method
