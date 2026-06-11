.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Ly5/q0;->c:Ly5/o0;

    .line 3
    sget-object v0, Ly5/s1;->f:Ly5/s1;

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/SeiReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
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
    .line 23
    .line 24
.end method

.method private buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/UserDataReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/UserDataReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
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
    .line 23
    .line 24
.end method

.method private getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 109
    .line 110
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
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

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5

    .line 1
    const-string v0, "video/mp2t"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p1, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 20
    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    if-eq p1, v2, :cond_9

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-eq p1, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x59

    .line 30
    .line 31
    if-eq p1, v2, :cond_7

    .line 32
    .line 33
    const/16 v2, 0xac

    .line 34
    .line 35
    if-eq p1, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0x101

    .line 38
    .line 39
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x8a

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x8b

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 69
    .line 70
    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 71
    .line 72
    const-string v1, "application/x-scte35"

    .line 73
    .line 74
    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    const/16 p1, 0x40

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 91
    .line 92
    new-instance v1, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 93
    .line 94
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 115
    .line 116
    new-instance v1, Landroidx/media3/extractor/ts/LatmReader;

    .line 117
    .line 118
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 132
    .line 133
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader;

    .line 134
    .line 135
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 154
    .line 155
    new-instance v1, Landroidx/media3/extractor/ts/AdtsReader;

    .line 156
    .line 157
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, v3, v2, p2, v0}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 172
    .line 173
    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    .line 174
    .line 175
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 v3, 0x1520

    .line 182
    .line 183
    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 191
    .line 192
    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    .line 193
    .line 194
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/16 v3, 0x1000

    .line 201
    .line 202
    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 210
    .line 211
    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 212
    .line 213
    const-string v1, "application/vnd.dvb.ait"

    .line 214
    .line 215
    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 223
    .line 224
    new-instance v1, Landroidx/media3/extractor/ts/Ac4Reader;

    .line 225
    .line 226
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 240
    .line 241
    new-instance v1, Landroidx/media3/extractor/ts/DvbSubtitleReader;

    .line 242
    .line 243
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 253
    .line 254
    new-instance p2, Landroidx/media3/extractor/ts/MpeghReader;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/MpeghReader;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 264
    .line 265
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader;

    .line 266
    .line 267
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_a
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 286
    .line 287
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader;

    .line 288
    .line 289
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {p0, v3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v1, p2, v2, v3, v0}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;ZZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 312
    .line 313
    new-instance p2, Landroidx/media3/extractor/ts/Id3Reader;

    .line 314
    .line 315
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 323
    .line 324
    new-instance v1, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 325
    .line 326
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 340
    .line 341
    new-instance v1, Landroidx/media3/extractor/ts/H262Reader;

    .line 342
    .line 343
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
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
