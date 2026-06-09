.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static sDebugAssertionsEnabled:Z

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/z1;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/e2;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/x0;

.field mAdapterHelper:Landroidx/recyclerview/widget/b;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/a1;

.field mChildHelper:Landroidx/recyclerview/widget/j;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Landroidx/recyclerview/widget/e0;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/e1;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/c1;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/f1;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/j1;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/t1;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l1;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/m1;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/n1;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/c2;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/u1;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/r1;

.field mRecyclerListener:Landroidx/recyclerview/widget/s1;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/s1;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/o1;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Lw0/r;

.field final mState:Landroidx/recyclerview/widget/y1;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/b2;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/p2;

.field final mViewInfoStore:Landroidx/recyclerview/widget/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v3, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/u0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/z1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404c1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/t1;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/t1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/t1;

    new-instance v0, Landroidx/recyclerview/widget/r1;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    new-instance v0, Landroidx/recyclerview/widget/q2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q2;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    new-instance v0, Landroidx/recyclerview/widget/t0;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/z1;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/c1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/e1;->b:Ljava/util/ArrayList;

    const-wide/16 v10, 0x78

    iput-wide v10, v0, Landroidx/recyclerview/widget/e1;->c:J

    iput-wide v10, v0, Landroidx/recyclerview/widget/e1;->d:J

    const-wide/16 v10, 0xfa

    iput-wide v10, v0, Landroidx/recyclerview/widget/e1;->e:J

    iput-wide v10, v0, Landroidx/recyclerview/widget/e1;->f:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/recyclerview/widget/q;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    new-instance v3, Landroidx/recyclerview/widget/b2;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/b2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    new-instance v3, Landroidx/recyclerview/widget/y1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Landroidx/recyclerview/widget/y1;->a:I

    iput v8, v3, Landroidx/recyclerview/widget/y1;->b:I

    iput v8, v3, Landroidx/recyclerview/widget/y1;->c:I

    iput v10, v3, Landroidx/recyclerview/widget/y1;->d:I

    iput v8, v3, Landroidx/recyclerview/widget/y1;->e:I

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->f:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->g:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->h:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->i:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->j:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/y1;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    new-instance v3, Landroidx/recyclerview/widget/v0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/c1;

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v11, 0x2

    new-array v3, v11, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v3, v11, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    new-array v3, v11, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    new-array v3, v11, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    new-instance v3, Landroidx/recyclerview/widget/t0;

    invoke-direct {v3, v1, v10}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    new-instance v3, Landroidx/recyclerview/widget/v0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/p2;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_1

    sget-object v12, Lw0/a1;->a:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lw0/y0;->a(Landroid/view/ViewConfiguration;)F

    move-result v12

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lw0/a1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v12

    :goto_1
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    if-lt v5, v7, :cond_2

    invoke-static {v3}, Lw0/y0;->b(Landroid/view/ViewConfiguration;)F

    move-result v12

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Lw0/a1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v12

    :goto_2
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v12

    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43200000    # 160.0f

    mul-float v3, v3, v12

    const v12, 0x43c10b3d

    mul-float v3, v3, v12

    const v12, 0x3f570a3d    # 0.84f

    mul-float v3, v3, v12

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/c1;

    iput-object v12, v3, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    new-instance v3, Landroidx/recyclerview/widget/j;

    new-instance v12, Landroidx/recyclerview/widget/v0;

    invoke-direct {v12, v1}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v12}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/v0;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    if-lt v5, v7, :cond_4

    invoke-static {v1}, Lw0/o0;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v12, 0x8

    if-nez v3, :cond_5

    if-lt v5, v7, :cond_5

    invoke-static {v1, v12}, Lw0/o0;->m(Landroid/view/View;I)V

    :cond_5
    invoke-static {v1}, Lw0/f0;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v10}, Lw0/f0;->s(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Landroidx/recyclerview/widget/e2;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e2;)V

    sget-object v3, Ly1/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    const/4 v13, 0x7

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    const/4 v15, 0x5

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v1, v7, v13, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": Could not instantiate the LayoutManager: "

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x2e

    if-ne v7, v13, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :goto_6
    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v13, Landroidx/recyclerview/widget/j1;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v13, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v8

    aput-object v4, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v12

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v11, v0

    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    :try_start_3
    invoke-virtual {v13, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b0200

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float p1, p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/c2;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/c2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/c2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/k1;

    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-object v1, v0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getScrollingChildHelper()Lw0/r;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lw0/r;

    if-nez v0, :cond_0

    new-instance v0, Lw0/r;

    invoke-direct {v0, p0}, Lw0/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lw0/r;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lw0/r;

    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/j1;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/f1;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/f1;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/f1;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/n1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    invoke-static {v0, v1}, Lm2/a;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/q;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/recyclerview/widget/d1;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/d1;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/d1;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/d1;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Landroidx/recyclerview/widget/d1;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/d1;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/c2;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/c2;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_2
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/c2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/recyclerview/widget/d1;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/d1;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/d1;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/d1;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/c2;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/c2;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_4
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/c2;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/r1;->n(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;ZI)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v1, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/v0;

    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->h(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->i(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/c2;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/q;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/q;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/k1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    check-cast p1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->checkLayoutParams(Landroidx/recyclerview/widget/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearOldPositions()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->clearOldPosition()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c2;->clearOldPosition()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c2;->clearOldPosition()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->computeVerticalScrollRange(Landroidx/recyclerview/widget/y1;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method public consumePendingUpdateOperations()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Ls0/q;->a:I

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-static {}, Ls0/p;->b()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Ls0/q;->a:I

    invoke-static {v1}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Ls0/p;->b()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Ls0/q;->a:I

    invoke-static {v1}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Ls0/p;->b()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y1;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/y1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v3, v0, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v3}, Landroidx/collection/m;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/q2;->b:Landroidx/collection/j;

    invoke-virtual {v0}, Landroidx/collection/j;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    :goto_1
    const-wide/16 v4, -0x1

    const/4 v0, -0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-wide v4, v3, Landroidx/recyclerview/widget/y1;->m:J

    iput v0, v3, Landroidx/recyclerview/widget/y1;->l:I

    iput v0, v3, Landroidx/recyclerview/widget/y1;->n:I

    goto :goto_4

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v4

    :cond_3
    iput-wide v4, v6, Landroidx/recyclerview/widget/y1;->m:J

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Landroidx/recyclerview/widget/c2;->mOldPosition:I

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    move-result v5

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/y1;->l:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-object v3, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_3

    :cond_7
    iput v5, v4, Landroidx/recyclerview/widget/y1;->n:I

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/y1;->j:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/y1;->k:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/y1;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/y1;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-static {v3}, Landroidx/recyclerview/widget/e1;->b(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/recyclerview/widget/d1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/c2;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v5, v5, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v5, v3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o2;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Landroidx/recyclerview/widget/o2;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v4, v6, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iget v4, v6, Landroidx/recyclerview/widget/o2;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Landroidx/recyclerview/widget/o2;->a:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->h:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/c2;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v6, v6, Landroidx/recyclerview/widget/q2;->b:Landroidx/collection/j;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/j;->h(JLjava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/y1;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/y1;->f:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/j1;->onLayoutChildren(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/y1;->f:Z

    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->e()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v4, v4, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/o2;

    if-eqz v4, :cond_e

    iget v4, v4, Landroidx/recyclerview/widget/o2;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroidx/recyclerview/widget/e1;->b(Landroidx/recyclerview/widget/c2;)V

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/c2;->hasAnyOfTheFlags(I)Z

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/d1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/c2;)V

    if-eqz v4, :cond_f

    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V

    goto :goto_9

    :cond_f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v4, v4, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o2;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Landroidx/recyclerview/widget/o2;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/o2;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Landroidx/recyclerview/widget/o2;->a:I

    iput-object v5, v6, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput v1, v0, Landroidx/recyclerview/widget/y1;->d:I

    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/j1;->chooseSize(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lw0/f0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/j1;->chooseSize(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/c2;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/c2;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/y1;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget v5, v5, Landroidx/recyclerview/widget/y1;->d:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v6, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/y1;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput v4, v1, Landroidx/recyclerview/widget/y1;->d:I

    iget-boolean v1, v1, Landroidx/recyclerview/widget/y1;->j:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_16

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/c2;)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/recyclerview/widget/d1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/c2;)V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v11, v11, Landroidx/recyclerview/widget/q2;->b:Landroidx/collection/j;

    invoke-virtual {v11, v8, v9}, Landroidx/collection/j;->d(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/c2;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v12, v12, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v12, v11}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/o2;

    if-eqz v12, :cond_9

    iget v12, v12, Landroidx/recyclerview/widget/o2;->a:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v13, v13, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v13, v7}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/o2;

    if-eqz v13, :cond_a

    iget v13, v13, Landroidx/recyclerview/widget/o2;->a:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_b

    if-ne v11, v7, :cond_b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v8, v7, v10}, Landroidx/recyclerview/widget/q2;->a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V

    goto/16 :goto_8

    :cond_b
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v14, v11, v5}, Landroidx/recyclerview/widget/q2;->b(Landroidx/recyclerview/widget/c2;I)Landroidx/recyclerview/widget/d1;

    move-result-object v14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v15, v7, v10}, Landroidx/recyclerview/widget/q2;->a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    const/16 v15, 0x8

    invoke-virtual {v10, v7, v15}, Landroidx/recyclerview/widget/q2;->b(Landroidx/recyclerview/widget/c2;I)Landroidx/recyclerview/widget/d1;

    move-result-object v10

    if-nez v14, :cond_10

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/j;->e()I

    move-result v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v13

    if-ne v13, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/c2;)J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-nez v16, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    if-eqz v12, :cond_11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/c2;)V

    :cond_11
    if-eq v11, v7, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/c2;)V

    :cond_12
    iput-object v7, v11, Landroidx/recyclerview/widget/c2;->mShadowedHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/c2;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/r1;->n(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    iput-object v11, v7, Landroidx/recyclerview/widget/c2;->mShadowingHolder:Landroidx/recyclerview/widget/c2;

    :cond_13
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v8, v11, v7, v14, v10}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_8

    :cond_14
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v8, v7, v10}, Landroidx/recyclerview/widget/q2;->a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V

    :cond_15
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/p2;

    iget-object v1, v1, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_9
    if-ltz v5, :cond_22

    invoke-virtual {v1, v5}, Landroidx/collection/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v1, v5}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/o2;

    iget v8, v7, Landroidx/recyclerview/widget/o2;->a:I

    and-int/lit8 v10, v8, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/v0;

    iget-object v8, v8, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v9, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/j1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    :cond_17
    :goto_a
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_18
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_1a

    iget-object v8, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    if-nez v8, :cond_19

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/v0;

    iget-object v8, v8, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v9, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/j1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    goto :goto_a

    :cond_19
    iget-object v10, v7, Landroidx/recyclerview/widget/o2;->c:Landroidx/recyclerview/widget/d1;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/v0;

    iget-object v11, v11, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/r1;->n(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v11, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v10, v8, 0xe

    const/16 v11, 0xe

    if-ne v10, v11, :cond_1b

    iget-object v8, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iget-object v10, v7, Landroidx/recyclerview/widget/o2;->c:Landroidx/recyclerview/widget/d1;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/v0;

    iget-object v11, v11, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V

    goto :goto_a

    :cond_1b
    and-int/lit8 v10, v8, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_1f

    iget-object v8, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iget-object v10, v7, Landroidx/recyclerview/widget/o2;->c:Landroidx/recyclerview/widget/d1;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/v0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    iget-object v14, v11, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v11, :cond_1c

    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v11, v9, v9, v8, v10}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_a

    :cond_1c
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    check-cast v11, Landroidx/recyclerview/widget/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Landroidx/recyclerview/widget/d1;->a:I

    iget v13, v10, Landroidx/recyclerview/widget/d1;->a:I

    if-ne v12, v13, :cond_1e

    iget v15, v8, Landroidx/recyclerview/widget/d1;->b:I

    const/16 v16, 0x1

    iget v4, v10, Landroidx/recyclerview/widget/d1;->b:I

    if-eq v15, v4, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/e1;->c(Landroidx/recyclerview/widget/c2;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    const/16 v16, 0x1

    :goto_b
    iget v4, v8, Landroidx/recyclerview/widget/d1;->b:I

    iget v8, v10, Landroidx/recyclerview/widget/d1;->b:I

    move v10, v12

    move v12, v13

    move v13, v8

    move-object v8, v11

    move v11, v4

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/c2;IIII)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_21

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_d

    :cond_1f
    const/16 v16, 0x1

    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_20

    iget-object v4, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/v0;

    iget-object v8, v8, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/r1;->n(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v8, v9, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V

    goto :goto_d

    :cond_20
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_21

    iget-object v4, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iget-object v8, v7, Landroidx/recyclerview/widget/o2;->c:Landroidx/recyclerview/widget/d1;

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/v0;

    iget-object v10, v10, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)V

    :cond_21
    :goto_d
    iput v3, v7, Landroidx/recyclerview/widget/o2;->a:I

    iput-object v6, v7, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iput-object v6, v7, Landroidx/recyclerview/widget/o2;->c:Landroidx/recyclerview/widget/d1;

    sget-object v4, Landroidx/recyclerview/widget/o2;->d:Lb0/d;

    invoke-virtual {v4, v7}, Lb0/d;->release(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_22
    const/16 v16, 0x1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j1;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/r1;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget v2, v1, Landroidx/recyclerview/widget/y1;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/y1;->b:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput-boolean v3, v1, Landroidx/recyclerview/widget/y1;->j:Z

    iput-boolean v3, v1, Landroidx/recyclerview/widget/y1;->k:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/j1;->mRequestedSimpleAnimations:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, v1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/j1;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v2, :cond_24

    iput v3, v1, Landroidx/recyclerview/widget/j1;->mPrefetchMaxCountObserved:I

    iput-boolean v3, v1, Landroidx/recyclerview/widget/j1;->mPrefetchMaxObservedInInitialPrefetch:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/r1;->o()V

    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j1;->onLayoutCompleted(Landroidx/recyclerview/widget/y1;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v2, v1, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v2}, Landroidx/collection/m;->clear()V

    iget-object v1, v1, Landroidx/recyclerview/widget/q2;->b:Landroidx/collection/j;

    invoke-virtual {v1}, Landroidx/collection/j;->b()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v2, v1, v3

    aget v4, v1, v16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g([I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v5, v1, v3

    if-ne v5, v2, :cond_26

    aget v1, v1, v16

    if-eq v1, v4, :cond_25

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_27

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_27
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_37

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v7, 0x60000

    if-eq v1, v7, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v7, 0x20000

    if-ne v1, v7, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_16

    :cond_2a
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v7, v7, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_16

    :cond_2b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-wide v7, v1, Landroidx/recyclerview/widget/y1;->m:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_2c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-wide v7, v1, Landroidx/recyclerview/widget/y1;->m:J

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/c2;

    move-result-object v1

    goto :goto_10

    :cond_2c
    move-object v1, v6

    :goto_10
    if-eqz v1, :cond_2e

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v8, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_11

    :cond_2d
    iget-object v6, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    goto :goto_15

    :cond_2e
    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    move-result v1

    if-lez v1, :cond_35

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget v7, v1, Landroidx/recyclerview/widget/y1;->l:I

    if-eq v7, v2, :cond_2f

    move v3, v7

    :cond_2f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v1

    move v7, v3

    :goto_12
    if-ge v7, v1, :cond_32

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_13

    :cond_30
    iget-object v9, v8, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v6, v8, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    goto :goto_15

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_32
    :goto_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-ltz v1, :cond_35

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_15

    :cond_33
    iget-object v7, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v6, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    goto :goto_15

    :cond_34
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_35
    :goto_15
    if-eqz v6, :cond_37

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget v1, v1, Landroidx/recyclerview/widget/y1;->n:I

    int-to-long v7, v1

    cmp-long v3, v7, v4

    if-eqz v3, :cond_36

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v6, v1

    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_37
    :goto_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-wide v4, v1, Landroidx/recyclerview/widget/y1;->m:J

    iput v2, v1, Landroidx/recyclerview/widget/y1;->l:I

    iput v2, v1, Landroidx/recyclerview/widget/y1;->n:I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lw0/r;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/r;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lw0/r;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lw0/r;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lw0/r;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lw0/r;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lw0/r;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->onScrollStateChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/o1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o1;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/o1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/o1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o1;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/o1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c2;

    iget-object v2, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/c2;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v4, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    sget-object v5, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v2}, Lw0/f0;->s(Landroid/view/View;I)V

    iput v3, v1, Landroidx/recyclerview/widget/c2;->mPendingAccessibilityState:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/f1;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/f1;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y1;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/y1;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/y1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/u1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/u1;

    iget-object v0, v0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j1;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/u1;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/j1;->onLayoutChildren(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->f:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/y1;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/y1;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method public ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    check-cast v0, Landroidx/recyclerview/widget/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    check-cast v0, Landroidx/recyclerview/widget/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    check-cast v0, Landroidx/recyclerview/widget/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    check-cast v0, Landroidx/recyclerview/widget/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/n1;

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/b0;

    iget v6, v5, Landroidx/recyclerview/widget/b0;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/b0;->e(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/b0;->d(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Landroidx/recyclerview/widget/b0;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/b0;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Landroidx/recyclerview/widget/b0;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/b0;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/b0;->g(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    return v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/y1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/y1;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/y1;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/y1;->o:I

    iput v0, p1, Landroidx/recyclerview/widget/y1;->p:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/c2;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v4, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/c2;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v4, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/c2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/c2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/c2;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v4, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v3

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v4, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v5, v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v5, p2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_5
    const/4 v4, 0x0

    :cond_8
    move v7, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v5, :cond_d

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_c

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_7
    const/4 v5, 0x0

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_d

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v0, v8, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_d
    move v8, v5

    const/4 v5, 0x0

    :goto_8
    if-nez v7, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v10, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v10, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/b2;->a(II)V

    :cond_f
    const/4 v9, 0x1

    if-nez v4, :cond_11

    if-nez v8, :cond_11

    if-nez v7, :cond_10

    if-eqz v5, :cond_1

    :cond_10
    return v9

    :cond_11
    int-to-float v5, v4

    int-to-float v7, v8

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_1

    if-nez v1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v0, v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/m1;

    if-eqz v5, :cond_2e

    check-cast v5, Landroidx/recyclerview/widget/s0;

    iget-object v7, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v7

    if-nez v7, :cond_14

    goto/16 :goto_18

    :cond_14
    iget-object v11, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v11

    if-nez v11, :cond_15

    goto/16 :goto_18

    :cond_15
    iget-object v11, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v11, :cond_16

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2e

    :cond_16
    instance-of v11, v7, Landroidx/recyclerview/widget/w1;

    if-nez v11, :cond_17

    goto/16 :goto_18

    :cond_17
    const/4 v12, 0x0

    if-nez v11, :cond_18

    move-object v13, v12

    goto :goto_b

    :cond_18
    new-instance v13, Landroidx/recyclerview/widget/r0;

    iget-object v14, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/s0;Landroid/content/Context;)V

    :goto_b
    if-nez v13, :cond_19

    goto/16 :goto_18

    :cond_19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->getItemCount()I

    move-result v14

    if-nez v14, :cond_1a

    :goto_c
    move/from16 v18, v1

    const/16 p2, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_1a
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object v5

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/s0;->d(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object v5

    goto :goto_d

    :cond_1c
    move-object v5, v12

    :goto_d
    if-nez v5, :cond_1d

    goto :goto_c

    :cond_1d
    const/16 v16, 0x0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v2

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    move/from16 v18, v1

    move-object v6, v12

    const/16 p1, 0x0

    const/16 p2, 0x1

    const/4 v1, 0x0

    const/high16 v9, -0x80000000

    const v15, 0x7fffffff

    :goto_e
    if-ge v1, v2, :cond_21

    move/from16 v19, v2

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1e

    move/from16 v20, v1

    goto :goto_f

    :cond_1e
    move/from16 v20, v1

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/s0;->b(Landroid/view/View;Landroidx/recyclerview/widget/q0;)I

    move-result v1

    if-gtz v1, :cond_1f

    if-le v1, v9, :cond_1f

    move v9, v1

    move-object v6, v2

    :cond_1f
    if-ltz v1, :cond_20

    if-ge v1, v15, :cond_20

    move v15, v1

    move-object v12, v2

    :cond_20
    :goto_f
    add-int/lit8 v1, v20, 0x1

    move/from16 v2, v19

    goto :goto_e

    :cond_21
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_23

    if-lez v4, :cond_22

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    if-lez v8, :cond_22

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_25

    if-eqz v12, :cond_25

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    :cond_24
    :goto_12
    const/4 v2, -0x1

    goto :goto_17

    :cond_25
    if-nez v1, :cond_26

    if-eqz v6, :cond_26

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_12

    :cond_26
    if-eqz v1, :cond_27

    move-object v12, v6

    :cond_27
    if-nez v12, :cond_29

    :cond_28
    :goto_13
    const/4 v1, -0x1

    goto :goto_12

    :cond_29
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->getItemCount()I

    move-result v5

    if-eqz v11, :cond_2a

    move-object v6, v7

    check-cast v6, Landroidx/recyclerview/widget/w1;

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5}, Landroidx/recyclerview/widget/w1;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, p1

    if-ltz v6, :cond_2b

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, p1

    if-gez v5, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-ne v5, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_16

    :cond_2c
    const/4 v1, 0x1

    :goto_16
    add-int/2addr v1, v2

    if-ltz v1, :cond_28

    if-lt v1, v14, :cond_24

    goto :goto_13

    :goto_17
    if-ne v1, v2, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/x1;->setTargetPosition(I)V

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/j1;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    return p2

    :cond_2e
    :goto_18
    move/from16 v18, v1

    const/16 p2, 0x1

    const/16 v16, 0x0

    :goto_19
    if-eqz v10, :cond_30

    if-eqz v3, :cond_2f

    or-int/lit8 v1, v18, 0x2

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_2f
    move/from16 v1, v18

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v4, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/b2;->a(II)V

    return v2

    :cond_30
    :goto_1c
    return v16
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/j1;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v9, 0x21

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    if-eq v2, v12, :cond_2

    if-ne v2, v4, :cond_e

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v2, v12, :cond_3

    const/16 v3, 0x82

    goto :goto_1

    :cond_3
    const/16 v3, 0x21

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v14, :cond_6

    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_3
    if-nez v13, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ne v2, v12, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    xor-int/2addr v3, v13

    if-eqz v3, :cond_9

    const/16 v3, 0x42

    goto :goto_6

    :cond_9
    const/16 v3, 0x11

    :goto_6
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v14, :cond_b

    move v2, v3

    :cond_b
    if-eqz v13, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v3, v1, v2, v13, v14}, Landroidx/recyclerview/widget/j1;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    :cond_d
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_8
    return-object v11

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v3, v1, v2, v6, v13}, Landroidx/recyclerview/widget/j1;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_9

    :cond_10
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_12
    if-eqz v3, :cond_27

    if-eq v3, v0, :cond_27

    if-ne v3, v1, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    goto/16 :goto_e

    :cond_14
    if-nez v1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j1;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_17

    const/4 v6, -0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x1

    :goto_a
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v5, v15, Landroid/graphics/Rect;->left:I

    if-lt v14, v5, :cond_18

    iget v11, v13, Landroid/graphics/Rect;->right:I

    if-gt v11, v5, :cond_19

    :cond_18
    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->right:I

    if-ge v11, v10, :cond_19

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    iget v10, v13, Landroid/graphics/Rect;->right:I

    iget v11, v15, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_1a

    if-lt v14, v11, :cond_1b

    :cond_1a
    if-le v14, v5, :cond_1b

    const/4 v5, -0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    iget v10, v13, Landroid/graphics/Rect;->top:I

    iget v11, v15, Landroid/graphics/Rect;->top:I

    if-lt v10, v11, :cond_1c

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v11, :cond_1d

    :cond_1c
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v8, :cond_1d

    const/16 v16, 0x1

    goto :goto_c

    :cond_1d
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v13, :cond_1e

    if-lt v10, v13, :cond_1f

    :cond_1e
    if-le v10, v11, :cond_1f

    const/16 v16, -0x1

    goto :goto_c

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    if-eq v2, v4, :cond_25

    if-eq v2, v12, :cond_24

    if-eq v2, v7, :cond_23

    if-eq v2, v9, :cond_22

    const/16 v4, 0x42

    if-eq v2, v4, :cond_21

    const/16 v4, 0x82

    if-ne v2, v4, :cond_20

    if-lez v16, :cond_27

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v5, :cond_27

    goto :goto_d

    :cond_22
    if-gez v16, :cond_27

    goto :goto_d

    :cond_23
    if-gez v5, :cond_27

    goto :goto_d

    :cond_24
    if-gtz v16, :cond_26

    if-nez v16, :cond_27

    mul-int v5, v5, v6

    if-lez v5, :cond_27

    goto :goto_d

    :cond_25
    if-ltz v16, :cond_26

    if-nez v16, :cond_27

    mul-int v5, v5, v6

    if-gez v5, :cond_27

    :cond_26
    :goto_d
    return-object v3

    :cond_27
    :goto_e
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final g([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/k1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/j1;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/x0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    return-object v0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/c2;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c2;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget p1, p1, Landroidx/recyclerview/widget/c2;->mPosition:I

    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/c2;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/c2;->mPosition:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/e2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/e2;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/b1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/e1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->isItemChanged()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->isViewInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/f1;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/f1;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    return-object v1
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/f1;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f1;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/j1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/m1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/m1;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/q1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->c()Landroidx/recyclerview/widget/q1;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_2
    invoke-virtual {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(IF)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->l(IF)I

    move-result v5

    sub-int/2addr p2, v5

    const/4 v10, 0x1

    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v0, :cond_5

    move v6, p1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move v7, p2

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v4, v2

    sub-int/2addr p1, v6

    aget v3, v4, v3

    sub-int/2addr p2, v3

    :cond_7
    if-eqz v0, :cond_8

    move v0, p1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v1, :cond_9

    move v2, p2

    :cond_9
    invoke-virtual {p0, v0, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    iget-object p3, v5, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    if-eqz p3, :cond_b

    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_b
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method public hasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/r;->f(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/r;->f(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/b;

    new-instance v1, Landroidx/recyclerview/widget/v0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/v0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/b0;

    const v2, 0x7f0700d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0700db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0700da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_0
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    iget-boolean v0, v0, Lw0/r;->d:Z

    return v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j1;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/j1;->mRequestedSimpleAnimations:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/y1;->j:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/y1;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/y1;->k:Z

    return-void
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final k(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final l(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/k1;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    :goto_1
    move-object v6, p0

    move-object v7, p1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/j1;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k1;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/c2;

    iget-object v4, v4, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k1;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/c2;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/c2;->addChangePayload(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->h()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(IILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/x0;ZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/z0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/x0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v0, p3, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p3, Landroidx/recyclerview/widget/b;->f:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/t1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/z0;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/x0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/j1;->onAdapterChanged(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iget-object v2, p1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->h()V

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/r1;->g(Landroidx/recyclerview/widget/x0;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->c()Landroidx/recyclerview/widget/q1;

    move-result-object v3

    if-eqz p3, :cond_5

    iget p3, v3, Landroidx/recyclerview/widget/q1;->b:I

    sub-int/2addr p3, v2

    iput p3, v3, Landroidx/recyclerview/widget/q1;->b:I

    :cond_5
    if-nez p2, :cond_7

    iget p2, v3, Landroidx/recyclerview/widget/q1;->b:I

    if-nez p2, :cond_7

    iget-object p2, v3, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v0, p3, :cond_7

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/p1;

    iget-object v4, p3, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/c2;

    iget-object v5, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/o;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p3, p3, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    iget p2, v3, Landroidx/recyclerview/widget/q1;->b:I

    add-int/2addr p2, v2

    iput p2, v3, Landroidx/recyclerview/widget/q1;->b:I

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->f()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/y1;->f:Z

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    if-ge v2, v0, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v6, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v7, p1, :cond_1

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Landroidx/recyclerview/widget/c2;->mPosition:I

    add-int/2addr v3, p2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v6, p2, v1}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/y1;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/c2;

    if-eqz v7, :cond_4

    iget v8, v7, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v8, p1, :cond_4

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert cached "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroidx/recyclerview/widget/c2;->mPosition:I

    add-int/2addr v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7, p2, v1}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v2, v8, Landroidx/recyclerview/widget/y1;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    if-ge p1, p2, :cond_6

    move v2, p1

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, p1

    move v2, p2

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/c2;

    if-eqz v7, :cond_9

    iget v10, v7, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v10, v2, :cond_9

    if-le v10, v3, :cond_7

    goto :goto_7

    :cond_7
    if-ne v10, p1, :cond_8

    sub-int v10, p2, p1

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForMove cached child "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 10

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v1, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, v7, Landroidx/recyclerview/widget/c2;->mPosition:I

    const-string v9, "offsetPositionRecordsForRemove attached child "

    if-lt v8, v0, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/recyclerview/widget/c2;->mPosition:I

    sub-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v3, p2

    invoke-virtual {v7, v3, p3}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/y1;->f:Z

    goto :goto_1

    :cond_1
    if-lt v8, p1, :cond_3

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " now REMOVED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, p1, -0x1

    neg-int v4, p2

    invoke-virtual {v7, v3, v4, p3}, Landroidx/recyclerview/widget/c2;->flagRemovedAndOffsetPosition(IIZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/y1;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v2, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_2
    if-ltz v7, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/c2;

    if-eqz v6, :cond_7

    iget v8, v6, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v8, v0, :cond_6

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForRemove cached "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroidx/recyclerview/widget/c2;->mPosition:I

    sub-int/2addr v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v8, p2

    invoke-virtual {v6, v8, p3}, Landroidx/recyclerview/widget/c2;->offsetPosition(IZ)V

    goto :goto_3

    :cond_6
    if-lt v8, p1, :cond_7

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/r1;->i(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/r1;->f()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/j1;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/recyclerview/widget/e0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e0;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/e0;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/g0;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Landroidx/recyclerview/widget/e0;->d:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/j1;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/o2;->d:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v2, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/c2;

    iget-object v4, v4, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/r1;->g(Landroidx/recyclerview/widget/x0;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0b0350

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/a;

    if-nez v3, :cond_4

    new-instance v3, Lc1/a;

    invoke-direct {v3}, Lc1/a;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lc1/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly6/p;->n(Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v3, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f1;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f1;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_3

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lx0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(IILandroid/view/MotionEvent;)V

    :cond_8
    :goto_3
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget p1, Ls0/q;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Ls0/p;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/j1;->onMeasure(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget v0, v0, Landroidx/recyclerview/widget/y1;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j1;->setMeasureSpecs(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j1;->setMeasuredDimensionFromChildren(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j1;->setMeasureSpecs(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j1;->setMeasuredDimensionFromChildren(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/j1;->onMeasure(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/y1;->k:Z

    if-eqz v3, :cond_8

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y1;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/y1;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/y1;->e:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput v2, v0, Landroidx/recyclerview/widget/y1;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/j1;->onMeasure(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/y1;->g:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/u1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/u1;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/u1;

    iget-object p1, p1, Ld1/b;->b:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/u1;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/u1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_3

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/b0;

    iget v5, v1, Landroidx/recyclerview/widget/b0;->b:I

    iget v9, v1, Landroidx/recyclerview/widget/b0;->v:I

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v1, v5, v9}, Landroidx/recyclerview/widget/b0;->e(FF)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/b0;->d(FF)Z

    move-result v9

    if-nez v5, :cond_4

    if-eqz v9, :cond_e

    :cond_4
    if-eqz v9, :cond_5

    iput v8, v1, Landroidx/recyclerview/widget/b0;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroidx/recyclerview/widget/b0;->p:F

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iput v3, v1, Landroidx/recyclerview/widget/b0;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroidx/recyclerview/widget/b0;->m:F

    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b0;->g(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v8, :cond_8

    iget v9, v1, Landroidx/recyclerview/widget/b0;->v:I

    if-ne v9, v3, :cond_8

    iput v4, v1, Landroidx/recyclerview/widget/b0;->m:F

    iput v4, v1, Landroidx/recyclerview/widget/b0;->p:F

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/b0;->g(I)V

    iput v7, v1, Landroidx/recyclerview/widget/b0;->w:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v3, :cond_e

    iget v9, v1, Landroidx/recyclerview/widget/b0;->v:I

    if-ne v9, v3, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->h()V

    iget v9, v1, Landroidx/recyclerview/widget/b0;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v8, :cond_b

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v13, v1, Landroidx/recyclerview/widget/b0;->y:[I

    aput v5, v13, v7

    iget v11, v1, Landroidx/recyclerview/widget/b0;->q:I

    sub-int/2addr v11, v5

    aput v11, v13, v8

    int-to-float v12, v5

    int-to-float v11, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v9, v1, Landroidx/recyclerview/widget/b0;->o:I

    int-to-float v9, v9

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    goto :goto_1

    :cond_9
    iget v11, v1, Landroidx/recyclerview/widget/b0;->p:F

    iget-object v9, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v14

    iget-object v9, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v15

    iget v9, v1, Landroidx/recyclerview/widget/b0;->q:I

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/b0;->f(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v11, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput v12, v1, Landroidx/recyclerview/widget/b0;->p:F

    :cond_b
    :goto_1
    iget v9, v1, Landroidx/recyclerview/widget/b0;->w:I

    if-ne v9, v3, :cond_e

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v13, v1, Landroidx/recyclerview/widget/b0;->x:[I

    aput v5, v13, v7

    iget v11, v1, Landroidx/recyclerview/widget/b0;->r:I

    sub-int/2addr v11, v5

    aput v11, v13, v8

    int-to-float v5, v5

    int-to-float v11, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v5, v1, Landroidx/recyclerview/widget/b0;->l:I

    int-to-float v5, v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_c

    goto :goto_2

    :cond_c
    iget v11, v1, Landroidx/recyclerview/widget/b0;->m:F

    iget-object v5, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v14

    iget-object v5, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v15

    iget v5, v1, Landroidx/recyclerview/widget/b0;->r:I

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/b0;->f(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v9, v1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    iput v12, v1, Landroidx/recyclerview/widget/b0;->m:F

    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    :cond_10
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-nez v1, :cond_14

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v13, v12, v7

    int-to-float v13, v13

    aget v12, v12, v8

    int-to-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2c

    if-eq v1, v8, :cond_26

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_17

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/4 v2, 0x6

    if-eq v1, v2, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_d

    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v12

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v12, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v2, v12

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v3, v8, :cond_1e

    if-eqz v9, :cond_1b

    if-lez v1, :cond_1a

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_1b

    const/4 v3, 0x1

    goto :goto_5

    :cond_1b
    const/4 v3, 0x0

    :goto_5
    if-eqz v10, :cond_1d

    if-lez v2, :cond_1c

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v3, v8, :cond_2e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v7, v3, v7

    aput v7, v3, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(IF)I

    move-result v3

    sub-int v14, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(IF)I

    move-result v1

    sub-int v15, v2, v1

    if-eqz v9, :cond_1f

    move v1, v14

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    :goto_7
    if-eqz v10, :cond_20

    move v2, v15

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v7

    sub-int/2addr v14, v2

    aget v1, v1, v8

    sub-int/2addr v15, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v2, v1, v7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v3, v7

    add-int/2addr v2, v4

    aput v2, v1, v7

    aget v2, v1, v8

    aget v3, v3, v8

    add-int/2addr v2, v3

    aput v2, v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v7

    sub-int/2addr v13, v2

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    aget v1, v1, v8

    sub-int/2addr v12, v1

    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-eqz v9, :cond_22

    move v1, v14

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    :goto_9
    if-eqz v10, :cond_23

    move v2, v15

    goto :goto_a

    :cond_23
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e0;

    if-eqz v1, :cond_2e

    if-nez v14, :cond_25

    if-eqz v15, :cond_2e

    :cond_25
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_d

    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_27

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    :goto_b
    if-eqz v10, :cond_28

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_c

    :cond_28
    const/4 v2, 0x0

    :goto_c
    cmpl-float v3, v1, v4

    if-nez v3, :cond_29

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2a

    :cond_29
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    goto :goto_e

    :cond_2c
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v10, :cond_2d

    or-int/lit8 v9, v9, 0x2

    :cond_2d
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_2e
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_e
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_2f
    :goto_f
    return v7
.end method

.method public final p(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->A(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float p1, p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float p2, p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float p3, p3, v1

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    mul-float v6, v6, v1

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double v2, v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p2, p2, v6

    double-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postAnimationRunner()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/c2;->setFlags(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/y1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/c2;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v2, v2, Landroidx/recyclerview/widget/q2;->b:Landroidx/collection/j;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/j;->h(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    iget-object v0, v0, Landroidx/recyclerview/widget/q2;->a:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o2;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Landroidx/recyclerview/widget/o2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/d1;

    iget p1, v1, Landroidx/recyclerview/widget/o2;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Landroidx/recyclerview/widget/o2;->a:I

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/r1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/r1;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->h()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/v0;

    iget v3, v0, Landroidx/recyclerview/widget/j;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    :try_start_0
    iput v6, v0, Landroidx/recyclerview/widget/j;->d:I

    iget-object v3, v2, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/j;->d:I

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->f(I)Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    iput v4, v0, Landroidx/recyclerview/widget/j;->d:I

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r1;->n(Landroidx/recyclerview/widget/c2;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/c2;)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after removing animated view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v4

    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/j;->d:I

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->clearTmpDetachFlag()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/f1;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/f1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/f1;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/n1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/n1;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/c2;->mShadowingHolder:Landroidx/recyclerview/widget/c2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/j1;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/j1;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v2

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v3, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/c2;->mPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->saveOldPosition()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v11, v1, v11

    aput v11, v1, v10

    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v11

    aget v1, v1, v10

    sub-int v3, v8, v2

    sub-int v4, v9, v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v5, v11

    sub-int/2addr v3, v6

    aget v5, v5, v10

    sub-int/2addr v4, v5

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    if-gez v14, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    const/16 v16, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v12, v7

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    cmpl-float v10, v3, v13

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v14, v7}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    cmpg-float v10, v4, v13

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    invoke-static {v7, v10, v6}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    cmpl-float v10, v4, v13

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v6, v14

    sub-float/2addr v12, v6

    invoke-static {v7, v10, v12}, Lcom/google/android/gms/internal/cast/o;->Z(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v3, v3, v13

    if-nez v3, :cond_a

    cmpl-float v3, v4, v13

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/f0;->k(Landroid/view/View;)V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    goto :goto_8

    :cond_c
    const/16 v16, 0x1

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public scrollStep(II[I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    sget v0, Ls0/q;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Ls0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/y1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/j1;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/j1;->scrollVerticallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Ls0/p;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_2

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e2;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/e2;

    invoke-static {p0, p1}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/x0;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/a1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/c2;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/c2;->mPendingAccessibilityState:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lw0/f0;->s(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/b1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/e1;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/c1;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/c1;

    iput-object v0, p1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/c1;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iput p1, v0, Landroidx/recyclerview/widget/r1;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->o()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/r1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/r1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->h()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/j1;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->h()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/v0;

    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->g()V

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c2;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/j1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/j1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    iget-boolean v1, v0, Lw0/r;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw0/r;->c:Landroid/view/ViewGroup;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/l0;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lw0/r;->d:Z

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/m1;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/o1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/o1;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/q1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/r1;->g(Landroidx/recyclerview/widget/x0;Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/recyclerview/widget/q1;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/recyclerview/widget/q1;->b:I

    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    iget v1, p1, Landroidx/recyclerview/widget/q1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/q1;->b:I

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->f()V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/s1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/s1;

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    iget-object v1, v0, Landroidx/recyclerview/widget/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->stopSmoothScroller()V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/a2;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 p3, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_7

    if-lez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    const/4 p5, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    :cond_9
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_a
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b2;->c(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/j1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;I)V

    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw0/r;->g(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/r;->g(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/r;->h(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/r;->h(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/b2;

    iget-object v1, v0, Landroidx/recyclerview/widget/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->stopSmoothScroller()V

    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/x0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/x0;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/c2;->addChangePayload(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k1;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    iget-object v0, p3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/c2;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-lt v4, p1, :cond_4

    if-ge v4, p2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/r1;->i(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method
