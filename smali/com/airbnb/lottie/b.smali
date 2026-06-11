.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/b;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
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

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
