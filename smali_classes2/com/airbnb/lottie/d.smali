.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/d;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/airbnb/lottie/d;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
