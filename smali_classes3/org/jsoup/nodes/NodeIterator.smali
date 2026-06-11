.class public Lorg/jsoup/nodes/NodeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jsoup/nodes/Node;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Lorg/jsoup/nodes/Node;

.field private currentParent:Lorg/jsoup/nodes/Node;

.field private next:Lorg/jsoup/nodes/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private previous:Lorg/jsoup/nodes/Node;

.field private root:Lorg/jsoup/nodes/Node;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/NodeIterator;->restart(Lorg/jsoup/nodes/Node;)V

    .line 13
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

.method private findNextNode()Lorg/jsoup/nodes/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_1
    return-object v2
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

.method public static from(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/NodeIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            ")",
            "Lorg/jsoup/nodes/NodeIterator<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/nodes/NodeIterator;

    .line 2
    .line 3
    const-class v1, Lorg/jsoup/nodes/Node;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/NodeIterator;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V

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

.method private maybeFindNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->hasParent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->findNextNode()Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->maybeFindNext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/NodeIterator;->next()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->maybeFindNext()V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public restart(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

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
.end method
