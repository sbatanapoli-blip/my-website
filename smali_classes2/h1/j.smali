.class public final Lh1/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lh1/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lh1/f;

.field public final f:Lh1/i;

.field public final g:I

.field public final h:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lh1/j;->c:I

    iget-object v1, p1, Lh1/r;->a:Lh1/i;

    iput-object v1, p0, Lh1/j;->f:Lh1/i;

    iget v2, p1, Lh1/r;->b:I

    iput v2, p0, Lh1/j;->g:I

    iget-object p1, p1, Lh1/r;->c:Lh1/d;

    iput-object p1, p0, Lh1/j;->h:Lh1/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh1/j;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroidx/collection/g;-><init>(I)V

    iput-object p1, p0, Lh1/j;->b:Landroidx/collection/g;

    new-instance p1, Lh1/f;

    invoke-direct {p1, p0}, Lh1/f;-><init>(Lh1/j;)V

    iput-object p1, p0, Lh1/j;->e:Lh1/f;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Lh1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lh1/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lh1/e;

    invoke-direct {v0, p1}, Lh1/e;-><init>(Lh1/f;)V

    invoke-interface {v1, v0}, Lh1/i;->a(La/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lh1/j;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Lh1/j;
    .locals 4

    sget-object v0, Lh1/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/j;->j:Lh1/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lh1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lh1/j;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh1/j;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lh1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lh1/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lh1/j;->e:Lh1/f;

    iget-object v1, v0, Lh1/f;->a:Lh1/j;

    :try_start_2
    new-instance v2, Lh1/e;

    invoke-direct {v2, v0}, Lh1/e;-><init>(Lh1/f;)V

    iget-object v0, v1, Lh1/j;->f:Lh1/i;

    invoke-interface {v0, v2}, Lh1/i;->a(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lh1/j;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lh1/j;->c:I

    iget-object v1, p0, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lh1/j;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    iget v3, p0, Lh1/j;->c:I

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lh1/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1f

    if-ltz p2, :cond_1e

    if-ltz p3, :cond_1d

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v0, v3}, Lm2/a;->h(ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v3, v4}, Lm2/a;->h(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p3, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v3, v4}, Lm2/a;->h(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    if-ne p2, p3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v3, p0, Lh1/j;->e:Lh1/f;

    iget-object v3, v3, Lh1/f;->b:Landroid/support/v4/media/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lh1/u;

    if-eqz v4, :cond_6

    move-object v5, p1

    check-cast v5, Lh1/u;

    invoke-virtual {v5}, Lh1/u;->a()V

    :cond_6
    const-class v5, Lh1/v;

    if-nez v4, :cond_8

    :try_start_0
    instance-of v6, p1, Landroid/text/Spannable;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, p1, Landroid/text/Spanned;

    if-eqz v6, :cond_9

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, p3, 0x1

    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-gt v6, p3, :cond_9

    new-instance v0, Lh1/x;

    invoke-direct {v0, p1}, Lh1/x;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :cond_8
    :goto_4
    new-instance v0, Lh1/x;

    move-object v6, p1

    check-cast v6, Landroid/text/Spannable;

    invoke-direct {v0, v6}, Lh1/x;-><init>(Landroid/text/Spannable;)V

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    iget-object v6, v0, Lh1/x;->c:Landroid/text/Spannable;

    invoke-interface {v6, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lh1/v;

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    iget-object v9, v0, Lh1/x;->c:Landroid/text/Spannable;

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Lh1/x;->c:Landroid/text/Spannable;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, p3, :cond_a

    invoke-virtual {v0, v8}, Lh1/x;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    if-eq p2, p3, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt p2, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v5, Lh1/p;

    iget-object v6, v3, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v6, Lb3/i;

    iget-object v6, v6, Lb3/i;->e:Ljava/lang/Object;

    check-cast v6, Lh1/s;

    invoke-direct {v5, v6}, Lh1/p;-><init>(Lh1/s;)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move-object v1, v0

    move v7, v6

    const/4 v6, 0x0

    :cond_d
    :goto_7
    move v0, p2

    :cond_e
    :goto_8
    const/16 v8, 0x21

    const/4 v9, 0x2

    const v10, 0x7fffffff

    if-ge p2, p3, :cond_14

    if-ge v6, v10, :cond_14

    invoke-virtual {v5, v7}, Lh1/p;->a(I)I

    move-result v10

    if-eq v10, v2, :cond_12

    if-eq v10, v9, :cond_11

    const/4 v9, 0x3

    if-eq v10, v9, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v5, Lh1/p;->f:Ljava/lang/Object;

    check-cast v9, Lh1/s;

    iget-object v9, v9, Lh1/s;->b:Lh1/o;

    invoke-virtual {v3, p1, v0, p2, v9}, Landroid/support/v4/media/f;->G0(Ljava/lang/CharSequence;IILh1/o;)Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v1, :cond_10

    new-instance v1, Lh1/x;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v9}, Lh1/x;-><init>(Landroid/text/Spannable;)V

    :cond_10
    iget-object v9, v5, Lh1/p;->f:Ljava/lang/Object;

    check-cast v9, Lh1/s;

    iget-object v9, v9, Lh1/s;->b:Lh1/o;

    new-instance v10, Lh1/v;

    invoke-direct {v10, v9}, Lh1/v;-><init>(Lh1/o;)V

    invoke-virtual {v1, v10, v0, p2, v8}, Lh1/x;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr p2, v8

    if-ge p2, p3, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_8

    :cond_12
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v0, p2

    if-ge v0, p3, :cond_13

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v7, p2

    :cond_13
    move p2, v0

    goto :goto_8

    :cond_14
    iget p3, v5, Lh1/p;->a:I

    if-ne p3, v9, :cond_17

    iget-object p3, v5, Lh1/p;->e:Ljava/lang/Object;

    check-cast p3, Lh1/s;

    iget-object p3, p3, Lh1/s;->b:Lh1/o;

    if-eqz p3, :cond_17

    iget p3, v5, Lh1/p;->c:I

    if-gt p3, v2, :cond_15

    invoke-virtual {v5}, Lh1/p;->e()Z

    move-result p3

    if-eqz p3, :cond_17

    :cond_15
    if-ge v6, v10, :cond_17

    iget-object p3, v5, Lh1/p;->e:Ljava/lang/Object;

    check-cast p3, Lh1/s;

    iget-object p3, p3, Lh1/s;->b:Lh1/o;

    invoke-virtual {v3, p1, v0, p2, p3}, Landroid/support/v4/media/f;->G0(Ljava/lang/CharSequence;IILh1/o;)Z

    move-result p3

    if-nez p3, :cond_17

    if-nez v1, :cond_16

    new-instance v1, Lh1/x;

    invoke-direct {v1, p1}, Lh1/x;-><init>(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p3, v5, Lh1/p;->e:Ljava/lang/Object;

    check-cast p3, Lh1/s;

    iget-object p3, p3, Lh1/s;->b:Lh1/o;

    new-instance v2, Lh1/v;

    invoke-direct {v2, p3}, Lh1/v;-><init>(Lh1/o;)V

    invoke-virtual {v1, v2, v0, p2, v8}, Lh1/x;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-eqz v1, :cond_19

    iget-object p2, v1, Lh1/x;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_18

    check-cast p1, Lh1/u;

    invoke-virtual {p1}, Lh1/u;->b()V

    :cond_18
    return-object p2

    :cond_19
    if-eqz v4, :cond_1c

    :goto_9
    move-object p2, p1

    check-cast p2, Lh1/u;

    invoke-virtual {p2}, Lh1/u;->b()V

    return-object p1

    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    goto :goto_9

    :goto_b
    if-eqz v4, :cond_1b

    check-cast p1, Lh1/u;

    invoke-virtual {p1}, Lh1/u;->b()V

    :cond_1b
    throw p2

    :cond_1c
    :goto_c
    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lh1/h;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lm2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lh1/j;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lh1/j;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/j;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    iget v3, p0, Lh1/j;->c:I

    new-array v1, v1, [Lh1/h;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
