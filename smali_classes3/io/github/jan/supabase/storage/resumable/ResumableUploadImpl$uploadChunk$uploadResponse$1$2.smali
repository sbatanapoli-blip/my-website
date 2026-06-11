.class final Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/client/content/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->uploadChunk(Ll7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field final synthetic this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onProgress(JLjava/lang/Long;Ll7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$getConfig$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lio/github/jan/supabase/storage/Storage$Config$Resumable;->getOnlyUpdateStateAfterChunk()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 14
    .line 15
    invoke-static {p3}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$get_stateFlow$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadState;

    .line 20
    .line 21
    iget-object p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 22
    .line 23
    invoke-virtual {p4}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getFingerprint-h-pxtCA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 28
    .line 29
    invoke-static {p4}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$getCacheEntry$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/github/jan/supabase/storage/UploadStatus$Progress;

    .line 34
    .line 35
    iget-object p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 36
    .line 37
    invoke-static {p4}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$getOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, p1

    .line 42
    iget-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$getSize$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {v3, v4, v5, p1, p2}, Lio/github/jan/supabase/storage/UploadStatus$Progress;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;->this$0:Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->access$getPaused(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/storage/resumable/ResumableUploadState;-><init>(Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadStatus;ZLkotlin/jvm/internal/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 65
    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
