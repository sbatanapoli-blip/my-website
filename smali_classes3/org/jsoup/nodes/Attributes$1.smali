.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field expectedSize:I

.field i:I

.field final synthetic this$0:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 14
    .line 15
    return-void
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

.method private checkModified()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->isInternalKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$1;->next()Lorg/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Attribute;
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    .line 3
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 5
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->access$100(Lorg/jsoup/nodes/Attributes;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
