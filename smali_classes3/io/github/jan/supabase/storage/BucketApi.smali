.class public interface abstract Lio/github/jan/supabase/storage/BucketApi;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/storage/BucketApi$Companion;,
        Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 R2\u00020\u0001:\u0001RJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ>\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J6\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ6\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001e\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0016\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J,\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\"\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$J6\u0010+\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J,\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010&\u001a\u00020%2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008.\u0010/J2\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010&\u001a\u00020%2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008.\u00101J.\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u00083\u00104J6\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u00083\u00107J.\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u00088\u00104J6\u00108\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u00088\u00107J6\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0,2\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008=\u00104J\u0018\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008C\u0010BJ-\u0010D\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008F\u0010ER\u0014\u0010I\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u0082\u0001\u0001S\u00a8\u0006T"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/BucketApi;",
        "",
        "",
        "path",
        "",
        "data",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "Lg7/g0;",
        "options",
        "Lio/github/jan/supabase/storage/FileUploadResponse;",
        "upload",
        "(Ljava/lang/String;[BLx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/storage/UploadData;",
        "(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "token",
        "uploadToSignedUrl",
        "(Ljava/lang/String;Ljava/lang/String;[BLx7/b;Ll7/e;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "update",
        "",
        "paths",
        "delete",
        "(Ljava/util/Collection;Ll7/e;)Ljava/lang/Object;",
        "",
        "([Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "from",
        "to",
        "destinationBucket",
        "move",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "copy",
        "",
        "upsert",
        "Lio/github/jan/supabase/storage/UploadSignedUrl;",
        "createSignedUploadUrl",
        "(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;",
        "Lpa/b;",
        "expiresIn",
        "Lio/github/jan/supabase/storage/ImageTransformation;",
        "transform",
        "createSignedUrl-dWUq8MI",
        "(Ljava/lang/String;JLx7/b;Ll7/e;)Ljava/lang/Object;",
        "createSignedUrl",
        "",
        "Lio/github/jan/supabase/storage/SignedUrl;",
        "createSignedUrls-KLykuaI",
        "(JLjava/util/Collection;Ll7/e;)Ljava/lang/Object;",
        "createSignedUrls",
        "(J[Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/storage/DownloadOptionBuilder;",
        "downloadAuthenticated",
        "(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "downloadPublic",
        "prefix",
        "Lio/github/jan/supabase/storage/BucketListFilter;",
        "filter",
        "Lio/github/jan/supabase/storage/FileObject;",
        "list",
        "public",
        "changePublicStatusTo",
        "(ZLl7/e;)Ljava/lang/Object;",
        "publicUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "authenticatedUrl",
        "authenticatedRenderUrl",
        "(Ljava/lang/String;Lx7/b;)Ljava/lang/String;",
        "publicRenderUrl",
        "getBucketId",
        "()Ljava/lang/String;",
        "bucketId",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
        "getResumable",
        "()Lio/github/jan/supabase/storage/resumable/ResumableClient;",
        "resumable",
        "Companion",
        "Lio/github/jan/supabase/storage/BucketApiImpl;",
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
.field public static final Companion:Lio/github/jan/supabase/storage/BucketApi$Companion;

.field public static final UPSERT_HEADER:Ljava/lang/String; = "x-upsert"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/BucketApi$Companion;->$$INSTANCE:Lio/github/jan/supabase/storage/BucketApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/storage/BucketApi;->Companion:Lio/github/jan/supabase/storage/BucketApi$Companion;

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
.method public abstract authenticatedRenderUrl(Ljava/lang/String;Lx7/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract authenticatedUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract changePublicStatusTo(ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSignedUploadUrl(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/UploadSignedUrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSignedUrl-dWUq8MI(Ljava/lang/String;JLx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSignedUrls-KLykuaI(JLjava/util/Collection;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/storage/SignedUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSignedUrls-KLykuaI(J[Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/storage/SignedUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/Collection;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete([Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadAuthenticated(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadAuthenticated(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadPublic(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadPublic(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBucketId()Ljava/lang/String;
.end method

.method public abstract getResumable()Lio/github/jan/supabase/storage/resumable/ResumableClient;
.end method

.method public abstract getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
.end method

.method public abstract list(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/storage/FileObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract move(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract publicRenderUrl(Ljava/lang/String;Lx7/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract publicUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract update(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/UploadData;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;[BLx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/UploadData;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;[BLx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadToSignedUrl(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/UploadData;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadToSignedUrl(Ljava/lang/String;Ljava/lang/String;[BLx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
