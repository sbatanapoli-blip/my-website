.class abstract Lorg/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field baseUri:Ljava/lang/String;

.field currentToken:Lorg/jsoup/parser/Token;

.field doc:Lorg/jsoup/nodes/Document;

.field private final end:Lorg/jsoup/parser/Token$EndTag;

.field protected parser:Lorg/jsoup/parser/Parser;

.field reader:Lorg/jsoup/parser/CharacterReader;

.field seenTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field

.field settings:Lorg/jsoup/parser/ParseSettings;

.field stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lorg/jsoup/parser/Token$StartTag;

.field tokeniser:Lorg/jsoup/parser/Tokeniser;

.field trackSourceRange:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$EndTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->end:Lorg/jsoup/parser/Token$EndTag;

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
    .line 23
    .line 24
    .line 25
.end method

.method private trackNodePosition(Lorg/jsoup/nodes/Node;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/TreeBuilder;->trackSourceRange:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->startPos()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->endPos()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    instance-of v3, p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->isEOF()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->endSourceRange()Lorg/jsoup/nodes/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/Range;->isTracked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_1
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->isStartTag()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->isEndTag()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :goto_2
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    new-instance v0, Lorg/jsoup/nodes/Range$Position;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v0, v1, v3, v4}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/jsoup/nodes/Range$Position;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lorg/jsoup/nodes/Range;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    const-string p2, "jsoup.start"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-string p2, "jsoup.end"

    .line 165
    .line 166
    :goto_4
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/Attributes;

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method


# virtual methods
.method public currentElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public currentElementIs(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->namespace()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public currentElementIs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->namespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public defaultNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

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

.method public abstract defaultSettings()Lorg/jsoup/parser/ParseSettings;
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/TreeBuilder;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->defaultNamespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 35
    .line 36
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->isTrackPosition()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lorg/jsoup/parser/TreeBuilder;->trackSourceRange:Z

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->isTrackErrors()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-boolean p3, p0, Lorg/jsoup/parser/TreeBuilder;->trackSourceRange:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 65
    :goto_1
    invoke-virtual {p1, p3}, Lorg/jsoup/parser/CharacterReader;->trackNewlines(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/jsoup/parser/Tokeniser;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->seenTags:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Lorg/jsoup/parser/Token$StartTag;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lorg/jsoup/parser/Token$StartTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->start:Lorg/jsoup/parser/Token$StartTag;

    .line 97
    .line 98
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 99
    .line 100
    iput-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->baseUri:Ljava/lang/String;

    .line 101
    .line 102
    return-void
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

.method public isContentForTagData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public abstract newInstance()Lorg/jsoup/parser/TreeBuilder;
.end method

.method public onNodeClosed(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/TreeBuilder;->trackNodePosition(Lorg/jsoup/nodes/Node;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public onNodeInserted(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/TreeBuilder;->trackNodePosition(Lorg/jsoup/nodes/Node;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->runParser()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->close()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->seenTags:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 22
    .line 23
    return-object p1
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

.method public abstract parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end method

.method public final pop()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->onNodeClosed(Lorg/jsoup/nodes/Node;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract process(Lorg/jsoup/parser/Token;)Z
.end method

.method public processEndTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->end:Lorg/jsoup/parser/Token$EndTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$EndTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public processStartTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->start:Lorg/jsoup/parser/Token$StartTag;

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$StartTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->start:Lorg/jsoup/parser/Token$StartTag;

    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$StartTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->nameAttr(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->nameAttr(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public final push(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->onNodeInserted(Lorg/jsoup/nodes/Node;)V

    .line 7
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

.method public runParser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->read()Lorg/jsoup/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    .line 32
    .line 33
    .line 34
    goto :goto_0
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
.end method

.method public tagFor(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->seenTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->seenTags:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->defaultNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    return-object p1
.end method
