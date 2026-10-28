.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/i;->b:Lh/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc/o;)V
    .locals 4

    .line 1
    iget p1, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh/i;->b:Lh/j;

    .line 7
    .line 8
    check-cast p1, Lcom/acellus/acellus/Activites/MainActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->I:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->I:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/acellus/acellus/Activites/MainActivity;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln2/c0;

    .line 22
    .line 23
    check-cast v0, Lm2/c;

    .line 24
    .line 25
    iget-object v0, v0, Lm2/c;->a:Lm2/e;

    .line 26
    .line 27
    iget-object v1, v0, Lm2/e;->d:Lc5/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo2/y;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->m0:Lo2/y;

    .line 36
    .line 37
    iget-object v1, v0, Lm2/e;->e:Lc5/b;

    .line 38
    .line 39
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo2/r;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->n0:Lo2/r;

    .line 46
    .line 47
    iget-object v1, v0, Lm2/e;->c:Lc5/b;

    .line 48
    .line 49
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo2/q0;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->p0:Lo2/q0;

    .line 56
    .line 57
    iget-object v1, v0, Lm2/e;->h:Lc5/b;

    .line 58
    .line 59
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo2/o0;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->q0:Lo2/o0;

    .line 66
    .line 67
    iget-object v1, v0, Lm2/e;->i:Lc5/b;

    .line 68
    .line 69
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo2/i0;

    .line 74
    .line 75
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->r0:Lo2/i0;

    .line 76
    .line 77
    iget-object v1, v0, Lm2/e;->j:Lc5/b;

    .line 78
    .line 79
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo2/s0;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->s0:Lo2/s0;

    .line 86
    .line 87
    iget-object v1, v0, Lm2/e;->l:Lc5/b;

    .line 88
    .line 89
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lo2/z;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->t0:Lo2/z;

    .line 96
    .line 97
    iget-object v1, v0, Lm2/e;->f:Lc5/b;

    .line 98
    .line 99
    invoke-interface {v1}, Lc5/b;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Li6/q;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/acellus/acellus/Activites/MainActivity;->u0:Li6/q;

    .line 106
    .line 107
    iget-object v0, v0, Lm2/e;->k:Lc5/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lc5/b;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo2/p;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/acellus/acellus/Activites/MainActivity;->v0:Lo2/p;

    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_0
    iget-object p1, p0, Lh/i;->b:Lh/j;

    .line 119
    .line 120
    invoke-virtual {p1}, Lh/j;->n()Lh/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lh/a0;

    .line 126
    .line 127
    iget-object v2, v1, Lh/a0;->q:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p1, Lc/o;->j:Li2/e;

    .line 147
    .line 148
    iget-object p1, p1, Li2/e;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Li2/c;

    .line 151
    .line 152
    const-string v1, "androidx:appcompat"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Li2/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lh/o;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
