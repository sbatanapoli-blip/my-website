.class public final Lr5/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr5/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/room/t;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/core/app/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/d;[Lx3/c;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr5/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr5/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lr5/d;->b:Z

    iput p4, p0, Lr5/d;->c:I

    return-void
.end method

.method public static b()Lr5/d;
    .locals 2

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lr5/d;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lr5/d;->c:I

    .line 11
    .line 12
    return-object v0
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
.end method


# virtual methods
.method public a()Lr5/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lr5/d;

    .line 13
    .line 14
    iget-object v1, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Lx3/c;

    .line 17
    .line 18
    iget-boolean v2, p0, Lr5/d;->b:Z

    .line 19
    .line 20
    iget v3, p0, Lr5/d;->c:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lr5/d;-><init>(Lr5/d;[Lx3/c;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "execute parameter required"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr5/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lr5/d;->c:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lr5/d;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lr5/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/t;

    .line 39
    .line 40
    sget-object v2, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lr5/d;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lr5/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p1, p0, Lr5/d;->c:I

    .line 64
    .line 65
    iget-boolean p1, p0, Lr5/d;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lr5/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/core/app/a;

    .line 80
    .line 81
    sget-object v2, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lr5/d;->b:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
