.class final synthetic Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lx7/a;"
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
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/String;)V"

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
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/UserAgentConfig;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/UserAgentConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;->invoke()Lio/ktor/client/plugins/UserAgentConfig;

    move-result-object v0

    return-object v0
.end method
