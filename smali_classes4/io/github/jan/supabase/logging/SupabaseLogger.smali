.class public abstract Lio/github/jan/supabase/logging/SupabaseLogger;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/jan/supabase/logging/SupabaseLogger;",
        "",
        "<init>",
        "()V",
        "Lio/github/jan/supabase/logging/LogLevel;",
        "level",
        "",
        "throwable",
        "",
        "message",
        "Lx6/g0;",
        "log",
        "(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Lo7/a;)V",
        "setLevel",
        "(Lio/github/jan/supabase/logging/LogLevel;)V",
        "getLevel",
        "()Lio/github/jan/supabase/logging/LogLevel;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic log$default(Lio/github/jan/supabase/logging/SupabaseLogger;Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic log$default(Lio/github/jan/supabase/logging/SupabaseLogger;Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Lo7/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p4, "level"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    invoke-virtual {p4}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_2

    .line 4
    invoke-interface {p3}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getLevel()Lio/github/jan/supabase/logging/LogLevel;
.end method

.method public abstract log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public final log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Lo7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/logging/LogLevel;",
            "Ljava/lang/Throwable;",
            "Lo7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    invoke-virtual {v0}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p3}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract setLevel(Lio/github/jan/supabase/logging/LogLevel;)V
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method
