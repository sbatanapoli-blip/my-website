.class public final enum Lj8/u;
.super Ljava/lang/Enum;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final enum c:Lj8/u;

.field public static final enum d:Lj8/u;

.field public static final enum e:Lj8/u;

.field public static final enum f:Lj8/u;

.field public static final synthetic g:[Lj8/u;


# instance fields
.field public final b:Ll9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj8/u;

    .line 2
    .line 3
    sget-object v1, Ll9/d;->Companion:Ll9/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlin/UByteArray"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ll9/c;->a(Ljava/lang/String;Z)Ll9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "UBYTEARRAY"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lj8/u;-><init>(Ljava/lang/String;ILl9/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj8/u;->c:Lj8/u;

    .line 21
    .line 22
    new-instance v1, Lj8/u;

    .line 23
    .line 24
    const-string v3, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ll9/c;->a(Ljava/lang/String;Z)Ll9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "USHORTARRAY"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v4, v5, v3}, Lj8/u;-><init>(Ljava/lang/String;ILl9/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lj8/u;->d:Lj8/u;

    .line 37
    .line 38
    new-instance v3, Lj8/u;

    .line 39
    .line 40
    const-string v4, "kotlin/UIntArray"

    .line 41
    .line 42
    invoke-static {v4, v2}, Ll9/c;->a(Ljava/lang/String;Z)Ll9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "UINTARRAY"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct {v3, v6, v7, v4}, Lj8/u;-><init>(Ljava/lang/String;ILl9/d;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lj8/u;->e:Lj8/u;

    .line 53
    .line 54
    new-instance v4, Lj8/u;

    .line 55
    .line 56
    const-string v6, "kotlin/ULongArray"

    .line 57
    .line 58
    invoke-static {v6, v2}, Ll9/c;->a(Ljava/lang/String;Z)Ll9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "ULONGARRAY"

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    invoke-direct {v4, v8, v9, v6}, Lj8/u;-><init>(Ljava/lang/String;ILl9/d;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lj8/u;->f:Lj8/u;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    new-array v6, v6, [Lj8/u;

    .line 72
    .line 73
    aput-object v0, v6, v2

    .line 74
    .line 75
    aput-object v1, v6, v5

    .line 76
    .line 77
    aput-object v3, v6, v7

    .line 78
    .line 79
    aput-object v4, v6, v9

    .line 80
    .line 81
    sput-object v6, Lj8/u;->g:[Lj8/u;

    .line 82
    .line 83
    invoke-static {v6}, Lt2/a;->q([Ljava/lang/Enum;)Lo7/b;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILl9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ll9/d;->f()Ll9/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj8/u;->b:Ll9/h;

    .line 9
    .line 10
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/u;
    .locals 1

    .line 1
    const-class v0, Lj8/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8/u;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lj8/u;
    .locals 1

    .line 1
    sget-object v0, Lj8/u;->g:[Lj8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj8/u;

    .line 8
    .line 9
    return-object v0
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
.end method
