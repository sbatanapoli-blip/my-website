.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/h;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->n(Ljava/util/zip/ZipInputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->q(Ljava/util/zip/ZipInputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
