.class public final Landroidx/leanback/util/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/util/StateMachine$Transition;,
        Landroidx/leanback/util/StateMachine$State;,
        Landroidx/leanback/util/StateMachine$Event;,
        Landroidx/leanback/util/StateMachine$Condition;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final STATUS_INVOKED:I = 0x1

.field public static final STATUS_ZERO:I = 0x0

.field static final TAG:Ljava/lang/String; = "StateMachine"


# instance fields
.field final mFinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mUnfinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public addState(Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 2
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    return-void
.end method

.method public fireEvent(Landroidx/leanback/util/StateMachine$Event;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/leanback/util/StateMachine$Transition;

    .line 46
    .line 47
    iget v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 53
    .line 54
    if-ne v4, p1, :cond_1

    .line 55
    .line 56
    iput v5, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 57
    .line 58
    iget v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iput v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 62
    .line 63
    iget-boolean v3, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 31
    .line 32
    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/leanback/util/StateMachine$Transition;

    .line 53
    .line 54
    iput v2, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
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

.method public runUnfinishedStates()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/leanback/util/StateMachine$State;->runIfNeeded()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void
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

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 9
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
.end method
