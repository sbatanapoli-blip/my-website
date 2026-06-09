.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/u;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
