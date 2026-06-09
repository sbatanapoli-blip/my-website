.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/p;->b:F

    iput p3, p0, Lcom/airbnb/lottie/p;->c:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/p;->b:F

    iget v1, p0, Lcom/airbnb/lottie/p;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v2, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->l(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
