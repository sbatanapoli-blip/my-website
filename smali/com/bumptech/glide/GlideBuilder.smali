.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
    }
.end annotation


# instance fields
.field private animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private engine:Lcom/bumptech/glide/load/engine/Engine;

.field private final glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

.field private isActiveResourceRetentionAllowed:Z

.field private logLevel:I

.field private memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public addGlobalRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public build(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Glide;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Glide;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getArrayPoolSizeInBytes()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v3, Lcom/bumptech/glide/load/engine/Engine;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 148
    .line 149
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/GlideBuilder;->isActiveResourceRetentionAllowed:Z

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 161
    .line 162
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 176
    .line 177
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/GlideExperiments$Builder;->build()Lcom/bumptech/glide/GlideExperiments;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 186
    .line 187
    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/Glide;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 201
    .line 202
    iget v9, v0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    .line 203
    .line 204
    iget-object v10, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V

    .line 215
    .line 216
    .line 217
    return-object v1
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
.end method

.method public setAnimationExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setArrayPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setConnectivityMonitorFactory(Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/GlideBuilder$2;-><init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/request/RequestOptions;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setDisableHardwareBitmapsOnO(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
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
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setDiskCacheExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setEngine(Lcom/bumptech/glide/load/engine/Engine;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setImageDecoderEnabledForBitmaps(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->update(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public setIsActiveResourceRetentionAllowed(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/GlideBuilder;->isActiveResourceRetentionAllowed:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setLogRequestOrigins(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->update(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 9
    .line 10
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
.end method

.method public setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideBuilder;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    return-object p0
.end method

.method public setRequestManagerFactory(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

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
.end method

.method public setResizeExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideBuilder;->setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public setSourceExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 2
    .line 3
    return-object p0
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
.end method
