.class public final Lla/h0;
.super Lna/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lla/g0;

.field public static final d:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lla/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/h0;->Companion:Lla/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v1, v3, v5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v1, v3, v7

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-object v1, v3, v8

    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    aput-object v1, v3, v9

    .line 36
    .line 37
    const/4 v10, 0x7

    .line 38
    aput-object v1, v3, v10

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    aput-object v1, v3, v11

    .line 43
    .line 44
    invoke-static {v3}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lla/h0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-array v2, v2, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    aput-object v12, v2, v4

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    aput-object v3, v2, v6

    .line 67
    .line 68
    aput-object v12, v2, v7

    .line 69
    .line 70
    aput-object v1, v2, v8

    .line 71
    .line 72
    aput-object v3, v2, v9

    .line 73
    .line 74
    aput-object v12, v2, v10

    .line 75
    .line 76
    aput-object v1, v2, v11

    .line 77
    .line 78
    invoke-static {v2}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "zerosToAdd"

    .line 2
    .line 3
    sget-object v1, Lla/h0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lla/q1;->d:Lna/m;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lna/j;-><init>(Lna/a;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lla/h0;->b:I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    iput v0, p0, Lla/h0;->c:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lla/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lla/h0;

    .line 6
    .line 7
    iget v0, p1, Lla/h0;->b:I

    .line 8
    .line 9
    iget v1, p0, Lla/h0;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lla/h0;->c:I

    .line 14
    .line 15
    iget p1, p1, Lla/h0;->c:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lla/h0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lla/h0;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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
.end method
