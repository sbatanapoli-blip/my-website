.class final synthetic Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lo7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/HttpTimeoutConfig;
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->invoke()Lio/ktor/client/plugins/HttpTimeoutConfig;

    move-result-object v0

    return-object v0
.end method
