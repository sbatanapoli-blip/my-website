.class public final Lcom/google/android/gms/internal/cast/l6;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ls3/a;
.implements Lq3/i;


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/u5;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/u5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/u5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/l6;->c:Lcom/google/android/gms/internal/cast/u5;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/k6;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/o6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/cast/l6;->c:Lcom/google/android/gms/internal/cast/u5;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/cast/o6;

    sget-object v3, Lcom/google/android/gms/internal/cast/u5;->b:Lcom/google/android/gms/internal/cast/u5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/k6;-><init>([Lcom/google/android/gms/internal/cast/o6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/p5;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/p5;->c:Lcom/google/android/gms/internal/cast/l6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lq3/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 42
    .line 43
    const/16 v1, 0xde

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->e()V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 168
    .line 169
.end method

.method public E(Lq3/g;Z)V
    .locals 4

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 30
    .line 31
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 56
    .line 57
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/gms/internal/cast/j2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 83
    .line 84
    const/16 v1, 0xe3

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->e()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public F(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/b0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b0;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b0;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu3/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lu3/e;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public bridge synthetic G(Lq3/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 4
    .line 5
    check-cast p1, Lq3/d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public bridge synthetic H(Lq3/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 4
    .line 5
    check-cast p1, Lq3/d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/z6;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/j5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/p5;->M0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/p5;->c:Lcom/google/android/gms/internal/cast/l6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/p5;->M0(II)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/z6;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/cast/j5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/p5;->N0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/z6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/p5;->N0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/p5;->c:Lcom/google/android/gms/internal/cast/l6;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/z6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public d(Lq3/g;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const-string v4, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/cast/s1;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 21
    .line 22
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/s1;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/e;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 40
    .line 41
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/cast/t1;->k:Lv3/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/cast/t1;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/e;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "is_output_switcher_enabled"

    .line 57
    .line 58
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, v4, Lcom/google/android/gms/internal/cast/t1;->i:Z

    .line 63
    .line 64
    const-string v6, "application_id"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "receiver_metrics_id"

    .line 81
    .line 82
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "analytics_session_id"

    .line 95
    .line 96
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v4, Lcom/google/android/gms/internal/cast/t1;->d:J

    .line 109
    .line 110
    const-string v6, "event_sequence_number"

    .line 111
    .line 112
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v4, Lcom/google/android/gms/internal/cast/t1;->e:I

    .line 123
    .line 124
    const-string v6, "receiver_session_id"

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "device_capabilities"

    .line 139
    .line 140
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v4, Lcom/google/android/gms/internal/cast/t1;->g:I

    .line 145
    .line 146
    const-string v6, "device_model_name"

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "analytics_session_start_type"

    .line 155
    .line 156
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v4, Lcom/google/android/gms/internal/cast/t1;->j:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 164
    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/s1;->g(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-wide/16 v6, 0x1

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 177
    .line 178
    invoke-virtual {v0, p2, p1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 182
    .line 183
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 187
    .line 188
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/t1;->d:J

    .line 189
    .line 190
    add-long/2addr p1, v6

    .line 191
    sput-wide p1, Lcom/google/android/gms/internal/cast/t1;->l:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 197
    .line 198
    invoke-virtual {v0, v4, p1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/google/android/gms/internal/cast/t1;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/e;)V

    .line 204
    .line 205
    .line 206
    sget-wide v4, Lcom/google/android/gms/internal/cast/t1;->l:J

    .line 207
    .line 208
    add-long/2addr v4, v6

    .line 209
    sput-wide v4, Lcom/google/android/gms/internal/cast/t1;->l:J

    .line 210
    .line 211
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, Lq3/d;->g:Lcom/google/android/gms/internal/cast/u;

    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/u;->q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    move v3, v1

    .line 224
    :cond_4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/t1;->i:Z

    .line 225
    .line 226
    sget-object v0, Lq3/b;->k:Lv3/b;

    .line 227
    .line 228
    const-string v0, "Must be called from the main thread."

    .line 229
    .line 230
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lq3/b;->m:Lq3/b;

    .line 234
    .line 235
    invoke-static {v3}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lq3/b;->e:Lq3/c;

    .line 242
    .line 243
    iget-object v0, v0, Lq3/c;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 248
    .line 249
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 253
    .line 254
    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 255
    .line 256
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 260
    .line 261
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/cast/j2;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    .line 326
    .line 327
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 335
    .line 336
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 337
    .line 338
    const/16 v0, 0xe2

    .line 339
    .line 340
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public synthetic h(Lq3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 4
    .line 5
    check-cast p1, Lq3/d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 8
    .line 9
    return-void
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
.end method

.method public m(Lq3/g;)V
    .locals 4

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onSessionStarting"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/cast/s1;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 18
    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/s1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 82
    .line 83
    const/16 v1, 0xdd

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public bridge synthetic w(Lq3/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 4
    .line 5
    check-cast p1, Lq3/d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public y(Lq3/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 30
    .line 31
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/u1;->a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 43
    .line 44
    const/16 v1, 0xe1

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 168
    .line 169
.end method
