.class public Lorg/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/parser/ParseError;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0x10


# instance fields
.field private final initialCapacity:I

.field private final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/jsoup/parser/ParseErrorList;->initialCapacity:I

    .line 3
    iput p2, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/ParseErrorList;)V
    .locals 1

    .line 4
    iget v0, p1, Lorg/jsoup/parser/ParseErrorList;->initialCapacity:I

    iget p1, p1, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    return-void
.end method

.method public static noTracking()Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static tracking(I)Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 6
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


# virtual methods
.method public canAddError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

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
