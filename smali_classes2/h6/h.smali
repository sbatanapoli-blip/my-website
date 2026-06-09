.class public final Lh6/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final b:Lh6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/h;->b:Lh6/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    const p2, 0x3f7d70a4    # 0.99f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Details loading: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveEventsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
