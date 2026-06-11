.class public final Lh8/w;
.super Lh8/r;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh8/w;->g:I

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lh8/r;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/w;->g:I

    invoke-direct {p0, p1, p2, p3}, Lh8/r;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh8/w;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lr3/e;->j(Lh8/g;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lh8/r;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string v0, "args"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lr3/e;->j(Lh8/g;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lh7/l;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lh8/x;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v0, p1

    .line 44
    invoke-static {p1, v1, v0}, Lh7/l;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lh8/r;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const-string v0, "args"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lr3/e;->j(Lh8/g;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-gt v2, v3, :cond_1

    .line 68
    .line 69
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    array-length v0, p1

    .line 73
    invoke-static {p1, v3, v0}, Lh7/l;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v1}, Lh8/r;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
