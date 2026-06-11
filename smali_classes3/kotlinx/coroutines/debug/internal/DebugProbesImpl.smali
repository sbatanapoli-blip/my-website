.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u009a\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010\'\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0000\u00a2\u0006\u0004\u0008(\u0010&J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u0010*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J;\u0010<\u001a\u00020\u0004*\u00020\t2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000206052\n\u0010:\u001a\u000608j\u0002`92\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010=J@\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0008\u0008\u0000\u0010>*\u00020\u00012\u001e\u0008\u0004\u0010B\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00028\u00000?H\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010E\u001a\u00020\u000b*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u000200*\u0006\u0012\u0002\u0008\u00030@H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008I\u0010\u001eJ%\u0010K\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ5\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010M\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ?\u0010V\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020R0U2\u0006\u0010S\u001a\u00020R2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ3\u0010Y\u001a\u00020R2\u0006\u0010X\u001a\u00020R2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010[\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020\u00042\u0006\u0010$\u001a\u00020]2\u0006\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0016\u0010`\u001a\u0004\u0018\u00010]*\u00020]H\u0082\u0010\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010[\u001a\u00020\u00042\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030@2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008[\u0010cJ\u001d\u0010b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@*\u0006\u0012\u0002\u0008\u00030#H\u0002\u00a2\u0006\u0004\u0008b\u0010dJ\u001a\u0010b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@*\u00020]H\u0082\u0010\u00a2\u0006\u0004\u0008b\u0010eJ\u0019\u0010g\u001a\u00020f*\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ3\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u0010*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0010$\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010k\u001a\u00020\u00042\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030@H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\'\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016\"\u0008\u0008\u0000\u0010**\u00020m2\u0006\u0010n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010y\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0012\u0004\u0012\u0002000x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR#\u0010{\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\u0081\u0001\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\'\u0010\u0084\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010|\u001a\u0005\u0008\u0085\u0001\u0010~\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R%\u0010\u0087\u0001\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\"\u0010\u0089\u0001\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u0002060x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010zR\u0013\u0010\u008b\u0001\u001a\u0002008G\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010~R\"\u0010\u008f\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0093\u0001\u001a\u00020\u000b*\u00020\t8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0090\u0001\u0010\rR\u001b\u0010\u0094\u0001\u001a\u000200*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\r\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004R\r\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "<init>",
        "()V",
        "Lg7/g0;",
        "install$kotlinx_coroutines_core",
        "install",
        "uninstall$kotlinx_coroutines_core",
        "uninstall",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "hierarchyToString$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "hierarchyToString",
        "",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "()[Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "info",
        "enhanceStackTraceWithThreadDumpAsJson",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;",
        "",
        "dumpCoroutinesInfo",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "dumpDebuggerInfo",
        "Ljava/io/PrintStream;",
        "out",
        "dumpCoroutines",
        "(Ljava/io/PrintStream;)V",
        "Ljava/lang/StackTraceElement;",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDump",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;",
        "Ll7/e;",
        "frame",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "(Ll7/e;)V",
        "probeCoroutineResumed",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "T",
        "completion",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "(Ll7/e;)Ll7/e;",
        "probeCoroutineCreated",
        "Lkotlin/Function1;",
        "",
        "getDynamicAttach",
        "()Lx7/b;",
        "startWeakRefCleanerThread",
        "stopWeakRefCleanerThread",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "build",
        "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "Ll7/j;",
        "create",
        "dumpCoroutinesInfoImpl",
        "(Lx7/c;)Ljava/util/List;",
        "toStringRepr",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "isFinished",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z",
        "dumpCoroutinesSynchronized",
        "frames",
        "printStackTrace",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "enhanceStackTraceWithThreadDumpImpl",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "Lg7/l;",
        "findContinuationStartIndex",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lg7/l;",
        "frameIndex",
        "findIndexOfFrame",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "updateState",
        "(Ll7/e;Ljava/lang/String;)V",
        "Ln7/d;",
        "updateRunningState",
        "(Ln7/d;Ljava/lang/String;)V",
        "realCaller",
        "(Ln7/d;)Ln7/d;",
        "owner",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ll7/e;Ljava/lang/String;)V",
        "(Ll7/e;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "(Ln7/d;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "toStackTraceFrame",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "createOwner",
        "(Ll7/e;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Ll7/e;",
        "probeCoroutineCompleted",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V",
        "",
        "throwable",
        "sanitizeStackTrace",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "weakRefCleanerThread",
        "Ljava/lang/Thread;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "capturedCoroutinesMap",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "sanitizeStackTraces",
        "Z",
        "getSanitizeStackTraces$kotlinx_coroutines_core",
        "()Z",
        "setSanitizeStackTraces$kotlinx_coroutines_core",
        "(Z)V",
        "enableCreationStackTraces",
        "getEnableCreationStackTraces$kotlinx_coroutines_core",
        "setEnableCreationStackTraces$kotlinx_coroutines_core",
        "ignoreCoroutinesWithEmptyContext",
        "getIgnoreCoroutinesWithEmptyContext",
        "setIgnoreCoroutinesWithEmptyContext",
        "dynamicAttach",
        "Lx7/b;",
        "callerInfoCache",
        "isInstalled$kotlinx_coroutines_debug",
        "isInstalled",
        "",
        "getCapturedCoroutines",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "getDebugString",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "debugString",
        "isInternalMethod",
        "(Ljava/lang/StackTraceElement;)Z",
        "Lra/d;",
        "installations",
        "Lra/f;",
        "sequenceNumber",
        "CoroutineOwner",
        "kotlinx-coroutines-core"
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
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

.field private static final callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Ln7/d;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final synthetic debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

.field private static final dynamicAttach:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b;"
        }
    .end annotation
