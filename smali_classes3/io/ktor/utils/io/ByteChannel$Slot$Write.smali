.class public final Lio/ktor/utils/io/ByteChannel$Slot$Write;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Write;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Ll7/e;",
        "Lg7/g0;",
        "continuation",
        "<init>",
        "(Ll7/e;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "Ll7/e;",
        "getContinuation",
        "()Ll7/e;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:Ll7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Ll7/e;

    .line 10
    .line 11
    return-void
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
.method public getContinuation()Ll7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Ll7/e;

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
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public taskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "write"

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
.end method
