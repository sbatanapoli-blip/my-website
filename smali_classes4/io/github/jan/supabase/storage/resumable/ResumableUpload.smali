.class public interface abstract Lio/github/jan/supabase/storage/resumable/ResumableUpload;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
        "",
        "Lx6/g0;",
        "pause",
        "(Lc7/e;)Ljava/lang/Object;",
        "cancel",
        "startOrResumeUploading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "Lio/github/jan/supabase/storage/resumable/Fingerprint;",
        "getFingerprint-h-pxtCA",
        "()Ljava/lang/String;",
        "fingerprint",
        "Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;",
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


# virtual methods
.method public abstract cancel(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFingerprint-h-pxtCA()Ljava/lang/String;
.end method

.method public abstract getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startOrResumeUploading(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
