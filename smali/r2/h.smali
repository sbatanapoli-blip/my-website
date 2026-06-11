.class public final Lr2/h;
.super Lr2/p;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr2/h;->z:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .locals 1

    .line 3
    invoke-direct {p0}, Lr2/p;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lr2/h;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/h;-><init>()V

    .line 2
    iput p1, p0, Lr2/h;->y:I

    return-void
.end method

.method public static H(Lr2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lr2/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static J(Lr2/w;Lr2/w;)Lr2/d0;
    .locals 8

    .line 1
    new-instance v0, Lr2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr2/d0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lr2/d0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lr2/w;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lr2/d0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lr2/d0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lr2/d0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lr2/d0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lr2/w;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lr2/d0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lr2/d0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lr2/d0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lr2/d0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lr2/d0;->c:I

    .line 93
    .line 94
    iget p1, v0, Lr2/d0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lr2/d0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lr2/d0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lr2/d0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lr2/d0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lr2/d0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lr2/d0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lr2/d0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lr2/d0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lr2/d0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lr2/d0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lr2/d0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lr2/d0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lr2/d0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
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


# virtual methods
.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lr2/x;->a:Lr2/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr2/y;->F0(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr2/x;->b:Lr/k3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/y;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lr2/g;

    .line 33
    .line 34
    invoke-direct {p3, p1, v1}, Lr2/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lr2/p;->a(Lr2/o;)V

    .line 38
    .line 39
    .line 40
    return-object p2
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

.method public final d(Lr2/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr2/h;->H(Lr2/w;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g(Lr2/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr2/h;->H(Lr2/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr2/w;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lr2/w;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lr2/x;->a:Lr2/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr2/y;->E0(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final k(Landroid/view/ViewGroup;Lr2/w;Lr2/w;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lr2/h;->J(Lr2/w;Lr2/w;)Lr2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lr2/d0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lr2/d0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lr2/d0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lr2/d0;->b:Z

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const-string v8, "android:fade:transitionAlpha"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget v1, v0, Lr2/h;->y:I

    .line 42
    .line 43
    and-int/2addr v1, v10

    .line 44
    if-ne v1, v10, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v3, Lr2/w;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v11}, Lr2/p;->n(Landroid/view/View;Z)Lr2/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v11}, Lr2/p;->q(Landroid/view/View;Z)Lr2/w;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lr2/h;->J(Lr2/w;Lr2/w;)Lr2/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lr2/d0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lr2/w;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v2, v9

    .line 94
    :goto_2
    cmpl-float v3, v2, v7

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v9, v2

    .line 100
    :goto_3
    invoke-virtual {v0, v1, v9, v7}, Lr2/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_6
    iget v4, v4, Lr2/d0;->d:I

    .line 106
    .line 107
    iget v5, v0, Lr2/h;->y:I

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    and-int/2addr v5, v12

    .line 111
    if-eq v5, v12, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v5, v2, Lr2/w;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, Lr2/w;->b:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, Lr2/w;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    const v13, 0x7f0b0383

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move v3, v10

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_a
    if-eqz v3, :cond_e

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/4 v14, 0x4

    .line 154
    if-ne v4, v14, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v2, v3, :cond_d

    .line 158
    .line 159
    :goto_5
    move-object v14, v3

    .line 160
    move v15, v11

    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v15, v10

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_6
    const/4 v14, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 168
    .line 169
    move v15, v11

    .line 170
    goto :goto_6

    .line 171
    :goto_8
    if-eqz v15, :cond_12

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v15, :cond_f

    .line 178
    .line 179
    move v3, v11

    .line 180
    move-object v6, v14

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v14, v2

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    instance-of v15, v15, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v15, :cond_12

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Landroid/view/View;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-virtual {v0, v15, v10}, Lr2/p;->q(Landroid/view/View;Z)Lr2/w;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v15, v10}, Lr2/p;->n(Landroid/view/View;Z)Lr2/w;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lr2/h;->J(Lr2/w;Lr2/w;)Lr2/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-boolean v6, v6, Lr2/d0;->a:Z

    .line 214
    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    invoke-static {v1, v2, v15}, Lr2/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_10
    :goto_9
    move-object v6, v14

    .line 222
    move-object v14, v3

    .line 223
    move v3, v11

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_10

    .line 234
    .line 235
    const/4 v7, -0x1

    .line 236
    if-eq v6, v7, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_12
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    if-eqz v14, :cond_17

    .line 246
    .line 247
    if-nez v3, :cond_13

    .line 248
    .line 249
    const-string v4, "android:visibility:screenLocation"

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, [I

    .line 256
    .line 257
    aget v6, v4, v11

    .line 258
    .line 259
    aget v4, v4, v10

    .line 260
    .line 261
    new-array v7, v12, [I

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    .line 265
    .line 266
    aget v11, v7, v11

    .line 267
    .line 268
    sub-int/2addr v6, v11

    .line 269
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    sub-int/2addr v6, v11

    .line 274
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 275
    .line 276
    .line 277
    aget v6, v7, v10

    .line 278
    .line 279
    sub-int/2addr v4, v6

    .line 280
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    sub-int/2addr v4, v6

    .line 285
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    sget-object v4, Lr2/x;->a:Lr2/z;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_b

    .line 313
    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    :goto_b
    invoke-virtual {v0, v14, v7, v9}, Lr2/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v3, :cond_16

    .line 320
    .line 321
    if-nez v4, :cond_15

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_15
    invoke-virtual {v2, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lr2/b0;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v14, v2}, Lr2/b0;-><init>(Lr2/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lr2/p;->a(Lr2/o;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    return-object v4

    .line 343
    :cond_17
    if-eqz v6, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v2, Lr2/x;->a:Lr2/z;

    .line 350
    .line 351
    invoke-virtual {v2, v11, v6}, Lr2/z;->u0(ILandroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Float;

    .line 362
    .line 363
    if-eqz v3, :cond_18

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_c

    .line 370
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_c
    invoke-virtual {v0, v6, v7, v9}, Lr2/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_19

    .line 377
    .line 378
    new-instance v1, Lr2/c0;

    .line 379
    .line 380
    invoke-direct {v1, v6, v4}, Lr2/c0;-><init>(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lr2/p;->a(Lr2/o;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_19
    invoke-virtual {v2, v1, v6}, Lr2/z;->u0(ILandroid/view/View;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_1a
    :goto_d
    return-object v16
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
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr2/h;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final r(Lr2/w;Lr2/w;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lr2/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lr2/w;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lr2/h;->J(Lr2/w;Lr2/w;)Lr2/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lr2/d0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lr2/d0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lr2/d0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
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