.end field

.field private static enableCreationStackTraces:Z

.field private static ignoreCoroutinesWithEmptyContext:Z

.field private static sanitizeStackTraces:Z

.field private static weakRefCleanerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, La/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, La/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/j;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 43
    .line 44
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 45
    .line 46
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lx7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lx7/b;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 60
    .line 61
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;-><init>(Lkotlin/jvm/internal/j;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 67
    .line 68
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method public static synthetic a()Lg7/g0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread$lambda$2()Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

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

.method public static synthetic b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized$lambda$14(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lh7/p;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p4}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, ", continuation is "

    .line 77
    .line 78
    const-string v7, " at line "

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v0, v7}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lna/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method private final createOwner(Ll7/e;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Ll7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/e<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Ll7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 9
    .line 10
    invoke-interface {p1}, Ll7/e;->getContext()Ll7/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getSequenceNumber$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Ll7/j;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Ll7/e;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2
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

.method private final dumpCoroutinesInfoImpl(Lx7/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/c;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh7/p;->S0(Ljava/lang/Iterable;)Lh7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lna/i;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lna/i;-><init>(Lna/j;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;-><init>(Lx7/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lna/m;->p0(Lna/j;Lx7/b;)Lna/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lna/m;->q0(Lna/j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Debug probes are not installed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 65
    .line 66
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Coroutines dump "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lh7/p;->S0(Ljava/lang/Iterable;)Lh7/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/ktor/client/utils/a;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lio/ktor/client/utils/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lna/f;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3, v1}, Lna/f;-><init>(Lna/j;ZLx7/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0, v1}, Lh7/u;->K0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 105
    .line 106
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "RUNNING"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    if-ne v5, v3, :cond_1

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " (Last suspension stacktrace, not an actual stacktrace)"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v8, "\n\nCoroutine "

    .line 167
    .line 168
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Ll7/e;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", state: "

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "\n\tat "

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_2
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Debug probes are not installed"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method

.method private static final dumpCoroutinesSynchronized$lambda$14(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RUNNING"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    instance-of p2, p1, Lg7/n;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    array-length p2, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_1
    const/4 v2, -0x1

    .line 38
    if-ge v1, p2, :cond_4

    .line 39
    .line 40
    aget-object v3, p1, v1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "resumeWith"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "ContinuationImpl.kt"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lg7/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v3, p2, Lg7/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object p2, p2, Lg7/l;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v1

    .line 111
    sub-int/2addr v2, v3

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    sub-int/2addr v2, p2

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v1, p2

    .line 121
    :goto_3
    if-ge v0, v1, :cond_6

    .line 122
    .line 123
    aget-object p2, p1, v0

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ge v3, p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    return-object v4

    .line 150
    :cond_8
    :goto_5
    return-object p3
    .line 151
    .line 152
.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lg7/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lg7/l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 8
    .line 9
    add-int/lit8 v4, p1, -0x1

    .line 10
    .line 11
    sub-int/2addr v4, v1

    .line 12
    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lg7/l;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lg7/l;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3
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
    .line 65
    .line 66
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

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lh7/l;->J0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return p2
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

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/g;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static final synthetic getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

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

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final getDynamicAttach()Lx7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0;->e(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lx7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    instance-of v2, v1, Lg7/n;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_1
    check-cast v0, Lx7/b;

    .line 43
    .line 44
    return-object v0
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
    .line 65
    .line 66
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
.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Ll7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinx.coroutines"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Loa/c0;->T0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private final owner(Ll7/e;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln7/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Ln7/d;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final owner(Ln7/d;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/d;",
            ")",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 2
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln7/d;->getCallerFrame()Ln7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\n\tat "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Ln7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Ln7/d;)Ln7/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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

.method private final realCaller(Ln7/d;)Ln7/d;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p1}, Ln7/d;->getCallerFrame()Ln7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ln7/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1
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

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v4, p1, v1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    add-int/2addr v2, v1

    .line 36
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    add-int v4, v3, v2

    .line 50
    .line 51
    aget-object v4, p1, v4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    sub-int v4, v0, v2

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v2, v0, :cond_9

    .line 69
    .line 70
    aget-object v1, p1, v2

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    aget-object v1, p1, v2

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    :goto_4
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    aget-object v4, p1, v1

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_5
    if-le v5, v2, :cond_6

    .line 102
    .line 103
    aget-object v6, p1, v5

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-le v5, v2, :cond_7

    .line 115
    .line 116
    if-ge v5, v4, :cond_7

    .line 117
    .line 118
    aget-object v2, p1, v5

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    aget-object v2, p1, v4

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    aget-object v1, p1, v2

    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v3
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final startWeakRefCleanerThread()V
    .locals 2

    .line 1
    new-instance v0, Lj6/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfb/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfb/d;-><init>(Lj6/g;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Coroutines Debugger Cleaner"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    return-void
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
    .line 65
    .line 66
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
.end method

.method private static final startWeakRefCleanerThread$lambda$2()Lg7/g0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object v0
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

.method private final stopWeakRefCleanerThread()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Ln7/d;Ljava/lang/StackTraceElement;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Ln7/d;Ljava/lang/StackTraceElement;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    .line 65
    .line 66
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final toStringRepr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private final updateRunningState(Ln7/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Ln7/d;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Ln7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Ln7/d;)Ln7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ll7/e;

    .line 56
    .line 57
    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Ll7/e;Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Ln7/d;)Ln7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ll7/e;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ll7/e<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Ll7/e;Z)V

    return-void
.end method

.method private final updateState(Ll7/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll7/e;->getContext()Ll7/j;

    move-result-object v0

    sget-object v1, Ll7/k;->b:Ll7/k;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    instance-of v0, p1, Ln7/d;

    if-eqz v0, :cond_2

    check-cast p1, Ln7/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Ln7/d;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Ll7/e;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 7
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ll7/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    .line 11
    throw v0
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

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh7/p;->S0(Ljava/lang/Iterable;)Lh7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lna/i;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lna/i;-><init>(Lna/j;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lna/m;->p0(Lna/j;Lx7/b;)Lna/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lna/m;->q0(Lna/j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Debug probes are not installed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
    .line 65
    .line 66
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
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 39
    .line 40
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Ll7/j;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lkotlinx/coroutines/CoroutineName;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v7, v8

    .line 67
    :goto_1
    sget-object v9, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 68
    .line 69
    invoke-interface {v6, v9}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v9, v8

    .line 83
    :goto_2
    const-string v10, "\n                {\n                    \"name\": "

    .line 84
    .line 85
    const-string v11, ",\n                    \"id\": "

    .line 86
    .line 87
    invoke-static {v10, v7, v11}, Lio/github/jan/supabase/network/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    .line 92
    .line 93
    invoke-interface {v6, v10}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlinx/coroutines/CoroutineId;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/CoroutineId;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ",\n                    \"dispatcher\": "

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ",\n                    \"sequenceNumber\": "

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ",\n                    \"state\": \""

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "\"\n                } \n                "

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Loa/v;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Ln7/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "["

    .line 179
    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x3f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v4 .. v9}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x5d

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, La;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v4, 0x0

    .line 200
    new-array v5, v4, [Ljava/lang/Thread;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v5, v4, [Ln7/d;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v5, v4, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v5, 0x4

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v5, v4

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    aput-object v2, v5, v1

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    aput-object v3, v5, v1

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    aput-object v0, v5, v1

    .line 231
    .line 232
    return-object v5
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh7/p;->S0(Ljava/lang/Iterable;)Lh7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lna/i;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lna/i;-><init>(Lna/j;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lna/m;->p0(Lna/j;Lx7/b;)Lna/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lna/m;->q0(Lna/j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Debug probes are not installed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
    .line 65
    .line 66
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
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "\n                {\n                    \"declaringClass\": \""

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\",\n                    \"methodName\": \""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\",\n                    \"fileName\": "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ",\n                    \"lineNumber\": "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\n                }\n                "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Loa/v;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "["

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v5, 0x3f

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x5d

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, La;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getEnableCreationStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 2
    .line 3
    return v0
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

.method public final getIgnoreCoroutinesWithEmptyContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 2
    .line 3
    return v0
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

.method public final getSanitizeStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 2
    .line 3
    return v0
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

.method public final hierarchyToString$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Ll7/e;

    .line 34
    .line 35
    invoke-interface {v3}, Ll7/e;->getContext()Ll7/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v1, v0}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lh7/f0;->e0(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 86
    .line 87
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Ll7/e;

    .line 88
    .line 89
    invoke-interface {v3}, Ll7/e;->getContext()Ll7/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Ll7/j;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 98
    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "toString(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Debug probes are not installed"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final install$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lx7/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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
    .line 65
    .line 66
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
.end method

.method public final isInstalled$kotlinx_coroutines_debug()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Ll7/e;)Ll7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/e<",
            "-TT;>;)",
            "Ll7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ll7/e;->getContext()Ll7/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll7/k;->b:Ll7/k;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Ll7/e;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Ll7/e;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Ll7/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
    .line 65
    .line 66
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Ll7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RUNNING"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Ll7/e;Ljava/lang/String;)V

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

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Ll7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SUSPENDED"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Ll7/e;Ljava/lang/String;)V

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

.method public final setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 2
    .line 3
    return-void
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

.method public final setIgnoreCoroutinesWithEmptyContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 2
    .line 3
    return-void
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

.method public final setSanitizeStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 2
    .line 3
    return-void
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

.method public final uninstall$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;->access$getInstallations$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$DebugProbesImpl$VolatileWrapper$atomicfu$private;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lx7/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Agent was not installed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method
