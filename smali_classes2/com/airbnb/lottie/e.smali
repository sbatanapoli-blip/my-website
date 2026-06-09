.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/e;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
