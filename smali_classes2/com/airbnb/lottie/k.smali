.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/k;->c:I

    iput-object p4, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/k;->c:I

    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
