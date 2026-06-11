.class public final Lio/github/jan/supabase/storage/JvmUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a:\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001a=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001aB\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aE\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aB\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001aE\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u001a:\u0010\u001a\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001a=\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0012\u001a:\u0010\u001a\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a=\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u000f\u001a:\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u000b\u001a=\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u000f\u001a:\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0011\u001a=\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0012\u001a:\u0010 \u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u000b\u001a=\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008!\u0010\u000f\u001a:\u0010 \u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u0011\u001a=\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lio/github/jan/supabase/storage/BucketApi;",
        "",
        "path",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "Lg7/g0;",
        "options",
        "Lio/github/jan/supabase/storage/FileUploadResponse;",
        "upload",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/storage/UploadStatus;",
        "uploadAsFlow",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;",
        "Ljava/nio/file/Path;",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;",
        "token",
        "uploadToSignedUrl",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "uploadToSignedUrlAsFlow",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;",
        "update",
        "updateAsFlow",
        "Lio/github/jan/supabase/storage/DownloadOptionBuilder;",
        "downloadAuthenticatedTo",
        "Lio/github/jan/supabase/storage/DownloadStatus;",
        "downloadAuthenticatedToAsFlow",
        "downloadPublicTo",
        "downloadPublicToAsFlow",
        "storage-kt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrlAsFlow$lambda$5(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic b(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrl$lambda$6(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic c(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->update$lambda$8(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic d(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicTo$lambda$18(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final downloadAuthenticatedTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->downloadAuthenticated(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm7/a;->b:Lm7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    return-object p0
.end method

.method public static final downloadAuthenticatedTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "toFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->downloadAuthenticated(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm7/a;->b:Lm7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    return-object p0
.end method

.method public static synthetic downloadAuthenticatedTo$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadAuthenticatedTo$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x12

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAuthenticatedTo$lambda$12(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final downloadAuthenticatedTo$lambda$14(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final downloadAuthenticatedToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/DownloadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->downloadAuthenticatedAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final downloadAuthenticatedToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/DownloadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "toFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->downloadAuthenticatedAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadAuthenticatedToAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p4, 0x1a

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadAuthenticatedToAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAuthenticatedToAsFlow$lambda$13(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final downloadAuthenticatedToAsFlow$lambda$15(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final downloadPublicTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->downloadPublic(Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm7/a;->b:Lm7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    return-object p0
.end method

.method public static final downloadPublicTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;

    iget v1, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;

    invoke-direct {v0, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;-><init>(Ll7/e;)V

    :goto_0
    iget-object p4, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 2
    iget v2, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/drawable/a;->f(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 3
    iput-object p2, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/github/jan/supabase/storage/JvmUtilsKt$downloadPublicTo$3;->label:I

    invoke-interface {p0, p1, p3, v0}, Lio/github/jan/supabase/storage/BucketApi;->downloadPublic(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p4, [B

    const/4 p0, 0x0

    .line 5
    new-array p1, p0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/OpenOption;

    invoke-static {p2, p4, p0}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    return-object p0
.end method

.method public static synthetic downloadPublicTo$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x14

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadPublicTo$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicTo(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadPublicTo$lambda$16(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final downloadPublicTo$lambda$18(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final downloadPublicToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/DownloadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->downloadPublicAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final downloadPublicToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/DownloadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "toFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Ll7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->downloadPublicAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/ktor/utils/io/ByteWriteChannel;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadPublicToAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadPublicToAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicToAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadPublicToAsFlow$lambda$17(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final downloadPublicToAsFlow$lambda$19(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic e(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadAsFlow$lambda$3(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic f(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedTo$lambda$12(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic g(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->upload$lambda$2(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic h(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedToAsFlow$lambda$13(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic i(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrl$lambda$4(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic j(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedToAsFlow$lambda$15(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic k(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicToAsFlow$lambda$19(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic l(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadAuthenticatedTo$lambda$14(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic m(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->updateAsFlow$lambda$9(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic n(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrlAsFlow$lambda$7(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic o(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->upload$lambda$0(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic p(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->update$lambda$10(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic q(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->updateAsFlow$lambda$11(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic r(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicToAsFlow$lambda$17(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic s(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->downloadPublicTo$lambda$16(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic t(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadAsFlow$lambda$1(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final update(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface {p0, p1, v0, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->update(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final update(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface {p0, p1, v0, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->update(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic update$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x13

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->update(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic update$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p5, 0x3

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->update(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$10(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final update$lambda$8(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, v0, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, v0, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->updateAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final updateAsFlow$lambda$11(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final updateAsFlow$lambda$9(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final upload(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface {p0, p1, v0, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->upload(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface {p0, p1, v0, p3, p4}, Lio/github/jan/supabase/storage/BucketApi;->upload(Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic upload$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x1b

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->upload(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic upload$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x15

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->upload(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final upload$lambda$0(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final upload$lambda$2(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, v0, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, v0, p3}, Lio/github/jan/supabase/storage/FlowExtensionKt;->uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/a;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadAsFlow$lambda$1(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final uploadAsFlow$lambda$3(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final uploadToSignedUrl(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/UploadData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p3, v1, v2, v3}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface/range {p0 .. p5}, Lio/github/jan/supabase/storage/BucketApi;->uploadToSignedUrl(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final uploadToSignedUrl(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/FileUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/UploadData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    invoke-direct {p3, v1, v2, v3}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-interface/range {p0 .. p5}, Lio/github/jan/supabase/storage/BucketApi;->uploadToSignedUrl(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadToSignedUrl$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p4, Lio/github/jan/supabase/storage/a;

    const/16 p6, 0x1d

    invoke-direct {p4, p6}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrl(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadToSignedUrl$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 2
    new-instance p4, Lio/github/jan/supabase/storage/g;

    const/4 p6, 0x5

    invoke-direct {p4, p6}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrl(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadToSignedUrl$lambda$4(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final uploadToSignedUrl$lambda$6(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, p2, v0, p4}, Lio/github/jan/supabase/storage/FlowExtensionKt;->uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/storage/UploadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/UploadData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel$default(Ljava/nio/file/Path;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lio/github/jan/supabase/storage/UploadData;-><init>(Lio/ktor/utils/io/ByteReadChannel;J)V

    invoke-static {p0, p1, p2, v0, p4}, Lio/github/jan/supabase/storage/FlowExtensionKt;->uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadToSignedUrlAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x16

    invoke-direct {p4, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadToSignedUrlAsFlow$default(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    new-instance p4, Lio/github/jan/supabase/storage/a;

    const/16 p5, 0x1c

    invoke-direct {p4, p5}, Lio/github/jan/supabase/storage/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/JvmUtilsKt;->uploadToSignedUrlAsFlow(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadToSignedUrlAsFlow$lambda$5(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final uploadToSignedUrlAsFlow$lambda$7(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
