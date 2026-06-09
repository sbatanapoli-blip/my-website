.class public abstract Lm6/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lio/github/jan/supabase/SupabaseClient;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0xf8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lm6/r;->short:[S

    new-instance v0, Lio/github/jan/supabase/SupabaseClientBuilder;

    invoke-static {}, Lm6/r;->۟ۤ۟۠۠()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/airbnb/lottie/network/ۣ۟ۡ۠ۨ;->ۡۤ۠ۥ:I

    xor-int/lit16 v3, v3, 0x2ee

    const/16 v4, 0x759

    invoke-static {v1, v2, v3, v4}, Landroidx/leanback/widget/ۢۤ۠۠;->ۣۧ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm6/r;->۟ۤ۟۠۠()[S

    move-result-object v2

    const/16 v3, 0x28

    sget v4, Lkotlinx/coroutines/stream/۟ۧۡ۠ۦ;->۟۟ۡۨ۟:I

    xor-int/lit16 v4, v4, 0x29e

    const/16 v5, 0x98c

    invoke-static {v2, v3, v4, v5}, Lh1/ۨۨۡۡ;->۟ۦۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/github/jan/supabase/SupabaseClientBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj8/۟۟۠ۦۤ;->۟ۢۨ۟ۨ()Lio/github/jan/supabase/postgrest/Postgrest$Companion;

    move-result-object v1

    sget v2, Lio/ktor/http/auth/۟ۢۥۢ;->۠ۨۤ۟:I

    xor-int/lit16 v2, v2, 0x28e

    invoke-static {v0, v1, v6, v2, v6}, Lj6/ۧۢ۠۟;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lj4/۟ۥۡۥ۟;->۟۠ۤ()Lio/github/jan/supabase/realtime/Realtime$Companion;

    move-result-object v1

    new-instance v2, Ll6/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll6/k;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/material/switchmaterial/ۥ۟ۧۡ;->۟ۥۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/auth/ۣۧۤۤ;->۟ۥۧۡۨ()Lio/ktor/client/engine/okhttp/OkHttp;

    move-result-object v1

    new-instance v2, Ll6/k;

    sget v3, Lio/github/jan/supabase/exceptions/ۦ۠ۡۥ;->ۡۦ۟ۥ:I

    xor-int/lit16 v3, v3, 0x322

    invoke-direct {v2, v3}, Ll6/k;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/navigation/ۢۤ۠ۦ;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/۟ۥۤۤۤ;->ۦۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/۟ۥۤۦۢ;->۟ۧۢ۠۟(Ljava/lang/Object;)Lio/github/jan/supabase/SupabaseClient;

    move-result-object v0

    sput-object v0, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    return-void

    nop

    :array_0
    .array-data 2
        0x731s
        0x72ds
        0x72ds
        0x729s
        0x72as
        0x763s
        0x776s
        0x776s
        0x72fs
        0x721s
        0x73as
        0x73bs
        0x730s
        0x736s
        0x72bs
        0x732s
        0x731s
        0x73fs
        0x732s
        0x728s
        0x737s
        0x72cs
        0x73fs
        0x735s
        0x72ds
        0x732s
        0x738s
        0x731s
        0x777s
        0x72as
        0x72cs
        0x729s
        0x738s
        0x73bs
        0x738s
        0x72as
        0x73cs
        0x777s
        0x73as
        0x736s
        0x9e9s
        0x9f5s
        0x9c6s
        0x9e4s
        0x9ees
        0x9cbs
        0x9efs
        0x9e5s
        0x9c3s
        0x9e5s
        0x9c6s
        0x9c5s
        0x9d9s
        0x9f6s
        0x9c5s
        0x9bds
        0x9c2s
        0x9e5s
        0x9c5s
        0x9ffs
        0x9c5s
        0x9e2s
        0x9des
        0x9b9s
        0x9efs
        0x9cfs
        0x9c5s
        0x9bas
        0x9c5s
        0x9e7s
        0x9fcs
        0x9d4s
        0x9das
        0x9cfs
        0x9c6s
        0x9b5s
        0x9a2s
        0x9e9s
        0x9f5s
        0x9c6s
        0x9fcs
        0x9efs
        0x9bfs
        0x9c1s
        0x9e5s
        0x9c3s
        0x9e5s
        0x9c6s
        0x9f6s
        0x9e8s
        0x9d4s
        0x9ces
        0x9e4s
        0x9d5s
        0x9e1s
        0x9cas
        0x9f6s
        0x9d6s
        0x9dfs
        0x9c5s
        0x9ffs
        0x9c5s
        0x9e2s
        0x9c6s
        0x9e0s
        0x9d6s
        0x9e5s
        0x9c5s
        0x9bas
        0x9c5s
        0x9e2s
        0x9d6s
        0x9b8s
        0x9d5s
        0x9bes
        0x9c6s
        0x9fcs
        0x9ees
        0x9bfs
        0x9c6s
        0x9fes
        0x9eds
        0x9cbs
        0x9d6s
        0x9fes
        0x9efs
        0x9dbs
        0x9b9s
        0x9bds
        0x9d6s
        0x9e1s
        0x9f4s
        0x9bcs
        0x9eds
        0x9bes
        0x9cas
        0x9e3s
        0x9c5s
        0x9e5s
        0x9fbs
        0x9e5s
        0x9efs
        0x9e1s
        0x9b5s
        0x9ffs
        0x9d6s
        0x9dfs
        0x9c5s
        0x9bas
        0x9c5s
        0x9e1s
        0x9cas
        0x9f9s
        0x9ees
        0x9bes
        0x9b8s
        0x9e5s
        0x9c0s
        0x9cfs
        0x9c6s
        0x9fcs
        0x9d5s
        0x9d4s
        0x9dds
        0x9e5s
        0x9c3s
        0x9e6s
        0x9c9s
        0x9bfs
        0x9c2s
        0x9f6s
        0x9c1s
        0x9f4s
        0x9c2s
        0x9c8s
        0x9d9s
        0x9bes
        0x9c3s
        0x9d8s
        0x9ebs
        0x9ffs
        0x9c5s
        0x9e1s
        0x9das
        0x9b8s
        0x9efs
        0x9cfs
        0x9c5s
        0x9bas
        0x9c1s
        0x9e6s
        0x9cds
        0x9b8s
        0x9c3s
        0x9c8s
        0x9efs
        0x9f5s
        0x9c1s
        0x9d8s
        0x9d5s
        0x9b9s
        0x9c3s
        0x9c4s
        0x9bcs
        0x9a2s
        0x9f6s
        0x9ffs
        0x9fbs
        0x9fes
        0x9c7s
        0x9d3s
        0x9eds
        0x9c3s
        0x9c4s
        0x9c9s
        0x9fas
        0x9d9s
        0x9e3s
        0x9des
        0x9bfs
        0x9e8s
        0x9f4s
        0x9f5s
        0x9f8s
        0x9e6s
        0x9c8s
        0x9cas
        0x9b8s
        0x9fbs
        0x9bcs
        0x9e4s
        0x9fds
        0x9f4s
        0x9dbs
        0x9cds
        0x9e9s
        0x9fcs
        0x9e1s
        0x9f9s
        0x9f9s
        0x9bbs
        0x9b5s
        0x9c3s
        0x9cfs
        0x9fas
        0x9f9s
        0x9f4s
        0x9c9s
    .end array-data
.end method

.method public static ۟ۤ۟۠۠()[S
    .locals 1

    invoke-static {}, Lm6/۟۠۠ۥ;->۟ۤ۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lm6/r;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
