.class public final Lio/github/jan/supabase/exceptions/NotFoundRestException;
.super Lio/github/jan/supabase/exceptions/RestException;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/jan/supabase/exceptions/NotFoundRestException;",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "error",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "message",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V",
        "supabase-kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/exceptions/RestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/exceptions/NotFoundRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    return-void
.end method
