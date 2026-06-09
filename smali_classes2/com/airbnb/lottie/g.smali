.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/g;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
