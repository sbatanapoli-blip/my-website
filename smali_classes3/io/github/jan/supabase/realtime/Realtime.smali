.class public interface abstract Lio/github/jan/supabase/realtime/Realtime;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/MainPlugin;
.implements Lio/github/jan/supabase/plugins/CustomSerializationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/realtime/Realtime$Companion;,
        Lio/github/jan/supabase/realtime/Realtime$Config;,
        Lio/github/jan/supabase/realtime/Realtime$DefaultImpls;,
        Lio/github/jan/supabase/realtime/Realtime$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/MainPlugin<",
        "Lio/github/jan/supabase/realtime/Realtime$Config;",
        ">;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003 \u001f!J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0001\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/Realtime;",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "Lio/github/jan/supabase/realtime/Realtime$Config;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;",
        "Lg7/g0;",
        "connect",
        "(Ll7/e;)Ljava/lang/Object;",
        "disconnect",
        "()V",
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "channel",
        "addChannel",
        "(Lio/github/jan/supabase/realtime/Realtime;Lio/github/jan/supabase/realtime/RealtimeChannel;)V",
        "removeChannel",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Ll7/e;)Ljava/lang/Object;",
        "removeAllChannels",
        "block",
        "Lio/github/jan/supabase/realtime/RealtimeMessage;",
        "message",
        "send",
        "(Lio/github/jan/supabase/realtime/RealtimeMessage;Ll7/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/github/jan/supabase/realtime/Realtime$Status;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "status",
        "",
        "",
        "getSubscriptions",
        "()Ljava/util/Map;",
        "subscriptions",
        "Companion",
        "Config",
        "Status",
        "Lio/github/jan/supabase/realtime/RealtimeImpl;",
        "realtime-kt_release"
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
.field public static final API_VERSION:I = 0x1

.field public static final Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->$$INSTANCE:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract addChannel(Lio/github/jan/supabase/realtime/Realtime;Lio/github/jan/supabase/realtime/RealtimeChannel;)V
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract block(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connect(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/realtime/Realtime$Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllChannels(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeChannel(Lio/github/jan/supabase/realtime/RealtimeChannel;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract send(Lio/github/jan/supabase/realtime/RealtimeMessage;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/RealtimeMessage;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method
