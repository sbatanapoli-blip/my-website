.class Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes$Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatasetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private attr:Lorg/jsoup/nodes/Attribute;

.field private attrIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jsoup/nodes/Attributes$Dataset;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes$Dataset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->this$0:Lorg/jsoup/nodes/Attributes$Dataset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes$Dataset;->access$600(Lorg/jsoup/nodes/Attributes$Dataset;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attrIter:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/nodes/Attributes$Dataset;Lorg/jsoup/nodes/Attributes$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;-><init>(Lorg/jsoup/nodes/Attributes$Dataset;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attrIter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attrIter:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attr:Lorg/jsoup/nodes/Attribute;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->isDataAttribute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attr:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attr:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->this$0:Lorg/jsoup/nodes/Attributes$Dataset;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes$Dataset;->access$600(Lorg/jsoup/nodes/Attributes$Dataset;)Lorg/jsoup/nodes/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->attr:Lorg/jsoup/nodes/Attribute;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
