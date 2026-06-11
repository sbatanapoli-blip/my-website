.class public interface abstract Lio/github/jan/supabase/storage/resumable/ResumableClient;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/storage/resumable/ResumableClient$Companion;,
        Lio/github/jan/supabase/storage/resumable/ResumableClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJb\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0014JF\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00180\u00172(\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0001\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
        "",
        "Lkotlin/Function2;",
        "",
        "Ll7/e;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "source",
        "size",
        "path",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "Lg7/g0;",
        "options",
        "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
        "createOrContinueUpload",
        "(Lx7/c;Ljava/lang/String;JLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "",
        "data",
        "([BLjava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "channelProducer",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "continuePreviousUploads",
        "(Lx7/d;Ll7/e;)Ljava/lang/Object;",
        "Companion",
        "Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;",
        "storage-kt_release"
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
.field public static final Companion:Lio/github/jan/supabase/storage/resumable/ResumableClient$Companion;

.field public static final TUS_VERSION:Ljava/lang/String; = "1.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/resumable/ResumableClient$Companion;->$$INSTANCE:Lio/github/jan/supabase/storage/resumable/ResumableClient$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/storage/resumable/ResumableClient;->Companion:Lio/github/jan/supabase/storage/resumable/ResumableClient$Companion;

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
.method public abstract continuePreviousUploads(Lx7/d;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d;",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createOrContinueUpload(Lx7/c;Ljava/lang/String;JLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createOrContinueUpload([BLjava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
