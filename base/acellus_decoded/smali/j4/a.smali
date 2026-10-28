.class public final Lj4/a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lj4/j;->b:Lj4/j;

    .line 7
    .line 8
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, Lj4/j;->a:Lj4/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    :try_start_1
    sget-object v0, Lj4/j;->b:Lj4/j;

    .line 27
    .line 28
    const-string v1, "AES/GCM/NoPadding"

    .line 29
    .line 30
    iget-object v0, v0, Lj4/j;->a:Lj4/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_1
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lj6/b;->e:Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    :try_start_2
    sget-object v0, Lj4/j;->b:Lj4/j;

    .line 81
    .line 82
    const-string v1, "AES/CTR/NOPADDING"

    .line 83
    .line 84
    iget-object v0, v0, Lj4/j;->a:Lj4/i;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_5
    :try_start_3
    sget-object v0, Lj4/j;->b:Lj4/j;

    .line 101
    .line 102
    const-string v1, "AES/ECB/NOPADDING"

    .line 103
    .line 104
    iget-object v0, v0, Lj4/j;->a:Lj4/i;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_6
    :try_start_4
    sget-object v0, Lj4/j;->b:Lj4/j;

    .line 121
    .line 122
    const-string v1, "AES/CTR/NoPadding"

    .line 123
    .line 124
    iget-object v0, v0, Lj4/j;->a:Lj4/i;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lj4/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_4
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
