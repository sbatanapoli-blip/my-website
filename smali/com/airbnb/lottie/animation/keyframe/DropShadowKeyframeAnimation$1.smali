.class Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field final synthetic val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->this$0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
