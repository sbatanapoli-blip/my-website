.class final Landroidx/media3/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

.field private final scratch:[B

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/extractor/mkv/VarintReader;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 23
    .line 24
    return-void
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
.end method

.method private maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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

.method private readFloat(Landroidx/media3/extractor/ExtractorInput;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
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

.method private readInteger(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
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

.method private static readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
.method public init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    return-void
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
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 95
    .line 96
    iput v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 99
    .line 100
    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->getElementType(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    const-wide/16 v6, 0x8

    .line 112
    .line 113
    if-eq v0, v4, :cond_b

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 117
    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 124
    .line 125
    const-wide/16 v10, 0x4

    .line 126
    .line 127
    cmp-long v0, v8, v10

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    cmp-long v0, v8, v6

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Invalid float size: "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 158
    .line 159
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 160
    .line 161
    long-to-int v4, v8

    .line 162
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readFloat(Landroidx/media3/extractor/ExtractorInput;I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 170
    .line 171
    return v1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Invalid element type "

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_8
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 192
    .line 193
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 194
    .line 195
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    invoke-interface {v0, v2, v4, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 199
    .line 200
    .line 201
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 202
    .line 203
    return v1

    .line 204
    :cond_9
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 205
    .line 206
    const-wide/32 v8, 0x7fffffff

    .line 207
    .line 208
    .line 209
    cmp-long v0, v6, v8

    .line 210
    .line 211
    if-gtz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 214
    .line 215
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 216
    .line 217
    long-to-int v4, v6

    .line 218
    invoke-static {p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, v2, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 226
    .line 227
    return v1

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "String element size: "

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_b
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 250
    .line 251
    cmp-long v0, v8, v6

    .line 252
    .line 253
    if-gtz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 256
    .line 257
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 258
    .line 259
    long-to-int v4, v8

    .line 260
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 265
    .line 266
    .line 267
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 268
    .line 269
    return v1

    .line 270
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Invalid integer size: "

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :cond_d
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 296
    .line 297
    add-long/2addr v8, v6

    .line 298
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 299
    .line 300
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 301
    .line 302
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 303
    .line 304
    invoke-direct {v0, v2, v8, v9, v5}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLandroidx/media3/extractor/mkv/DefaultEbmlReader$1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 311
    .line 312
    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 313
    .line 314
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 315
    .line 316
    invoke-interface/range {v4 .. v9}, Landroidx/media3/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 317
    .line 318
    .line 319
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 320
    .line 321
    return v1

    .line 322
    :cond_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 323
    .line 324
    long-to-int v0, v0

    .line 325
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 326
    .line 327
    .line 328
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
