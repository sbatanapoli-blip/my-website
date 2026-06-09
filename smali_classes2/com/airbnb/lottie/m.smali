.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/airbnb/lottie/m;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/airbnb/lottie/m;->c:Z

    iget-object v2, p0, Lcom/airbnb/lottie/m;->a:Ljava/io/InputStream;

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
