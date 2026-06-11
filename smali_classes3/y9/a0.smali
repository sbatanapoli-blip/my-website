.class public final Ly9/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ly9/d0;


# direct methods
.method public synthetic constructor <init>(Ly9/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly9/a0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly9/a0;->c:Ly9/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly9/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg9/q0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly9/a0;->c:Ly9/d0;

    .line 14
    .line 15
    iget-object v0, v0, Ly9/d0;->a:Li3/h;

    .line 16
    .line 17
    iget-object v0, v0, Li3/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li9/h;

    .line 20
    .line 21
    invoke-static {p1, v0}, La/a;->L(Lg9/q0;Li9/h;)Lg9/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Ly9/a0;->c:Ly9/d0;

    .line 33
    .line 34
    iget-object v0, v0, Ly9/d0;->a:Li3/h;

    .line 35
    .line 36
    iget-object v1, v0, Li3/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li9/g;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lv9/t;->c(Li9/g;I)Ll9/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v1, p1, Ll9/d;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lk6/d;

    .line 52
    .line 53
    iget-object v0, v0, Lk6/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lm8/c0;

    .line 56
    .line 57
    const-string v1, "<this>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lm8/x;->e(Lm8/c0;Ll9/d;)Lm8/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lm8/u0;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Lm8/u0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Ly9/a0;->c:Ly9/d0;

    .line 82
    .line 83
    iget-object v0, v0, Ly9/d0;->a:Li3/h;

    .line 84
    .line 85
    iget-object v1, v0, Li3/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Li9/g;

    .line 88
    .line 89
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lk6/d;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lv9/t;->c(Li9/g;I)Ll9/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v1, p1, Ll9/d;->c:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lk6/d;->b(Ll9/d;)Lm8/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, v0, Lk6/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lm8/c0;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lm8/x;->e(Lm8/c0;Ll9/d;)Lm8/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
