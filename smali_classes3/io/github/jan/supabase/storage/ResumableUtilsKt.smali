.class public final Lio/github/jan/supabase/storage/ResumableUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\r\u001a \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u000e*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
        "",
        "path",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "Lg7/g0;",
        "options",
        "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
        "createOrContinueUpload",
        "(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Ljava/nio/file/Path;",
        "(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "continuePreviousFileUploads",
        "(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ll7/e;)Ljava/lang/Object;",
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
    invoke-static {p0}, Lio/github/jan/supabase/storage/ResumableUtilsKt;->createOrContinueUpload$lambda$1(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

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
    invoke-static {p0}, Lio/github/jan/supabase/storage/ResumableUtilsKt;->createOrContinueUpload$lambda$0(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

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

.method public static final continuePreviousFileUploads(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
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

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;-><init>(Ll7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableClient;->continuePreviousUploads(Lx7/d;Ll7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final createOrContinueUpload(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/github/jan/supabase/storage/ResumableUtilsKt$createOrContinueUpload$3;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lio/github/jan/supabase/storage/ResumableUtilsKt$createOrContinueUpload$3;-><init>(Ljava/io/File;Ll7/e;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lio/github/jan/supabase/storage/resumable/ResumableClient;->createOrContinueUpload(Lx7/c;Ljava/lang/String;JLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrContinueUpload(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v1, Lio/github/jan/supabase/storage/ResumableUtilsKt$createOrContinueUpload$6;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lio/github/jan/supabase/storage/ResumableUtilsKt$createOrContinueUpload$6;-><init>(Ljava/nio/file/Path;Ll7/e;)V

    invoke-interface {p2}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lio/github/jan/supabase/storage/resumable/ResumableClient;->createOrContinueUpload(Lx7/c;Ljava/lang/String;JLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOrContinueUpload$default(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/16 p5, 0x8

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/ResumableUtilsKt;->createOrContinueUpload(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/io/File;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOrContinueUpload$default(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lio/github/jan/supabase/storage/g;

    const/16 p5, 0x9

    invoke-direct {p3, p5}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/ResumableUtilsKt;->createOrContinueUpload(Lio/github/jan/supabase/storage/resumable/ResumableClient;Ljava/lang/String;Ljava/nio/file/Path;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrContinueUpload$lambda$0(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
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

.method private static final createOrContinueUpload$lambda$1(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;
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
