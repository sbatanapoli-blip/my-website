.class public Landroidx/leanback/app/DetailsSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;,
        Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;,
        Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsSupportFragment"


# instance fields
.field final EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mBackgroundView:Landroid/view/View;

.field mContainerListAlignTop:I

.field mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

.field mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field final mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFocusOnVideo:Z

.field final mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSceneAfterEntranceTransition:Ljava/lang/Object;

.field final mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

.field mVideoSupportFragment:Landroidx/fragment/app/h0;

.field mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$1;

    .line 5
    .line 6
    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$1;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 14
    .line 15
    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$2;

    .line 23
    .line 24
    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsSupportFragment$2;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$3;

    .line 33
    .line 34
    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsSupportFragment$3;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$4;

    .line 52
    .line 53
    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$4;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$5;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$5;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 66
    .line 67
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$6;

    .line 68
    .line 69
    const-string v1, "STATE_ON_SAFE_START"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$6;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 75
    .line 76
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 77
    .line 78
    const-string v1, "onStart"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 84
    .line 85
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 86
    .line 87
    const-string v1, "EVT_NO_ENTER_TRANSITION"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 95
    .line 96
    const-string v1, "onFirstRowLoaded"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 102
    .line 103
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 104
    .line 105
    const-string v1, "onEnterTransitionDone"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 111
    .line 112
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 113
    .line 114
    const-string v1, "switchToVideo"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 120
    .line 121
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 127
    .line 128
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 134
    .line 135
    iput-boolean v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 136
    .line 137
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    .line 143
    .line 144
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$7;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$7;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 150
    .line 151
    return-void
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
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$transition;->lb_details_enter_transition:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public createStateMachineStates()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public createStateMachineTransitions()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final findOrCreateVideoSupportFragment()Landroidx/fragment/app/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->A(I)Landroidx/fragment/app/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroidx/leanback/R$id;->video_surface_container:I

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->onCreateVideoSupportFragment()Landroidx/fragment/app/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$10;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$10;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

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
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

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
.end method

.method public getParallax()Landroidx/leanback/widget/DetailsParallax;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/DetailsParallax;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/leanback/widget/DetailsParallax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 34
    .line 35
    return-object v0
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

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

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
.end method

.method public getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/leanback/R$dimen;->lb_details_rows_align_top:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mContainerListAlignTop:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_details_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$id;->details_background_view:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/fragment/app/f1;->A(I)Landroidx/fragment/app/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/leanback/app/RowsSupportFragment;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroidx/leanback/app/RowsSupportFragment;

    .line 44
    .line 45
    invoke-direct {p2}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 60
    .line 61
    .line 62
    sget p2, Landroidx/leanback/R$id;->details_rows_dock:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, p2, v2, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 100
    .line 101
    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$8;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$8;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 116
    .line 117
    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$9;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$9;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 126
    .line 127
    return-object p1
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
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEntranceTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

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
.end method

.method public onEntranceTransitionPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

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
.end method

.method public onEntranceTransitionStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

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
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsSupportFragment;->inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public onReturnTransitionStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->disableVideoParallax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 38
    .line 39
    :cond_0
    return-void
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

.method public onRowSelected(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedSubPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Landroidx/leanback/widget/RowPresenter;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b2;->getAbsoluteAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object v5, p0

    .line 125
    move v9, p1

    .line 126
    move v10, p2

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsSupportFragment;->onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
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
.end method

.method public onSafeStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->onStart()V

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
.end method

.method public onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p4, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p4, p3, :cond_1

    .line 10
    .line 11
    if-ne p5, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-ne p4, p3, :cond_2

    .line 18
    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsSupportFragment;->onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;->setupChildFragmentLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h0;->onStop()V

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

.method public runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsSupportFragment;->setupPresenter(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
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

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

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

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

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

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    iput p1, v0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->mPosition:I

    .line 3
    iput-boolean p2, v0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->mSmooth:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mContainerListAlignTop:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v4, Landroidx/leanback/R$id;->details_frame:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 42
    .line 43
    .line 44
    sget v4, Landroidx/leanback/R$id;->details_overview_description:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    neg-int v4, v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public setupDpadNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$11;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$12;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$12;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$13;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$13;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public setupPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public slideInGridView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateIn()V

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
.end method

.method public slideOutGridView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateOut()V

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
.end method

.method public switchToRows()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public switchToVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 26
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
.end method

.method public switchToVideoBeforeVideoSupportFragmentCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->switchToVideoBeforeCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

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
.end method
