.class public final Lh2/i;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lh2/e;

.field public c:Ljava/lang/String;


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
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Lh2/i;->b:Lh2/e;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lh2/i;->c:Ljava/lang/String;

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

.method public static a(Lh2/e;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p0, p0, Lh2/e;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "source"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lh2/i;->b:Lh2/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lh2/i;->a(Lh2/e;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v3, v0, [Lg7/l;

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lg7/l;

    .line 32
    .line 33
    invoke-static {v0}, La/b;->h([Lg7/l;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lh2/i;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, La/b;->e0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lh2/i;->a(Lh2/e;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh2/i;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lh2/i;-><init>(Landroid/os/Bundle;Lh2/e;)V

    .line 53
    .line 54
    .line 55
    return-object p1
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

.method public final encodeBoolean(Z)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeByte(B)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeChar(C)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeDouble(D)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lh2/i;->b:Lh2/e;

    .line 13
    .line 14
    iget p1, p1, Lh2/e;->b:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lh2/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "SavedStateEncoder for "

    .line 52
    .line 53
    const-string v1, " has property \'"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lio/github/jan/supabase/network/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, La;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    return p2
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

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

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
    iget-object v0, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final encodeFloat(F)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeInt(I)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeLong(J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeNull()V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

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
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Li2/c;->a:Li2/c;

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0, p2}, Li2/c;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Lh2/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Li2/e;->c:Li2/e;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Li2/g;->c(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, Lh2/c;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Li2/d;->c:Li2/d;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Li2/g;->d(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v1, Lh2/c;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "value"

    .line 80
    .line 81
    const-string v3, "encoder"

    .line 82
    .line 83
    const-string v4, "key"

    .line 84
    .line 85
    const-string v5, "source"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object p1, Li2/f;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of p1, p0, Lh2/i;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sget-object p1, Li2/f;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Ld8/i0;->B(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    sget-object v1, Lh2/c;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_18

    .line 149
    .line 150
    sget-object v1, Lh2/c;->j:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    sget-object v1, Lh2/c;->k:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_17

    .line 167
    .line 168
    sget-object v1, Lh2/c;->l:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    sget-object v1, Lh2/c;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    sget-object v1, Lh2/c;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    sget-object v1, Lh2/c;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    sget-object v1, Lh2/c;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    sget-object v1, Lh2/c;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_13

    .line 221
    .line 222
    sget-object v1, Lh2/c;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_13

    .line 229
    .line 230
    sget-object v1, Lh2/c;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lh2/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v2, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 260
    .line 261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    .line 266
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/p;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    sget-object v1, Lh2/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 291
    .line 292
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/p;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    sget-object v1, Lh2/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast p2, [Z

    .line 327
    .line 328
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    sget-object v1, Lh2/b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    .line 349
    .line 350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast p2, [C

    .line 354
    .line 355
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    sget-object v1, Lh2/b;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 363
    .line 364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 376
    .line 377
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast p2, [D

    .line 381
    .line 382
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    sget-object v1, Lh2/b;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 403
    .line 404
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p2, [F

    .line 408
    .line 409
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    sget-object v1, Lh2/b;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 417
    .line 418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 430
    .line 431
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast p2, [I

    .line 435
    .line 436
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    sget-object v1, Lh2/b;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    .line 457
    .line 458
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast p2, [J

    .line 462
    .line 463
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_11
    sget-object v1, Lh2/b;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 484
    .line 485
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast p2, [Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    :goto_0
    sget-object p1, Li2/p;->a:Li2/p;

    .line 502
    .line 503
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 504
    .line 505
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast p2, Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {p1, p0, p2}, Li2/p;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_14
    :goto_1
    sget-object p1, Li2/j;->a:Li2/j;

    .line 515
    .line 516
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 517
    .line 518
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast p2, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {p1, p0, p2}, Li2/j;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_15
    :goto_2
    sget-object p1, Li2/i;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 528
    .line 529
    const-string p1, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 530
    .line 531
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast p2, [Landroid/os/Parcelable;

    .line 535
    .line 536
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    instance-of p1, p0, Lh2/i;

    .line 543
    .line 544
    if-eqz p1, :cond_16

    .line 545
    .line 546
    iget-object p1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    sget-object p1, Li2/i;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 561
    .line 562
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p0, p1}, Ld8/i0;->B(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p2

    .line 580
    :cond_17
    :goto_3
    sget-object p1, Li2/b;->a:Li2/b;

    .line 581
    .line 582
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 583
    .line 584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast p2, Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {p1, p0, p2}, Li2/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_18
    :goto_4
    sget-object p1, Li2/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 594
    .line 595
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 596
    .line 597
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast p2, [Ljava/lang/CharSequence;

    .line 601
    .line 602
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    instance-of p1, p0, Lh2/i;

    .line 609
    .line 610
    if-eqz p1, :cond_19

    .line 611
    .line 612
    iget-object p1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 613
    .line 614
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_19
    sget-object p1, Li2/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 627
    .line 628
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p0, p1}, Ld8/i0;->B(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p2
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

.method public final encodeShort(S)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    iget-object v1, p0, Lh2/i;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/i;->b:Lh2/e;

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

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh2/i;->b:Lh2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
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
