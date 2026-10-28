.class public final Lo6/b;
.super Lo6/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final j:Li6/m;

.field public k:J

.field public l:Z

.field public final synthetic m:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;Li6/m;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo6/b;->m:Lo6/e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo6/a;-><init>(Lo6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo6/b;->j:Li6/m;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lo6/b;->k:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo6/b;->l:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo6/b;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lj6/b;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lj6/b;->s(Lv6/w;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo6/b;->m:Lo6/e;

    .line 30
    .line 31
    iget-object v0, v0, Lo6/e;->b:Lm6/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm6/l;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo6/a;->h:Z

    .line 41
    .line 42
    return-void
.end method

.method public final n(JLv6/g;)J
    .locals 9

    .line 1
    iget-object p1, p0, Lo6/b;->m:Lo6/e;

    .line 2
    .line 3
    iget-object p2, p1, Lo6/e;->c:Lv6/i;

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lo6/a;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p0, Lo6/b;->l:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v3, p0, Lo6/b;->k:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long v3, v3, v1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lv6/i;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lv6/i;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lo6/b;->k:J

    .line 47
    .line 48
    invoke-interface {p2}, Lv6/i;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v3, p0, Lo6/b;->k:J

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-ltz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    const-string v3, ";"

    .line 74
    .line 75
    invoke-static {p2, v3, v4}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    iget-wide v7, p0, Lo6/b;->k:J

    .line 85
    .line 86
    cmp-long p2, v7, v5

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Lo6/b;->l:Z

    .line 91
    .line 92
    iget-object p2, p1, Lo6/e;->f:Lg1/b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lg1/b;->f()Li6/k;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lo6/e;->g:Li6/k;

    .line 99
    .line 100
    iget-object p2, p1, Lo6/e;->a:Li6/q;

    .line 101
    .line 102
    invoke-static {p2}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Li6/q;->p:Li6/b;

    .line 106
    .line 107
    iget-object v0, p1, Lo6/e;->g:Li6/k;

    .line 108
    .line 109
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lo6/b;->j:Li6/m;

    .line 113
    .line 114
    invoke-static {p2, v3, v0}, Ln6/e;->b(Li6/b;Li6/m;Li6/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean p2, p0, Lo6/b;->l:Z

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    :goto_1
    return-wide v1

    .line 125
    :cond_5
    iget-wide v3, p0, Lo6/b;->k:J

    .line 126
    .line 127
    const-wide/16 v5, 0x2000

    .line 128
    .line 129
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-super {p0, v3, v4, p3}, Lo6/a;->n(JLv6/g;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    cmp-long v0, p2, v1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-wide v0, p0, Lo6/b;->k:J

    .line 142
    .line 143
    sub-long/2addr v0, p2

    .line 144
    iput-wide v0, p0, Lo6/b;->k:J

    .line 145
    .line 146
    return-wide p2

    .line 147
    :cond_6
    iget-object p1, p1, Lo6/e;->b:Lm6/l;

    .line 148
    .line 149
    invoke-virtual {p1}, Lm6/l;->k()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/net/ProtocolException;

    .line 153
    .line 154
    const-string p2, "unexpected end of stream"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lo6/b;->k:J

    .line 171
    .line 172
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x22

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "closed"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
