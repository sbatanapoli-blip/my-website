.class public final Lh2/h;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lh2/e;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lh2/e;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Lh2/h;->b:Lh2/e;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "source"

    .line 18
    .line 19
    iget-object v0, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lt2/a;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lh2/h;

    .line 31
    .line 32
    iget-object v1, p0, Lh2/h;->b:Lh2/e;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lh2/h;-><init>(Landroid/os/Bundle;Lh2/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public final decodeBoolean()Z
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return v2
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

.method public final decodeByte()B
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt2/a;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final decodeChar()C
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2
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

.method public final decodeDouble()D
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmpg-double v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmpg-double v1, v6, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-wide v4
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

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    iget-object v2, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget v3, p0, Lh2/h;->d:I

    .line 48
    .line 49
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lh2/h;->d:I

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "key"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget v3, p0, Lh2/h;->d:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, p0, Lh2/h;->d:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v3, p0, Lh2/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget p1, p0, Lh2/h;->d:I

    .line 87
    .line 88
    add-int/lit8 v0, p1, 0x1

    .line 89
    .line 90
    iput v0, p0, Lh2/h;->d:I

    .line 91
    .line 92
    return p1

    .line 93
    :cond_3
    const/4 p1, -0x1

    .line 94
    return p1
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

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "source"

    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lt2/a;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final decodeFloat()F
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v2, v3, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return v3
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

.method public final decodeInt()I
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt2/a;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final decodeLong()J
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v1, v6, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-wide v4
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

.method public final decodeNotNullMark()Z
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    return v0
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
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh2/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Li2/c;->a:Li2/c;

    .line 20
    .line 21
    invoke-static {p0}, Li2/c;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lh2/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Li2/e;->c:Li2/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Li2/g;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lh2/c;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Li2/d;->c:Li2/d;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Li2/g;->b(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lh2/c;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Li2/f;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lh2/c;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    sget-object v1, Lh2/c;->j:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    sget-object v1, Lh2/c;->k:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    sget-object v1, Lh2/c;->l:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lh2/c;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Li2/i;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v3, v0

    .line 141
    invoke-static {v1}, Lw7/a;->b(Ld8/d;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget-object v1, Lh2/c;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, Li2/i;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v1, Lh2/c;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    sget-object v1, Lh2/c;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    sget-object v1, Lh2/c;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    sget-object v1, Lh2/c;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    sget-object v1, Lh2/c;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    move-object v0, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_0
    sget-object v0, Li2/p;->a:Li2/p;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Li2/p;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_1
    sget-object v0, Li2/j;->a:Li2/j;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Li2/j;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    :goto_2
    sget-object v0, Li2/b;->a:Li2/b;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Li2/b;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    :goto_3
    invoke-static {p0}, Li2/a;->a(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    if-eqz v0, :cond_e

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_e
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lh2/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v3, "key"

    .line 246
    .line 247
    const-string v4, "source"

    .line 248
    .line 249
    iget-object v5, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_f
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_10
    sget-object v1, Lh2/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_11
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_12
    sget-object v1, Lh2/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_13
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_14
    sget-object v1, Lh2/b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_15
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_16
    sget-object v1, Lh2/b;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_17
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_18
    sget-object v1, Lh2/b;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_19
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_1a
    sget-object v1, Lh2/b;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1b
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_1c
    sget-object v1, Lh2/b;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 435
    .line 436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1e

    .line 441
    .line 442
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_1d
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_1e
    sget-object v1, Lh2/b;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 462
    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lh2/h;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1f

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_1f
    invoke-static {p1}, La/a;->E(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_20
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1
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
.end method

.method public final decodeShort()S
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt2/a;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
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
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/h;->b:Lh2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/e;->a:Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    return-object v0
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
