.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MaxAttributes:I = 0x200


# instance fields
.field private attrName:Ljava/lang/String;

.field attrNameEnd:I

.field private final attrNameSb:Ljava/lang/StringBuilder;

.field attrNameStart:I

.field attrValEnd:I

.field attrValStart:I

.field private attrValue:Ljava/lang/String;

.field private final attrValueSb:Ljava/lang/StringBuilder;

.field attributes:Lorg/jsoup/nodes/Attributes;

.field private hasAttrName:Z

.field private hasAttrValue:Z

.field private hasEmptyAttrValue:Z

.field protected normalName:Ljava/lang/String;

.field selfClosing:Z

.field protected tagName:Ljava/lang/String;

.field final trackSource:Z

.field final treeBuilder:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$1;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 27
    .line 28
    iput-object p2, p0, Lorg/jsoup/parser/Token$Tag;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 29
    .line 30
    iget-boolean p1, p2, Lorg/jsoup/parser/TreeBuilder;->trackSourceRange:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 33
    .line 34
    return-void
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

.method private ensureAttrName(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    iput p1, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 27
    .line 28
    iput p2, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 29
    .line 30
    :cond_2
    return-void
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

.method private ensureAttrValue(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    iput p1, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 27
    .line 28
    iput p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 29
    .line 30
    :cond_2
    return-void
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

.method private resetPendingAttr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 29
    .line 30
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 31
    .line 32
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 33
    .line 34
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method private trackAttributeRange(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->isStartTag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/TreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 26
    .line 27
    const-string v3, "jsoup.attrs"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/Attributes;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 65
    .line 66
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 67
    .line 68
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 69
    .line 70
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/Range$AttributeRange;

    .line 71
    .line 72
    new-instance v3, Lorg/jsoup/nodes/Range;

    .line 73
    .line 74
    new-instance v4, Lorg/jsoup/nodes/Range$Position;

    .line 75
    .line 76
    iget v5, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lorg/jsoup/nodes/Range$Position;

    .line 92
    .line 93
    iget v6, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v8, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v5, v6, v7, v8}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lorg/jsoup/nodes/Range;

    .line 112
    .line 113
    new-instance v5, Lorg/jsoup/nodes/Range$Position;

    .line 114
    .line 115
    iget v6, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v8, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v5, v6, v7, v8}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lorg/jsoup/nodes/Range$Position;

    .line 131
    .line 132
    iget v7, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v6, v7, v8, v1}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, v4}, Lorg/jsoup/nodes/Range$AttributeRange;-><init>(Lorg/jsoup/nodes/Range;Lorg/jsoup/nodes/Range;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
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


# virtual methods
.method public final appendAttributeName(CII)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->ensureAttrName(II)V

    .line 7
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeName(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->ensureAttrName(II)V

    .line 3
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue(CII)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue(II)V

    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue(II)V

    .line 2
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue([III)V
    .locals 2

    .line 7
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue(II)V

    .line 8
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget v0, p1, p3

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final appendTagName(C)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendTagName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method public final finaliseTag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final hasAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final hasAttributeIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 2
    .line 3
    return v0
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

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method public final newAttribute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x200

    .line 23
    .line 24
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameSb:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueSb:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token$Tag;->trackAttributeRange(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->resetPendingAttr()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

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

.method public reset()Lorg/jsoup/parser/Token$Tag;
    .locals 2

    .line 2
    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 7
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->resetPendingAttr()V

    return-object p0
.end method

.method public bridge synthetic reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method public final setEmptyAttributeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

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
    .line 25
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final toStringName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 7
    .line 8
    return-object v0
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
