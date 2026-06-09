.class public final enum Lt5/v;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum b:Lt5/v;

.field public static final synthetic c:[Lt5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/v;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/v;->b:Lt5/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lt5/v;

    aput-object v0, v1, v2

    sput-object v1, Lt5/v;->c:[Lt5/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/v;
    .locals 1

    const-class v0, Lt5/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/v;

    return-object p0
.end method

.method public static values()[Lt5/v;
    .locals 1

    sget-object v0, Lt5/v;->c:[Lt5/v;

    invoke-virtual {v0}, [Lt5/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/v;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
