.class public abstract Lio/ktor/http/auth/HttpAuthHeader;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/HttpAuthHeader$Companion;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameterized;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameters;,
        Lio/ktor/http/auth/HttpAuthHeader$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u0010\u000e\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\n\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "",
        "",
        "authScheme",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        "encoding",
        "render",
        "(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "toString",
        "Ljava/lang/String;",
        "getAuthScheme",
        "Companion",
        "Single",
        "Parameterized",
        "Parameters",
        "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "Lio/ktor/http/auth/HttpAuthHeader$Single;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;


# instance fields
.field private final authScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader;->Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lfa/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/ParseException;

    const-string v1, "Invalid authScheme value: it should be token, but instead it is "

    .line 5
    invoke-static {v1, p1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public abstract render()Ljava/lang/String;
.end method

.method public abstract render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->render()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
