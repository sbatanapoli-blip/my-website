.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/b;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
