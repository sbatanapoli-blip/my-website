.class public final Lcom/galiltv/watch/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Le5/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/galiltv/watch/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Le5/r;",
        "<init>",
        "()V",
        "Companion",
        "z5/m",
        "app_release"
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
.field public static final Companion:Lz5/m;

.field private static final short:[S


# instance fields
.field public B:Lr/c4;

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroidx/navigation/NavController;

.field public E:Landroid/net/ConnectivityManager;

.field public F:Lcom/google/android/gms/internal/cast/j0;

.field public G:Z

.field public H:I

.field public I:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x384

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/galiltv/watch/MainActivity;->short:[S

    new-instance v0, Lz5/m;

    invoke-direct {v0}, Lz5/m;-><init>()V

    sput-object v0, Lcom/galiltv/watch/MainActivity;->Companion:Lz5/m;

    return-void

    nop

    :array_0
    .array-data 2
        0x60bs
        0x617s
        0x613s
        0x611s
        0x61as
        0x61bs
        0x785s
        0x79es
        0x787s
        0x787s
        0x7cbs
        0x788s
        0x78as
        0x785s
        0x785s
        0x784s
        0x79fs
        0x7cbs
        0x789s
        0x78es
        0x7cbs
        0x788s
        0x78as
        0x798s
        0x79fs
        0x7cbs
        0x79fs
        0x784s
        0x7cbs
        0x785s
        0x784s
        0x785s
        0x7c6s
        0x785s
        0x79es
        0x787s
        0x787s
        0x7cbs
        0x79fs
        0x792s
        0x79bs
        0x78es
        0x7cbs
        0x78as
        0x785s
        0x78fs
        0x799s
        0x784s
        0x782s
        0x78fs
        0x7c5s
        0x78as
        0x79bs
        0x79bs
        0x7c5s
        0x7bes
        0x782s
        0x7a6s
        0x784s
        0x78fs
        0x78es
        0x7a6s
        0x78as
        0x785s
        0x78as
        0x78cs
        0x78es
        0x799s
        0xc38s
        0xc14s
        0xc1cs
        0xc1bs
        0xc34s
        0xc16s
        0xc01s
        0xc1cs
        0xc03s
        0xc1cs
        0xc01s
        0xc0cs
        0xa4bs
        0xa44s
        0xa4es
        0xa58s
        0xa45s
        0xa43s
        0xa4es
        0xa04s
        0xa59s
        0xa45s
        0xa4cs
        0xa5es
        0xa5ds
        0xa4bs
        0xa58s
        0xa4fs
        0xa04s
        0xa46s
        0xa4fs
        0xa4bs
        0xa44s
        0xa48s
        0xa4bs
        0xa49s
        0xa41s
        -0x2bb2s
        -0x2f77s
        0xc53s
        0xc27s
        0xc25s
        0xc53s
        0xc37s
        0xc16s
        0xc05s
        0xc1as
        0xc10s
        0xc16s
        0xc53s
        0xc17s
        0xc16s
        0xc07s
        0xc16s
        0xc10s
        0xc07s
        0xc16s
        0xc17s
        0x773s
        0x778s
        0x77fs
        0x775s
        0x778s
        0x77fs
        0x776s
        0x641s
        0x676s
        0x676s
        0x66bs
        0x676s
        0x624s
        0x677s
        0x661s
        0x670s
        0x670s
        0x66ds
        0x66as
        0x663s
        0x624s
        0x671s
        0x674s
        0x624s
        0x66as
        0x665s
        0x672s
        0x66ds
        0x663s
        0x665s
        0x670s
        0x66ds
        0x66bs
        0x66as
        0x6ads
        0x6a2s
        0x6a8s
        0x6bes
        0x6a3s
        0x6a5s
        0x6a8s
        0x6e2s
        0x6bcs
        0x6a9s
        0x6bes
        0x6a1s
        0x6a5s
        0x6bfs
        0x6bfs
        0x6a5s
        0x6a3s
        0x6a2s
        0x6e2s
        0x69cs
        0x683s
        0x69fs
        0x698s
        0x693s
        0x682s
        0x683s
        0x698s
        0x685s
        0x68as
        0x685s
        0x68fs
        0x68ds
        0x698s
        0x685s
        0x683s
        0x682s
        0x69fs
        0x73cs
        0x73fs
        0x736s
        0x738s
        0x72es
        0x73ds
        0x72as
        0x710s
        0x72es
        0x73fs
        0x73fs
        0x73cs
        0x6des
        0x6d8s
        0x6des
        0x6dds
        0x6c4s
        0x6ces
        0x6c4s
        0x6c2s
        0x6d8s
        0x6des
        0x6f2s
        0x6ccs
        0x6dds
        0x6dds
        0x6des
        0x255s
        0x25as
        0x24ds
        0x278s
        0x254s
        0x255s
        0x24fs
        0x249s
        0x254s
        0x257s
        0x257s
        0x25es
        0x249s
        0x1a4s
        0x1b9s
        0x1a8s
        0x1a0s
        0x185s
        0x1a2s
        0x1bfs
        0x1a4s
        0x1b7s
        0x1a2s
        0x1a3s
        0x1b9s
        0x1acs
        0x1a1s
        0x199s
        0x1bfs
        0x1acs
        0x1a3s
        0x1bes
        0x1a1s
        0x1acs
        0x1b9s
        0x1a4s
        0x1a2s
        0x1a3s
        0x188s
        0x1a3s
        0x1acs
        0x1afs
        0x1a1s
        0x1a8s
        0x1a9s
        0x6e4s
        0x6c2s
        0x6d1s
        0x6des
        0x6c3s
        0x6dcs
        0x6d1s
        0x6c4s
        0x6d9s
        0x6dfs
        0x6des
        0x690s
        0x6d5s
        0x6c2s
        0x6c2s
        0x6dfs
        0x6c2s
        0x68as
        0x690s
        0x57as
        0x576s
        0x577s
        0x577s
        0x57cs
        0x57as
        0x56ds
        0x570s
        0x56fs
        0x570s
        0x56ds
        0x560s
        0xbd2s
        0xbc9s
        0xbd0s
        0xbd0s
        0xb9cs
        0xbdfs
        0xbdds
        0xbd2s
        0xbd2s
        0xbd3s
        0xbc8s
        0xb9cs
        0xbdes
        0xbd9s
        0xb9cs
        0xbdfs
        0xbdds
        0xbcfs
        0xbc8s
        0xb9cs
        0xbc8s
        0xbd3s
        0xb9cs
        0xbd2s
        0xbd3s
        0xbd2s
        0xb91s
        0xbd2s
        0xbc9s
        0xbd0s
        0xbd0s
        0xb9cs
        0xbc8s
        0xbc5s
        0xbccs
        0xbd9s
        0xb9cs
        0xbdds
        0xbd2s
        0xbd8s
        0xbces
        0xbd3s
        0xbd5s
        0xbd8s
        0xb92s
        0xbd2s
        0xbd9s
        0xbc8s
        0xb92s
        0xbffs
        0xbd3s
        0xbd2s
        0xbd2s
        0xbd9s
        0xbdfs
        0xbc8s
        0xbd5s
        0xbcas
        0xbd5s
        0xbc8s
        0xbc5s
        0xbf1s
        0xbdds
        0xbd2s
        0xbdds
        0xbdbs
        0xbd9s
        0xbces
        0x7e3s
        0x7efs
        0x7ees
        0x7ees
        0x7e5s
        0x7e3s
        0x7f4s
        0x7e9s
        0x7f6s
        0x7e9s
        0x7f4s
        0x7f9s
        0x7cds
        0x7e1s
        0x7ees
        0x7e1s
        0x7e7s
        0x7e5s
        0x7f2s
        0x853s
        0x878s
        0x869s
        0x86as
        0x872s
        0x86fs
        0x876s
        0x83ds
        0x870s
        0x872s
        0x873s
        0x874s
        0x869s
        0x872s
        0x86fs
        0x874s
        0x873s
        0x87as
        0x83ds
        0x87bs
        0x87cs
        0x874s
        0x871s
        0x878s
        0x879s
        0x68cs
        0x69ds
        0x69ds
        0x6b2s
        0x69ds
        0x69fs
        0x688s
        0x68bs
        0x69es
        0x467s
        0x476s
        0x47fs
        0x476s
        0x474s
        0x461s
        0x472s
        0x47es
        0x44cs
        0x460s
        0x47bs
        0x47cs
        0x464s
        0x44cs
        0x470s
        0x47cs
        0x466s
        0x47ds
        0x467s
        0x290s
        0x281s
        0x288s
        0x281s
        0x283s
        0x296s
        0x285s
        0x289s
        0x2bbs
        0x294s
        0x281s
        0x296s
        0x289s
        0x285s
        0x28as
        0x281s
        0x28as
        0x290s
        0x288s
        0x29ds
        0x2bbs
        0x280s
        0x28ds
        0x297s
        0x289s
        0x28ds
        0x297s
        0x297s
        0x281s
        0x280s
        -0x2343s
        -0x267cs
        0x4a0s
        0x4d4s
        0x4e5s
        0x4ecs
        0x4e5s
        0x4e7s
        0x4f2s
        0x4e1s
        0x4eds
        0x4a0s
        0x4c4s
        0x4e9s
        0x4e1s
        0x4ecs
        0x4efs
        0x4e7s
        0x4a0s
        0x4e3s
        0x4efs
        0x4f5s
        0x4ees
        0x4f4s
        0x4e5s
        0x4f2s
        0x4a0s
        0x4f2s
        0x4e5s
        0x4f3s
        0x4e5s
        0x4f4s
        0x4a0s
        0x4e6s
        0x4efs
        0x4f2s
        0x4a0s
        0x4f4s
        0x4e5s
        0x4f3s
        0x4f4s
        0x4e9s
        0x4ees
        0x4e7s
        -0x2dc1s
        -0x2938s
        0xa22s
        0xa56s
        0xa67s
        0xa6es
        0xa67s
        0xa65s
        0xa70s
        0xa63s
        0xa6fs
        0xa22s
        0xa41s
        0xa6as
        0xa67s
        0xa61s
        0xa69s
        0xa22s
        0xa2fs
        0xa22s
        0xa41s
        0xa6ds
        0xa77s
        0xa6cs
        0xa76s
        0xa38s
        0xa22s
        0xbdes
        0xbd2s
        0xbb6s
        0xb9bs
        0xb81s
        0xb9fs
        0xb9bs
        0xb81s
        0xb81s
        0xb97s
        0xb96s
        0xbc8s
        0xbd2s
        0x2e3s
        0x2efs
        0x29cs
        0x2a7s
        0x2a0s
        0x2bas
        0x2a3s
        0x2abs
        0x29cs
        0x2a7s
        0x2a0s
        0x2b8s
        0x2f5s
        0x2efs
        0x2d01s
        0xbf5s
        0xb81s
        0xbb0s
        0xbb9s
        0xbb0s
        0xbb2s
        0xba7s
        0xbb4s
        0xbb8s
        0xbf5s
        0xb91s
        0xbbcs
        0xbb4s
        0xbb9s
        0xbbas
        0xbb2s
        0xbf5s
        0xbbbs
        0xbbas
        0xba1s
        0xbf5s
        0xba6s
        0xbbds
        0xbbas
        0xba2s
        0xbbbs
        0xbf5s
        0xbf8s
        0xbf5s
        0xb96s
        0xbbas
        0xba0s
        0xbbbs
        0xba1s
        0xbefs
        0xbf5s
        0xbdfs
        0xbfbs
        0xbe1s
        0xbe1s
        0xbfbs
        0xbfcs
        0xbf5s
        0xbb2s
        0xbe0s
        0xbf7s
        0xbe3s
        0xbe7s
        0xbfbs
        0xbe0s
        0xbf7s
        0xbf6s
        0xbb2s
        0xbe4s
        0xbfbs
        0xbf7s
        0xbe5s
        0xbb2s
        0xbe5s
        0xbfbs
        0xbe6s
        0xbfas
        0xbb2s
        0xbdbs
        0xbd6s
        0xba8s
        0xbb2s
        0xbefs
        0xbeds
        0xbfcs
        0xbccs
        0xbeds
        0xbebs
        0xbe7s
        0xbfas
        0xbdes
        0xbe1s
        0xbeds
        0xbffs
        0xba0s
        0xba6s
        0xba6s
        0xba6s
        0xba1s
        0x51es
        0x515s
        0x512s
        0x518s
        0x515s
        0x512s
        0x51bs
        0x561s
        0x56as
        0x56ds
        0x567s
        0x56as
        0x56ds
        0x564s
        0x656s
        0x659s
        0x64es
        0x67bs
        0x657s
        0x656s
        0x64cs
        0x64as
        0x657s
        0x654s
        0x654s
        0x65ds
        0x64as
        0x8e9s
        0x8e6s
        0x8ecs
        0x8fas
        0x8e7s
        0x8e1s
        0x8ecs
        0x8a6s
        0x8e1s
        0x8e6s
        0x8fcs
        0x8eds
        0x8e6s
        0x8fcs
        0x8a6s
        0x8e9s
        0x8ebs
        0x8fcs
        0x8e1s
        0x8e7s
        0x8e6s
        0x8a6s
        0x8des
        0x8c1s
        0x8cds
        0x8dfs
        0xc4es
        0xc45s
        0xc42s
        0xc48s
        0xc45s
        0xc42s
        0xc4bs
        0x6d1s
        0x6das
        0x6dds
        0x6d7s
        0x6das
        0x6dds
        0x6d4s
        0x4d2s
        0x4cfs
        0x4des
        0x4d6s
        0x8abs
        0x8b7s
        0x8b7s
        0x8b3s
        0x8b0s
        0x8f9s
        0x8ecs
        0x8ecs
        0x8b4s
        0x8b4s
        0x8b4s
        0x8eds
        0x8a5s
        0x8a2s
        0x8a0s
        0x8a6s
        0x8a1s
        0x8acs
        0x8acs
        0x8a8s
        0x8eds
        0x8a0s
        0x8acs
        0x8aes
        0x8ecs
        0x8a2s
        0x8b5s
        0x8afs
        0x8f0s
        0x8a2s
        0x81cs
        0x800s
        0x800s
        0x804s
        0x807s
        0x84es
        0x85bs
        0x85bs
        0x800s
        0x85as
        0x819s
        0x811s
        0x85bs
        0x81bs
        0x819s
        0x815s
        0x806s
        0x81fs
        0x806s
        0x845s
        0x9ecs
        0x9f0s
        0x9f0s
        0x9f4s
        0x9f7s
        0x9bes
        0x9abs
        0x9abs
        0x9f3s
        0x9f3s
        0x9f3s
        0x9aas
        0x9eds
        0x9eas
        0x9f7s
        0x9f0s
        0x9e5s
        0x9e3s
        0x9f6s
        0x9e5s
        0x9e9s
        0x9aas
        0x9e7s
        0x9ebs
        0x9e9s
        0x9abs
        0x9e5s
        0x9f2s
        0x9dbs
        0x9e8s
        0x9b7s
        0x1eas
        0x1e1s
        0x1e6s
        0x1ecs
        0x1e1s
        0x1e6s
        0x1efs
        0x88bs
        0x89as
        0x89as
        0x8b5s
        0x89as
        0x898s
        0x88fs
        0x88cs
        0x899s
        0x327s
        0x335s
        0x322s
        0x331s
        0x330s
        0x30bs
        0x337s
        0x33bs
        0x330s
        0x331s
        0x419s
        0x41bs
        0x40cs
        0x40fs
        0x41as
        0x9d6s
        0x9das
        0x9dbs
        0x9dbs
        0x9d0s
        0x9d6s
        0x9c1s
        0x9dcs
        0x9c3s
        0x9dcs
        0x9c1s
        0x9ccs
        0x9f8s
        0x9d4s
        0x9dbs
        0x9d4s
        0x9d2s
        0x9d0s
        0x9c7s
        0x235s
        0x220s
        0x237s
        0x228s
        0x22cs
        0x236s
        0x236s
        0x22cs
        0x22as
        0x22bs
        0x236s
        0x7a3s
        0x7b6s
        0x7a5s
        0x7aas
        0x7b0s
        0x796s
        0x7a1s
        0x7b7s
        0x7b1s
        0x7a8s
        0x7b0s
        0x7b7s
        0x9b1s
        0x9bas
        0x9bds
        0x9b7s
        0x9bas
        0x9bds
        0x9b4s
        0x667s
        0x66cs
        0x66bs
        0x661s
        0x66cs
        0x66bs
        0x662s
        0xbbds
        0xbb6s
        0xbb1s
        0xbbbs
        0xbb6s
        0xbb1s
        0xbb8s
        0x262s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/galiltv/watch/MainActivity;->G:Z

    const v0, 0x7f0b024b

    iput v0, p0, Lcom/galiltv/watch/MainActivity;->H:I

    return-void
.end method

.method public static final x(Lcom/galiltv/watch/MainActivity;)V
    .locals 15

    const v6, 0x7f0b0059

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    sget v1, Landroidx/leanback/graphics/۟۠ۡۢ۠;->ۥۢۢۦ:I

    xor-int/lit16 v1, v1, 0xb8

    const/16 v2, 0x67e

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ۣ۟ۤ۠۠;->ۤۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ۦۣۡۡ;->ۡۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/4 v2, 0x6

    sget v3, Lz7/ۡۢۦۡ;->ۣۡۦۡ:I

    xor-int/lit16 v3, v3, 0x376

    const/16 v4, 0x7eb

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/navigation/ۦ۠ۡۥ;->ۣ۟۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk0/ۤۧۨۨ;->ۥۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/app/UiModeManager;

    invoke-static {v0}, Lr3/ۡۨۢۡ;->ۥۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x44

    sget v3, Ls4/۠ۢۤ۟;->ۢۥ۠۟:I

    xor-int/lit16 v3, v3, 0x111

    const/16 v4, 0xc75

    invoke-static {v1, v2, v3, v4}, Lio/ktor/events/۟ۡۡ۟ۢ;->ۣۨۨۨ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x69

    sget v2, Ln1/ۥۣۤ۟;->۠۠ۢۥ:I

    xor-int/lit16 v2, v2, 0x31d

    const/16 v3, 0xc73

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/ui/ktx/ۣ۟۠ۧۨ;->ۣۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lj0/۟ۧ۟ۡ۠;->۟ۡۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/galiltv/watch/TvMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr1/ۨۤۥ;->۟ۦۣۡۨ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/gif/۟ۧۦۨ۠;->۟ۤ۟ۥۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x50

    sget v3, Lk/۟ۤ۟۟;->ۥۥۤۧ:I

    xor-int/lit16 v3, v3, 0x344

    const/16 v4, 0xa2a

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/cache2/ۢۨۢۥ;->۟ۧۧ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/ۢۢۡۤ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/load/engine/prefill/۟ۦۣ۟ۧ;->۟ۤۥۨۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e001d

    invoke-static {v0, v1, v9, v13}, Ly/۠ۢ۟ۥ;->۟۠۟۟۠(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v4

    const v0, -0x7f0b01a7

    sget v1, Ls7/ۣ۠ۨ۟;->۟ۦ۟ۦۡ:I

    xor-int/2addr v1, v0

    invoke-static {v1, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    const v0, -0x7f0b0223

    sget v1, Landroidx/navigation/ۢۤ۠ۦ;->۟ۤۨۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    sget v0, Ls2/۟ۥۡ۟ۥ;->ۣۨۢ۟:I

    xor-int/2addr v0, v6

    invoke-static {v0, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v3, :cond_23

    move-object v1, v4

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0b0389

    sget v5, Lio/ktor/client/plugins/cookies/ۨۡۥۢ;->۟ۡۧۥۧ:I

    xor-int v8, v0, v5

    invoke-static {v8, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    sget v0, Lcom/galiltv/watch/data/api/ۥۧۧ۠;->۟۠ۢۤ:I

    xor-int v11, v6, v0

    invoke-static {v11, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_27

    const v0, 0x7f0b0391

    sget v5, Lz5/۠ۢۤ۠;->ۦۣۨ۟:I

    xor-int/2addr v0, v5

    invoke-static {v0, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v5, :cond_26

    const v0, -0x7f0b0207

    sget v6, Lj$/time/chrono/۟ۢۤۥۤ;->۟ۦۡۥ۟:I

    xor-int v12, v0, v6

    invoke-static {v12, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    const v0, 0x7f0b0687

    sget v6, Lio/ktor/http/auth/۟ۢۥۢ;->۠ۨۤ۟:I

    xor-int/2addr v0, v6

    invoke-static {v0, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v6, :cond_24

    const v0, 0x7f0b06cc

    sget v7, Lio/github/jan/supabase/realtime/۟ۤ۠۠۟;->ۣۣ۟ۢۧ:I

    xor-int/2addr v0, v7

    invoke-static {v0, v4}, Landroidx/media3/extractor/flv/۟ۥۥ۠ۤ;->ۡۦ۠ۧ(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lr/c4;

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lr/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/galiltv/watch/MainActivity;->B:Lr/c4;

    invoke-static {p0, v1}, Landroidx/work/ktx/۟ۧۥۢۦ;->۟۟ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/gson/annotations/۟ۤۦ۟ۥ;->ۣ۟ۤۤۨ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lp4/b;

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/multidex/ۢۦ۟ۧ;->۟ۢۡۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lp4/b;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/۟ۥۣ۟۠;->ۣ۠ۧ۟()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6

    new-instance v0, Lw0/j2;

    invoke-direct {v0, v1, v2}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_1
    invoke-static {v0, v13}, Lb4/۟ۧۡۡۡ;->ۣ۟ۧۦۤ(Ljava/lang/Object;Z)V

    invoke-static {v0, v13}, Landroidx/lifecycle/ktx/۟ۥۥۥ;->۟ۦۦۤۥ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x7e

    sget v3, Landroidx/leanback/animation/۟ۦۢۨۥ;->۟ۥۦۡ۟:I

    xor-int/lit16 v3, v3, -0x34f

    const/16 v4, 0x711

    invoke-static {v1, v2, v3, v4}, Ll0/ۣۤۤۤ;->ۣ۟ۡۤۥ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_21

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lx0/j;

    invoke-direct {v1}, Lx0/j;-><init>()V

    invoke-static {}, Lx6/۟ۦۣ۟۠;->ۦۥۧ()Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/tx3g/ۥۦ۟ۡ;->۟۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/۟ۥۣ۟۠;->ۣ۠ۧ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ln7/ۧۥۧۦ;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v14}, Lf9/۟ۥۧۤۥ;->ۣۣۢۦ(Ljava/lang/Object;I)V

    :cond_3
    invoke-static {p0}, Landroidx/media3/extractor/mkv/ۥۦۣۢ;->۟ۧ۠ۨۡ(Ljava/lang/Object;)Lf/b0;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/u0;

    sget v2, Landroidx/media3/exoplayer/dash/offline/ۡۦۣۥ;->ۨۦۢۥ:I

    xor-int/lit16 v2, v2, -0x3a1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/livedata/۟۠ۡۢۥ;->ۤۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/serialization/۟ۡۨ۠ۨ;->ۣۢۤ۟()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lio/github/jan/supabase/network/ۧۡۨۥ;->۟۟ۤۦۧ(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lm6/a;

    invoke-direct {v3, p0, v9}, Lm6/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lc7/e;)V

    const/4 v4, 0x3

    move-object v1, v9

    move-object v2, v9

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lz8/ۨۤۦۧ;->۟ۡۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p0}, Lcom/russhwolf/settings/ۦۧۢۥ;->ۢۦۢۥ(Ljava/lang/Object;)Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-static {v0, v11}, Lz7/ۡۢۦۡ;->۟ۥۦۢ۟(Ljava/lang/Object;I)Landroidx/fragment/app/h0;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/ۣ۟ۡ۠۟;->ۣۢۨۤ(Ljava/lang/Object;)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/galiltv/watch/MainActivity;->D:Landroidx/navigation/NavController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/work/impl/background/systemalarm/۟ۥۣ۟۠;->ۣ۠ۧ۟()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0xa0

    sget v2, Lcom/airbnb/lottie/value/ۣ۟ۢۡۨ;->ۢۨۢ۟:I

    xor-int/lit16 v2, v2, -0x1c0

    const/16 v3, 0x6cc

    invoke-static {v0, v1, v2, v3}, Lc/ۣۣۢۨ;->ۡ۟ۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/github/jan/supabase/postgrest/request/ۢ۟ۤ;->۠ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v14, [Ljava/lang/String;

    sget v2, Landroidx/media3/extractor/mkv/ۧۨۦۨ;->ۤ۟۟ۥ:I

    xor-int/lit16 v2, v2, -0x1ba

    aput-object v0, v1, v2

    sget v0, Lkotlinx/coroutines/flow/internal/ۦۣۢۤ;->ۣۡۧ:I

    xor-int/lit16 v0, v0, 0x197

    invoke-static {p0, v1, v0}, Landroidx/navigation/ۣۨۤۧ;->۟ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    new-instance v0, Ld6/c;

    invoke-direct {v0, p0}, Ld6/c;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-static {v0}, Lkotlinx/serialization/internal/ۦ۠ۡ۠;->۟ۦۣ۟۟(Ljava/lang/Object;)Ld6/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/bumptech/glide/load/ۦ۠ۥۡ;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/google/gson/internal/bind/ۣۨۥ۟;->ۤ۟ۥۥ(Ljava/lang/Object;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/navigation/ui/ktx/۟۟ۨ۟ۥ;->۟۟ۡۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v3

    const/16 v4, 0xc5

    sget v5, Lb9/ۣ۟ۢۢۢ;->۟ۥۨۢ۟:I

    xor-int/lit16 v5, v5, -0x1a8

    const/16 v7, 0x74f

    invoke-static {v3, v4, v5, v7}, Lj$/time/format/ۣۣ۟ۧ۠;->۟ۧۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ll8/ۡ۟۠ۤ;->۟ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/ۣ۟۠ۧۨ;->ۦۤۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v3, 0xd1

    sget v4, Lea/ۣۣ۟ۤ۟;->ۦۥۣۨ:I

    xor-int/lit16 v4, v4, 0x3b9

    const/16 v5, 0x6ad

    invoke-static {v0, v3, v4, v5}, Lio/ktor/client/network/sockets/ۣ۟ۡ۟;->ۣ۠ۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ll8/ۡ۟۠ۤ;->۟ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/gson/internal/bind/ۣۨۥ۟;->ۤ۟ۥۥ(Ljava/lang/Object;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, -0x7f0b03ee

    sget v3, Landroidx/media3/extractor/bmp/ۣ۟ۢۡ;->۟۠ۥۨۥ:I

    xor-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lcom/galiltv/watch/ui/tv/۠۟ۢۡ;->ۣ۟۟ۧۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lga/ۨۥ۟ۦ;->۟ۡ۟ۡ:I

    xor-int/lit16 v1, v1, 0x1d4

    invoke-static {v0, v1}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v1}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, v14}, Lcom/google/android/datatransport/cct/ۣ۟ۨۥ۠;->۟ۦۧۨ۠(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_7

    new-instance v0, Lw0/i2;

    invoke-direct {v0, v1, v2}, Lw0/i2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    new-instance v0, Lw0/h2;

    invoke-direct {v0, v1, v2}, Lw0/h2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lw0/g2;

    invoke-direct {v0, v1, v2}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x85

    sget v3, Landroidx/media3/extractor/mkv/ۥۦۣۢ;->۟ۦ۠۠:I

    xor-int/lit8 v3, v3, 0x6e

    const/16 v4, 0x604

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/timepicker/ۣۧۤۡ;->ۥۤ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lj$/util/ۤۥۥۥ;->ۨۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lea/ۣۣ۟ۤ۟;->ۣ۟ۧۤ()Ly6/w;

    move-result-object v1

    new-instance v0, Ld6/a;

    invoke-direct {v0, v14, v1, v1, v1}, Ld6/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_b
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_c
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_d
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0xe0

    sget v2, Lr8/۟ۦۦۦ۠;->۟ۢۥۥۣ:I

    xor-int/lit16 v2, v2, -0x164

    const/16 v3, 0x23b

    invoke-static {v0, v1, v2, v3}, Lg5/ۧۡۡ;->ۥۦ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_e
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0, v0}, Ly6/ۣ۟۠ۨ۟;->۟ۢۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/activity/۠۟ۧۧ;->۟ۤ۟ۨۥ(Ljava/lang/Object;)La/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v13}, Ld3/ۧۤۦۣ;->۟ۤۥۦۤ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/github/jan/supabase/realtime/۟ۤ۠۠۟;->ۣۤۨۤ(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v8}, Lcom/google/android/material/card/ۣۧۡ۟;->ۧۦۢۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lz5/l;

    invoke-direct {v1, p0, v13}, Lz5/l;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v1}, Le4/ۧۧۥۡ;->۟ۢ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v12}, Lcom/google/android/material/card/ۣۧۡ۟;->ۧۦۢۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lz5/l;

    invoke-direct {v1, p0, v14}, Lz5/l;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v1}, Le4/ۧۧۥۡ;->۟ۢ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lio/github/jan/supabase/۠۠ۥ;->ۣ۟ۧ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p0}, Lu1/ۢۥۤۨ;->۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, -0x66fffd6b

    sget v2, Lq7/۟ۢۨۡۥ;->ۣ۟ۤۡۨ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/ۣۨۥ۟;->ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Le5/p;

    invoke-direct {v1, p0, v14}, Le5/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-static {v0, v1}, Ll8/ۡۦۤۨ;->ۣ۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Lh0/ۣ۟ۧۢۧ;->ۢ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0xed

    sget v3, La5/ۡۨۧۡ;->۟ۥۡۧۦ:I

    xor-int/lit16 v3, v3, -0xe3

    const/16 v4, 0x1cd

    invoke-static {v1, v2, v3, v4}, La0/ۥۣۦۥ;->۟ۥۥۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/۠۠ۥۨ;->ۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lv7/ۣ۟ۤ۠۟;->ۣ۟ۨۦۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj7/ۧۡۥۨ;->ۣ۟ۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v9}, Lb9/ۣ۟ۢۢۢ;->۟۠ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lz5/k;

    invoke-direct {v1, p0}, Lz5/k;-><init>(Lcom/galiltv/watch/MainActivity;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/livedata/۟۠ۡۢۥ;->ۣ۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lz5/k;

    invoke-direct {v1, p0}, Lz5/k;-><init>(Lcom/galiltv/watch/MainActivity;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/animatable/ۣۧۦ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lz5/i;

    sget v2, Lcom/bumptech/glide/load/engine/executor/ۤۧۥۥ;->ۧۢ۟ۢ:I

    xor-int/lit16 v2, v2, -0x1ca

    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v1}, Lga/ۦ۠ۥۧ;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x120

    sget v2, Lio/ktor/http/content/۟۟۠ۥۡ;->۟ۦۣۥۦ:I

    xor-int/lit16 v2, v2, 0x368

    const/16 v3, 0x519

    invoke-static {v0, v1, v2, v3}, Lg0/۟ۥ۟ۢۨ;->۟ۤۡۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ۦۣۡۡ;->ۡۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x12c

    sget v3, Lio/ktor/sse/۠۟ۨۥ;->ۦۡۦ:I

    xor-int/lit16 v3, v3, -0x32b

    const/16 v4, 0xbbc

    invoke-static {v1, v2, v3, v4}, Landroidx/work/impl/background/systemjob/۟ۥۤۦۢ;->ۣ۟ۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk0/ۤۧۨۨ;->ۥۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/galiltv/watch/MainActivity;->E:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    sget v1, Landroidx/leanback/widget/picker/ۥۣۣۤ;->ۣۢ۟ۤ:I

    xor-int/lit16 v1, v1, -0x156

    invoke-static {v0, v1}, Lcom/google/android/material/bottomnavigation/ۢ۠ۧ۟;->۟ۧۧۡۢ(Ljava/lang/Object;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Ln1/ۥۣۤ۟;->۠ۤۧۥ(Ljava/lang/Object;)Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/cast/j0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/galiltv/watch/MainActivity;->F:Lcom/google/android/gms/internal/cast/j0;

    invoke-static {p0}, Lcom/galiltv/watch/data/api/۟ۡ۟ۥۡ;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2, v0, v1}, Ly0/ۣ۟ۡ۠۠;->۟ۧۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x19c

    sget v2, Ly5/ۣ۟ۧۧۢ;->۟ۦۤ۠ۤ:I

    xor-int/lit16 v2, v2, -0x1c3

    const/16 v3, 0x6ed

    invoke-static {v0, v1, v2, v3}, Lr8/۟ۦۦۦ۠;->ۢۢۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v13}, Landroidx/navigation/common/ۢ۠۟ۧ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lv1/ۣۣ۠۟;->ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v2

    const/16 v3, 0x1a5

    sget v4, Lio/github/jan/supabase/storage/resumable/ۧۨۢ۠;->ۦۥۢۨ:I

    xor-int/lit16 v4, v4, -0x169

    const/16 v5, 0x413

    invoke-static {v2, v3, v4, v5}, Lx0/ۤۨۦۢ;->ۣ۟ۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Landroidx/media3/extractor/ogg/۟ۧۤۧۨ;->ۣ۟ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v3

    const/16 v4, 0x1b8

    sget v5, Lio/github/jan/supabase/auth/user/۟ۥۤۥۤ;->ۥۥۧ۠:I

    xor-int/lit16 v5, v5, -0x14d

    const/16 v7, 0x2e4

    invoke-static {v3, v4, v5, v7}, Lj0/۠۠ۤۤ;->ۣ۟۠ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, Lkotlinx/serialization/json/io/internal/۟ۤ۟ۤۢ;->ۦ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Landroidx/navigation/ui/ktx/۟۟ۨ۟ۥ;->ۣ۟۠۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v4, 0x1d6

    sget v5, Landroidx/work/impl/workers/۟ۧۥ۟ۢ;->ۣۤۢۤ:I

    xor-int/lit16 v5, v5, 0xc8

    const/16 v7, 0x480

    invoke-static {v1, v4, v5, v7}, Lcom/airbnb/lottie/animation/۟ۧ۟ۧ۠;->ۦۧۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lj0/۟ۧ۟ۡ۠;->۟ۡۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {p0, v0, v13}, Landroidx/navigation/common/ۢ۠۟ۧ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2, v13}, Ls/ۢ۠ۨۧ;->۟ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v3, v13}, Lr1/ۨۤۥ;->ۥۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v4

    const/16 v5, 0x202

    sget v7, Lk3/ۣ۟۟ۡ۠;->ۧۥۢ۟:I

    xor-int/lit16 v7, v7, -0x247

    const/16 v8, 0xa02

    invoke-static {v4, v5, v7, v8}, Lc2/ۧ۟ۥ۠;->ۥ۟ۢۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/leanback/animation/۟ۤ۠ۢۧ;->۟ۥۣۨ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v4

    const/16 v5, 0x21d

    sget v7, Lxa/۠ۢۥۤ;->۟ۦۣۣ۟:I

    xor-int/lit8 v7, v7, -0x33

    const/16 v8, 0xbf2

    invoke-static {v4, v5, v7, v8}, Landroidx/media3/extractor/metadata/scte35/۟ۢ۠ۥۨ;->۟۟ۢۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/pool/۟ۦۢۧۥ;->۟ۧۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lj7/۟ۥۧۥ۟;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v5

    const/16 v7, 0x22a

    sget v8, Ly6/ۣۢۥۡ;->۟۠ۦۢۦ:I

    xor-int/lit16 v8, v8, -0x1df

    const/16 v11, 0x2cf

    invoke-static {v5, v7, v8, v11}, Landroidx/leanback/util/ۧ۟ۥ;->ۣۧۤۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/utils/io/pool/۟ۦۢۧۥ;->۟ۧۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/sync/۟ۦۢۥۨ;->۟ۧۤۥ۟()Lf6/b;

    move-result-object v5

    invoke-static {v5}, Lh0/ۣ۟ۧۢۧ;->ۢ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lh5/ۨۧۦۣ;->۟۠ۥۣۢ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lj7/۟ۥۧۥ۟;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/۠ۤۡۧ;->ۧ۠ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lj0/۟ۧ۟ۡ۠;->۟ۡۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {p0}, Lh5/ۨۧۦۣ;->۟۠ۥۣۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lokhttp3/sse/ۣ۟۟ۡۥ;->ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Landroidx/lifecycle/c;

    sget v3, Landroidx/media3/extractor/ts/ۥ۟ۨ۟;->۟ۡۨ۠ۤ:I

    xor-int/lit16 v3, v3, 0x275

    invoke-direct {v2, v3, p0, v1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x4f5

    sget v1, Lio/ktor/utils/io/۟ۤ۠ۧۢ;->ۥۥۦ۠:I

    int-to-long v6, v1

    xor-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Ln6/۟ۥۦۣۤ;->ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_12
    :try_start_4
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v2

    const/16 v3, 0x10d

    sget v4, Landroidx/media3/extractor/mkv/ۥۦۣۢ;->۟ۦ۠۠:I

    xor-int/lit8 v4, v4, 0x66

    const/16 v5, 0x6b0

    invoke-static {v2, v3, v4, v5}, Lcom/airbnb/lottie/parser/moshi/۟۟ۨ۟ۥ;->ۣۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/extractor/metadata/scte35/۠۟۠ۥ;->۟ۤ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/pool/۟ۦۢۧۥ;->۟ۧۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/۠ۤۡۧ;->ۧ۠ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/mediarouter/app/۟۟ۤۥ;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_13
    :try_start_5
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_14
    :try_start_6
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x170

    sget v2, Lj$/time/temporal/۟ۢۦۨۥ;->۟ۦۣ۟ۤ:I

    xor-int/lit16 v2, v2, -0x36d

    const/16 v3, 0x780

    invoke-static {v0, v1, v2, v3}, Lg8/۟ۤۢۢۡ;->ۨۧۥۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x183

    sget v3, Landroidx/media3/exoplayer/hls/ۣۢۤ;->ۣ۟ۤۦۨ:I

    xor-int/lit8 v3, v3, 0x66

    const/16 v4, 0x81d

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/offline/ۡۦۣۥ;->ۦۣۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lj$/util/ۤۥۥۥ;->ۨۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_6

    :cond_15
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v3

    const/16 v5, 0x238

    sget v6, Landroidx/lifecycle/livedata/ktx/۟ۢۢۧ۠;->ۦۨ۠۟:I

    xor-int/lit16 v6, v6, -0x367

    const/16 v7, 0xbd5

    invoke-static {v3, v5, v6, v7}, Lu4/۟ۦ۟ۦ۟;->ۥۡۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/leanback/animation/۟ۤ۠ۢۧ;->۟ۥۣۨ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lio/ktor/utils/io/pool/۟ۦۢۧۥ;->۟ۧۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lj7/۟ۥۧۥ۟;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/۠ۤۡۧ;->ۧ۠ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lj0/۟ۧ۟ۡ۠;->۟ۡۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_18
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_19
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1a
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1b
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1c
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1d
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1e
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_1f
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_20
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_21
    invoke-static {v6}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v9

    :cond_22
    const v0, 0x7f0b040c

    :cond_23
    :goto_7
    invoke-static {v4}, Landroidx/appcompat/widget/۟ۡۥۦۦ;->ۦۣۧۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/datasource/۟ۢۢۢ;->ۨۨۥۣ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v2

    const/16 v3, 0x25d

    sget v4, Lio/ktor/util/network/۟ۢۨۡۤ;->۟ۡۦۢۥ:I

    xor-int/lit16 v4, v4, 0x1c0

    const/16 v5, 0xb92

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/container/۟ۦ۠ۤۡ;->۠ۦۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/github/jan/supabase/storage/resumable/ۧۨۢ۠;->۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const v0, 0x7f0b040b

    goto :goto_7

    :cond_25
    const v0, 0x7f0b0396

    goto :goto_7

    :cond_26
    const v0, 0x7f0b02f9

    goto :goto_7

    :cond_27
    const v0, 0x7f0b02ef

    goto :goto_7

    :cond_28
    move v0, v8

    goto :goto_7

    :cond_29
    move v0, v1

    goto :goto_7
.end method

.method public static ۟ۤ۠ۡۢ()[S
    .locals 1

    invoke-static {}, Lk/۟ۤ۟۟;->۟ۧ۟ۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/galiltv/watch/MainActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/multidex/ۢۦ۟ۧ;->۟ۢۡۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v3, 0x27c

    sget v4, Landroidx/browser/trusted/۟۟۟۠ۤ;->ۦۢۡۢ:I

    xor-int/lit16 v4, v4, 0x3f4

    const/16 v5, 0xb88

    invoke-static {v0, v3, v4, v5}, Lx8/ۢۦۧ;->ۣۣ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp1/ۧۤۢ۟;->ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ln7/ۧۥۧۦ;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-static {v3}, Ld3/ۥۥۣۧ;->۟۠ۦۡۢ(Ljava/lang/Object;)I

    move-result v4

    sget v5, Landroidx/browser/customtabs/۟ۥۤۥ۟;->ۣۥۣۧ:I

    xor-int/lit8 v5, v5, 0x39

    and-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v0, v3}, Lo7/۟۠ۢۦ۠;->ۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v3, Lio/github/jan/supabase/postgrest/query/filter/ۨۥ۟ۧ;->ۣۥۢۥ:I

    xor-int/lit16 v3, v3, -0x112

    invoke-static {v0, v3}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v3, Lkotlinx/serialization/json/internal/ۦۨ۠ۥ;->۟۠ۥۡۧ:I

    xor-int/lit16 v3, v3, -0x6da

    invoke-static {v0, v3}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/galiltv/watch/data/api/ۥۧۧ۠;->۟۠ۢۤ:I

    xor-int/lit16 v3, v3, 0xb6

    invoke-static {v0, v3}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v3

    const/16 v4, 0x28d

    sget v5, Lcom/bumptech/glide/load/engine/bitmap_recycle/ۥۥ۠;->۟۠ۨۢۧ:I

    xor-int/lit16 v5, v5, -0x277

    const/16 v6, 0x57c

    invoke-static {v3, v4, v5, v6}, Landroidx/lifecycle/livedata/core/۟۠ۢۤۦ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v4, Lz5/i;

    sget v5, Landroidx/lifecycle/livedata/core/۟۠ۢۤۦ;->۟ۤۡۨۢ:I

    xor-int/lit16 v5, v5, 0x16c

    invoke-direct {v4, p0, v5}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v4}, Lga/ۦ۠ۥۧ;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, Lio/github/jan/supabase/auth/exception/ۣۤۦ۟;->۟ۢۡ۟ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/ۦۦۢۦ;->ۣ۟ۥۡۦ(Ljava/lang/Object;)Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/time/temporal/۟ۢۦۨۥ;->۟ۢۡۢ۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    :try_start_3
    invoke-static {v2}, Lokhttp3/sse/ۤ۠ۢۢ;->ۥۣۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/sse/ۣ۟۟ۡۥ;->ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0}, Lokhttp3/sse/ۤ۠ۢۢ;->ۥۣۡ۠(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final B()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/gson/internal/bind/ۣۨۥ۟;->ۤ۟ۥۥ(Ljava/lang/Object;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/۟ۦ۟۠ۢ;->ۦۣۡۦ(Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx4/ۣ۟ۥۧ۠;->۠ۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f0b0305

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/gson/internal/bind/ۣۨۥ۟;->ۤ۟ۥۥ(Ljava/lang/Object;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/exoplayer/۟ۦۨۡۤ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x294

    sget v3, Lio/ktor/util/logging/ۣ۟ۨۥۥ;->ۦۥۢۧ:I

    xor-int/lit16 v3, v3, -0x1e5

    const/16 v4, 0x503

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/ۣ۟ۢۤۦ;->۟۟ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lz5/i;

    sget v2, Lkotlin/jvm/internal/ۣۣۨۧ;->۟ۤ۠ۦ۟:I

    xor-int/lit8 v2, v2, 0x30

    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v1}, Lga/ۦ۠ۥۧ;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-static {v1}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x29b

    sget v2, Ly9/ۥۥۦ۟;->ۧ۠ۢ۠:I

    xor-int/lit16 v2, v2, 0x9e

    const/16 v3, 0x638

    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/۟ۦۣ۟۟;->ۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x2a8

    sget v3, Lcom/google/android/material/timepicker/۟ۥۦۥ;->ۡۨۦۧ:I

    xor-int/lit16 v3, v3, 0x3ff

    const/16 v4, 0x888

    invoke-static {v1, v2, v3, v4}, Le9/ۢۧۡۢ;->ۣ۠ۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/coroutines/ۣۤۥۡ;->۟ۡۧ۠ۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final D()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f0b0130

    sget v3, Lcom/russhwolf/settings/ۦۧۢۥ;->۟ۥۣۣۡ:I

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/work/impl/utils/futures/۟۠ۢۤۨ;->۟ۥ۠ۧۧ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x7f0b0366

    sget v3, Lt9/۠ۢۧۦ;->ۢۢۨۡ:I

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/work/impl/utils/futures/۟۠ۢۤۨ;->۟ۥ۠ۧۧ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x7f0b018e

    sget v3, Lkotlinx/serialization/ۨۢۦۧ;->۟ۢۧۨ۠:I

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/work/impl/utils/futures/۟۠ۢۤۨ;->۟ۥ۠ۧۧ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lt7/ۤۨ۟ۤ;->ۤ۠ۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/livedata/ktx/۠۠ۦۥ;->۟ۦۣ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lio/github/jan/supabase/realtime/websocket/ۡۦۦۤ;->ۦۤۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lq7/۟ۦۦۥ۠;->۟ۡۡۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/ktor/client/plugins/websocket/empty/۟ۥۤۥۢ;->ۧۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v2}, Lcom/google/android/material/card/ۣۧۡ۟;->ۧۦۢۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/slf4j/ۡۧۡۨ;->۟ۥۣۡۨ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, Lio/github/jan/supabase/realtime/websocket/ۡۦۦۤ;->ۣ۟۟۠(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Landroidx/media3/exoplayer/۟ۦۨۡۤ;->ۨۧۢ(Ljava/lang/Object;F)V

    invoke-static {v0, v4}, Lg8/۟ۤۢۢۡ;->ۣۧۡۧ(Ljava/lang/Object;F)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/extractor/ts/۟ۧۦۣۥ;->ۨۦۦۨ(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x2c2

    sget v2, Lq7/۟ۢۨۡۥ;->ۣ۟ۤۡۨ:I

    xor-int/lit16 v2, v2, 0x292

    const/16 v3, 0xc2c

    invoke-static {v0, v1, v2, v3}, Lv2/ۥۣۨۡ;->ۦۧۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final E(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Lz7/۟ۤۧ۠ۥ;->۟ۢۢ۠۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/datasource/cache/ۤۡۥ۠;->ۣ۠ۡۥ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/ۢ۟;->۟ۡ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/ۤۡۥ۠;->ۣ۠ۡۥ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/galiltv/watch/MainActivity;->I:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x2c9

    sget v3, Lt6/ۣۤ۠۟;->ۣۣ۟ۡۤ:I

    xor-int/lit16 v3, v3, 0x224

    const/16 v4, 0x6b3

    invoke-static {v1, v2, v3, v4}, Lcom/airbnb/lottie/model/ۨ۟ۧۨ;->۟ۦۤ۟۠([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/ۣ۟ۨۥ۠;->۟ۦۧۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    new-instance v3, Lp4/b;

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/multidex/ۢۦ۟ۧ;->۟ۢۡۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Lp4/b;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/۟ۥۣ۟۠;->ۣ۠ۧ۟()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    new-instance v0, Lw0/j2;

    invoke-direct {v0, v1, v3}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    move-object v1, v0

    :goto_1
    sget v0, Landroidx/appcompat/view/menu/۟ۤۢۤۦ;->ۡ۟ۥۥ:I

    xor-int/lit16 v3, v0, -0x2fe

    if-eqz p1, :cond_6

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v4, Landroidx/work/impl/ۣۣۣ۟ۢ;->۟ۢۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x3cc

    invoke-static {v0, v4}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v4}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/gson/annotations/۟ۤۦ۟ۥ;->ۣ۟ۤۤۨ(Ljava/lang/Object;Z)V

    invoke-static {v1}, Lu6/ۡۦۡۥ;->ۣ۟ۧۢ(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lr9/۟ۢۨۧۥ;->ۢۦۦۨ(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    new-instance v0, Lw0/i2;

    invoke-direct {v0, v1, v3}, Lw0/i2;-><init>(Landroid/view/Window;Lp4/b;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    new-instance v0, Lw0/h2;

    invoke-direct {v0, v1, v3}, Lw0/h2;-><init>(Landroid/view/Window;Lp4/b;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lw0/g2;

    invoke-direct {v0, v1, v3}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_5
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_6
    invoke-static {p0}, Lt8/ۧ۠ۡۥ;->ۤۦۡۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/gson/annotations/۟ۤۦ۟ۥ;->ۣ۟ۤۤۨ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/media3/extractor/wav/۟ۡۢ۠ۢ;->ۣۤۡۨ:I

    xor-int/lit16 v0, v0, -0x2ad

    invoke-static {v1, v0}, Lu3/ۣ۟۠ۡ۠;->۟ۡۤۦۣ(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lr9/۟ۢۨۧۥ;->ۢۦۦۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v1, Lokhttp3/internal/publicsuffix/۠ۡ۠ۢ;->ۣ۟۟ۡ۟:I

    xor-int/lit16 v1, v1, 0x5bd

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    sget v1, Lv2/۟ۡۧۥۢ;->ۥۣۣ۟:I

    xor-int/lit16 v1, v1, 0x171

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/media3/extractor/text/tx3g/۟۟۟ۥۥ;->ۣ۟ۢۦۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ln7/ۧۥۧۦ;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-static {p0}, Lb0/۠ۨۨۦ;->ۦۨ۠۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lo7/۟۠ۢۦ۠;->ۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ll4/۟۟۠ۨۨ;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v6}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v6}, Lg8/ۣ۟۠;->ۡۢۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lokhttp3/sse/ۣ۟۟ۡۥ;->ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lz5/i;

    sget v2, Ly5/ۣ۟ۧۧۢ;->۟ۦۤ۠ۤ:I

    xor-int/lit16 v2, v2, -0x1d0

    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    const-wide/16 v2, 0x32f

    sget v4, Ls/۟ۤۡۢۦ;->ۤۦۦۢ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ln6/۟ۥۦۣۤ;->ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_8
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_9
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5

    :cond_a
    invoke-static {v2}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v5
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x2d0

    sget v2, Landroidx/media3/extractor/text/dvb/۟ۤۤۨ۟;->ۥۣۧۧ:I

    xor-int/lit16 v2, v2, -0x31d

    const/16 v3, 0x4bb

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/ۥۣۡۡ;->۠۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh0/ۣ۟ۧۢۧ;->ۦۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/github/jan/supabase/auth/exception/۟ۥۦۣۥ;->ۤ۠ۦۧ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f0b02f1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x2d4

    sget v2, Lt6/ۣۨۥۧ;->ۣۧۢۥ:I

    xor-int/lit16 v2, v2, -0x27c

    const/16 v3, 0x8c3

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/common/ktx/۟ۢۧۥۧ;->ۤۤۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/leanback/graphics/۟۠ۨۥۢ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, v4}, Landroidx/media3/exoplayer/text/ۧۡۨۧ;->ۣۣۣۧ(Ljava/lang/Object;Z)V

    return v4

    :cond_1
    const v1, 0x7f0b02f8

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x2f2

    sget v2, Lio/ktor/utils/io/core/ۢۢ۠ۧ;->ۢۤ۠ۨ:I

    xor-int/lit16 v2, v2, 0x39f

    const/16 v3, 0x874

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/metadata/ۨۤ۟ۨ;->ۣ۟ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/leanback/graphics/۟۠ۨۥۢ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b02f6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x306

    sget v2, Lk9/۟ۦۢ۠ۡ;->ۣۣ۟ۢۡ:I

    xor-int/lit16 v2, v2, 0x1d7

    const/16 v3, 0x984

    invoke-static {v0, v1, v2, v3}, Le1/ۣ۟ۧ۠ۡ;->ۤۢۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/leanback/graphics/۟۠ۨۥۢ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x325

    sget v2, Lkotlinx/serialization/json/ۣۡۡ۟;->۟ۧۤ۟ۧ:I

    xor-int/lit16 v2, v2, 0xa3

    const/16 v3, 0x188

    invoke-static {v0, v1, v2, v3}, Lra/۟ۢ۟ۡۡ;->ۧۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lj$/time/zone/ۣ۟ۢۧ;->۟ۥۤۨۡ()Lcom/galiltv/watch/utils/TamperProtection;

    move-result-object v0

    invoke-static {v0, p0}, Ld3/ۧۤۦۣ;->ۨ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/cast/ۨۤۥ۠;->ۤۨ۟ۥ:I

    xor-int/lit16 v0, v0, -0x1a3

    invoke-static {v0}, Lcom/bumptech/glide/load/ۦ۠ۥۡ;->۟۟ۦۤۧ(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v2, 0x32c

    sget v3, Landroidx/media/۟ۢۤ۠ۡ;->۟ۡۡۨۨ:I

    xor-int/lit16 v3, v3, 0x17b

    const/16 v4, 0x8ea

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/ۧۧۤۨ;->ۣ۟ۡۤۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroidx/navigation/common/ۢ۠۟ۧ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/galiltv/watch/MainActivity;->C:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v3, 0x335

    sget v4, Lio/ktor/client/plugins/internal/ۣۨۡ;->۟ۢۡ۠ۢ:I

    xor-int/lit16 v4, v4, 0x394

    const/16 v5, 0x354

    invoke-static {v0, v3, v4, v5}, Lj$/time/chrono/ۣ۟ۤۨۧ;->ۧۨۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/observer/۟ۧۧۤۥ;->ۣۣۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lk4/ۦۧۡۡ;->ۤۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Landroidx/leanback/media/۟ۢۥۦ۟;->۟ۢ۠ۤۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/galiltv/watch/ui/activation/ActivationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008009

    sget v2, Lu1/ۢۥۤۨ;->ۨۦۡ۠:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/ktor/http/content/۟۟۠ۥۡ;->ۣ۟ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr1/ۨۤۥ;->۟ۦۣۡۨ(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/selects/ۦۦۦۨ;->ۨۢۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lc2/d;

    sget v4, Lio/github/jan/supabase/plugins/ۣ۟۟۠ۡ;->۟ۡۢۥۡ:I

    xor-int/lit16 v4, v4, -0x319

    invoke-direct {v3, p0, v2, v1, v4}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lz8/ۨۤۦۧ;->۟ۡۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v2, 0x33f

    sget v3, Lokhttp3/internal/connection/ۣ۠ۧۨ;->۟۟ۨۥ۠:I

    xor-int/lit16 v3, v3, 0x202

    const/16 v4, 0x469

    invoke-static {v0, v2, v3, v4}, Lkotlinx/serialization/builtins/۟ۦۨ۠ۧ;->ۣ۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lt6/ۣۨۥۧ;->ۣۡۤۧ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/galiltv/watch/data/api/۟ۡ۟ۥۡ;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lp/ۣۤ۟۟;->ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x344

    sget v2, Ls2/۟ۥۡ۟ۥ;->ۣۨۢ۟:I

    xor-int/lit16 v2, v2, 0xc4

    const/16 v3, 0x9b5

    invoke-static {v0, v1, v2, v3}, Lj0/۟ۥ۟۠ۢ;->ۣۤۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x357

    sget v2, Lkotlinx/coroutines/channels/۟ۦۦۤۤ;->۟ۤۡۨۥ:I

    xor-int/lit8 v2, v2, 0x52

    const/16 v3, 0x245

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/۟ۢۡۨۡ;->۟ۤۡ۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh0/ۣ۟ۧۢۧ;->ۦۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x362

    sget v2, Ly8/۟۟۠۟ۤ;->ۦۡۡۧ:I

    xor-int/lit16 v2, v2, 0x262

    const/16 v3, 0x7c4

    invoke-static {v0, v1, v2, v3}, Lh8/ۢۧۧۢ;->ۥۨۥۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lh0/ۣ۟ۧۢۧ;->ۦۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lz7/۟ۤۧ۠ۥ;->۟ۢۢ۠۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Ly/۠ۢ۟ۥ;->ۧۦۥۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/ۢ۟;->۟ۡ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/sse/ۣ۟۟ۡۥ;->ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lz5/i;

    sget v2, Lt8/ۣۢۨ۠;->۟ۧۢۧ:I

    xor-int/lit16 v2, v2, 0x1f7

    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    const-wide/16 v2, 0x71

    sget v4, Landroidx/media3/extractor/metadata/ۣ۟ۤ۟;->ۥۢۧۡ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ln6/۟ۥۦۣۤ;->ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x36e

    sget v2, Lio/github/jan/supabase/postgrest/query/filter/ۨۥ۟ۧ;->ۣۥۢۥ:I

    xor-int/lit16 v2, v2, -0x115

    const/16 v3, 0x9d3

    invoke-static {v0, v1, v2, v3}, Lz7/ۤۡۧ۠;->۟ۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(IZ)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp/ۣۤ۟۟;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/card/ۣۧۡ۟;->ۧۦۢۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/slf4j/ۡۧۡۨ;->۟ۥۣۡۨ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Lio/github/jan/supabase/realtime/websocket/ۡۦۦۤ;->ۣ۟۟۠(Ljava/lang/Object;)V

    const-wide/16 v2, 0x32a

    sget v1, Landroidx/media3/extractor/mp4/ۦۤۥۣ;->ۣۣ۟ۤۡ:I

    int-to-long v4, v1

    xor-long/2addr v2, v4

    if-eqz p2, :cond_1

    invoke-static {}, Le4/ۧۧۥۡ;->ۣۦۣ۟()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Lkotlinx/coroutines/channels/۟ۦۦۤۤ;->ۦۥۣ۟(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    const v5, 0x3f933333    # 1.15f

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v1, v4}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣ۟ۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bumptech/glide/request/transition/ۥۦۥ۟;->ۣۢۢۡ()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Landroidx/work/multiprocess/۟ۢۧۨ۠;->۟ۦ۟۠ۧ(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    const v5, 0x3f933333    # 1.15f

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v1, v4}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣ۟ۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/ۣ۟ۡ۠۟;->ۦ۟ۨۧ()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Lh0/ۣ۟ۧۢۧ;->۟ۢۥۧۦ(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, -0x3e900000    # -15.0f

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v0, v1}, Lokhttp3/logging/۟ۧ۠ۧ;->ۣ۟ۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le4/ۧۧۥۡ;->ۣۦۣ۟()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Lkotlinx/coroutines/channels/۟ۦۦۤۤ;->ۦۥۣ۟(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    aput v10, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bumptech/glide/request/transition/ۥۦۥ۟;->ۣۢۢۡ()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Landroidx/work/multiprocess/۟ۢۧۨ۠;->۟ۦ۟۠ۧ(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    aput v10, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/ۣ۟ۡ۠۟;->ۦ۟ۨۧ()Landroid/util/Property;

    move-result-object v1

    new-array v4, v8, [F

    invoke-static {v0}, Lh0/ۣ۟ۧۢۧ;->۟ۢۥۧۦ(Ljava/lang/Object;)F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Lh6/ۡۢۧۦ;->ۥۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lz7/ۡۢۦۡ;->ۦۥۡۧ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lv5/۟ۢ;->ۢۡ۠ۢ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x375

    sget v2, Le4/ۧۧۥۡ;->ۥۣ۠ۡ:I

    xor-int/lit16 v2, v2, 0x3a3

    const/16 v3, 0x605

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/common/ۢ۠۟ۧ;->ۦ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v0

    const/16 v3, 0x37c

    sget v4, La9/۟۟ۦۧۡ;->ۤ۠ۧۡ:I

    xor-int/lit16 v4, v4, -0x3c1

    const/16 v5, 0xbdf

    invoke-static {v0, v3, v4, v5}, Li3/۟ۡۧۧۤ;->ۣۣ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, -0x800058

    sget v5, Lt5/۟ۦۦۣ۟;->ۣ۟ۡۧۦ:I

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Landroidx/browser/browseractions/۟ۤۡۤۡ;->ۣ۟ۥۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lga/ۦ۠ۥۧ;->ۥۣۥۧ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/text/ۧۡۨۧ;->ۣۣۣۧ(Ljava/lang/Object;Z)V

    :cond_0
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {}, Lcom/galiltv/watch/MainActivity;->۟ۤ۠ۡۢ()[S

    move-result-object v2

    const/16 v4, 0x383

    const/4 v5, 0x1

    const/16 v6, 0x205

    invoke-static {v2, v4, v5, v6}, Landroidx/lifecycle/lifecycle/viewmodel/anchor/۟ۤۢۤۢ;->ۣۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/selects/۠۠ۥۨ;->ۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lv7/ۣ۟ۤ۠۟;->ۣ۟ۨۦۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v2, v0}, Landroidx/activity/۠۟ۧۧ;->۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/Paint;

    :goto_1
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/gson/internal/ۣۧۢۥ;->۟ۦۡۦۥ(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0}, Lokhttp3/sse/ۤ۠ۢۢ;->ۥۣۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Lz5/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    const-wide/16 v4, 0x145

    sget v6, Lcom/bumptech/glide/load/resource/drawable/ۣ۟ۡ۠۟;->۟ۧۥ۟ۧ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Ln6/۟ۥۦۣۤ;->ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, Lio/ktor/websocket/serialization/۟ۦۡۥۦ;->ۣ۟ۨۤ(Ljava/lang/Object;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lu3/ۥ۟۟;->ۨۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lz5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/galiltv/watch/MainActivity;I)V

    invoke-static {v0, v1}, Lga/ۦ۠ۥۧ;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1

    :cond_6
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :try_start_3
    invoke-static {v3}, Landroidx/media3/datasource/cache/۟۠ۨ۟۟;->۠۠ۥ۠(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
.end method
