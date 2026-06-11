.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lg7/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u0004B1\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/internal/TripleSerializer;",
        "A",
        "B",
        "C",
        "Lkotlinx/serialization/KSerializer;",
        "Lg7/s;",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "composite",
        "decodeSequentially",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;)Lg7/s;",
        "decodeStructure",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lg7/g0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lg7/s;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lg7/s;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final bSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final cSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    new-instance p2, Lio/github/jan/supabase/postgrest/executor/a;

    .line 29
    .line 30
    const/16 p3, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lio/github/jan/supabase/postgrest/executor/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "kotlin.Triple"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx7/b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    return-void
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

.method public static synthetic a(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->descriptor$lambda$0(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lg7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lg7/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lg7/s;

    .line 56
    .line 57
    invoke-direct {v0, p1, v7, v1}, Lg7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method

.method private final decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lg7/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lg7/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 53
    .line 54
    const-string v0, "Unexpected index "

    .line 55
    .line 56
    invoke-static {v3, v0}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object p1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, p1

    .line 86
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, p1

    .line 106
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq v0, p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq v1, p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq v2, p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lg7/s;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Lg7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 138
    .line 139
    const-string v0, "Element \'third\' is missing"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 146
    .line 147
    const-string v0, "Element \'second\' is missing"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 154
    .line 155
    const-string v0, "Element \'first\' is missing"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;
    .locals 9

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 46
    .line 47
    return-object v0
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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lg7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lg7/s;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lg7/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lg7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lg7/s;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 23
    .line 24
    .line 25
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lg7/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lg7/s;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 4
    iget-object v2, p2, Lg7/s;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 7
    iget-object v2, p2, Lg7/s;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 10
    iget-object p2, p2, Lg7/s;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 11
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg7/s;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lg7/s;)V

    return-void
.end method
