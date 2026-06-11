.class public Lk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-class v2, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sput-object v0, Lk/d0;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk/d0;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk/d0;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk/d0;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lk/d0;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v2, "android.webkit."

    .line 55
    .line 56
    const-string v3, "android.widget."

    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lk/d0;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/m;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lk/d0;->sConstructorMap:Landroidx/collection/m;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lk/d0;->sConstructorMap:Landroidx/collection/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lk/d0;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
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
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/n;
    .locals 1

    .line 1
    new-instance v0, Lr/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/p;
    .locals 2

    .line 1
    new-instance v0, Lr/p;

    .line 2
    .line 3
    const v1, 0x7f0400b4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lr/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/q;
    .locals 2

    .line 1
    new-instance v0, Lr/q;

    .line 2
    .line 3
    const v1, 0x7f040100

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/r;
    .locals 1

    .line 1
    new-instance v0, Lr/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/v;
    .locals 2

    .line 1
    new-instance v0, Lr/v;

    .line 2
    .line 3
    const v1, 0x7f040205

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lr/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/y;
    .locals 2

    .line 1
    new-instance v0, Lr/y;

    .line 2
    .line 3
    const v1, 0x7f0402e7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lr/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/a0;
    .locals 2

    .line 1
    new-instance v0, Lr/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
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

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/b0;
    .locals 1

    .line 1
    new-instance v0, Lr/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/e0;
    .locals 1

    .line 1
    new-instance v0, Lr/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/f0;
    .locals 1

    .line 1
    new-instance v0, Lr/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/h0;
    .locals 1

    .line 1
    new-instance v0, Lr/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/u0;
    .locals 1

    .line 1
    new-instance v0, Lr/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/g1;
    .locals 1

    .line 1
    new-instance v0, Lr/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/o1;
    .locals 1

    .line 1
    new-instance v0, Lr/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 87
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 6

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p5, 0x4

    const/4 v3, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 2
    :cond_1
    sget-object v0, Lj/a;->A:[I

    invoke-virtual {p1, p4, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v3

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 4
    invoke-virtual {v0, p5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 6
    instance-of p7, p1, Lp/c;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, Lp/c;

    .line 7
    iget p7, p7, Lp/c;->a:I

    if-eq p7, p6, :cond_5

    .line 8
    :cond_4
    new-instance p7, Lp/c;

    invoke-direct {p7, p1, p6}, Lp/c;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 9
    invoke-static {p1}, Lr/o3;->a(Landroid/content/Context;)V

    .line 10
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, 0x1

    const/4 p8, -0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move p5, p8

    goto/16 :goto_3

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    const/16 p5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/16 p5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    const/16 p5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_2

    :cond_a
    const/16 p5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_2

    :cond_b
    const/16 p5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    const/16 p5, 0x8

    goto :goto_3

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_2

    :cond_d
    const/4 p5, 0x7

    goto :goto_3

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/4 p5, 0x6

    goto :goto_3

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 p5, 0x5

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14

    goto :goto_2

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 p5, 0x3

    goto :goto_3

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 p5, 0x2

    goto :goto_3

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_2

    :cond_12
    move p5, p7

    goto :goto_3

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 p5, 0x0

    :cond_14
    :goto_3
    packed-switch p5, :pswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lk/d0;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lk/d0;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/p;

    move-result-object p5

    .line 13
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lk/d0;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/v;

    move-result-object p5

    .line 15
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lk/d0;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/q;

    move-result-object p5

    .line 17
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lk/d0;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/n;

    move-result-object p5

    .line 19
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lk/d0;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/a0;

    move-result-object p5

    .line 21
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lk/d0;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/o1;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lk/d0;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/e0;

    move-result-object p5

    .line 25
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lk/d0;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/u0;

    move-result-object p5

    .line 27
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lk/d0;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/h0;

    move-result-object p5

    .line 29
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lk/d0;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/y;

    move-result-object p5

    .line 31
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lk/d0;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/g1;

    move-result-object p5

    .line 33
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lk/d0;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/b0;

    move-result-object p5

    .line 35
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lk/d0;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/r;

    move-result-object p5

    .line 37
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lk/d0;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/f0;

    move-result-object p5

    .line 39
    invoke-virtual {p0, p5, p2}, Lk/d0;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez p5, :cond_19

    if-eq p3, p1, :cond_19

    .line 40
    const-string p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_15

    .line 41
    const-string p2, "class"

    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_15
    :try_start_0
    iget-object p3, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 43
    aput-object p4, p3, p7

    const/16 p3, 0x2e

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p8, p3, :cond_18

    move p3, v3

    .line 45
    :goto_5
    sget-object p6, Lk/d0;->sClassPrefixList:[Ljava/lang/String;

    array-length p8, p6

    if-ge p3, p8, :cond_17

    .line 46
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Lk/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_16

    .line 47
    iget-object p2, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 48
    aput-object p5, p2, p7

    move-object p5, p6

    goto :goto_7

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 49
    :cond_17
    iget-object p2, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 50
    aput-object p5, p2, p7

    goto :goto_7

    .line 51
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lk/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p3, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p3, v3

    .line 53
    aput-object p5, p3, p7

    move-object p5, p2

    goto :goto_7

    .line 54
    :goto_6
    iget-object p2, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 55
    aput-object p5, p2, p7

    .line 56
    throw p1

    .line 57
    :catch_0
    iget-object p2, p0, Lk/d0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 58
    aput-object p5, p2, p7

    :cond_19
    :goto_7
    if-eqz p5, :cond_21

    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 60
    instance-of p3, p2, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1c

    .line 61
    sget-object p3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_8

    .line 63
    :cond_1a
    sget-object p3, Lk/d0;->sOnClickAttrs:[I

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 65
    new-instance p6, Lk/c0;

    invoke-direct {p6, p5, p3}, Lk/c0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_1c
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le p2, v4, :cond_1d

    goto :goto_9

    .line 68
    :cond_1d
    sget-object p2, Lk/d0;->sAccessibilityHeading:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v2, Ljava/lang/Boolean;

    if-eqz p3, :cond_1e

    .line 70
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object p6, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 71
    new-instance v0, Lv0/d0;

    const v1, 0x7f0b03ef

    const/4 v5, 0x3

    .line 72
    invoke-direct/range {v0 .. v5}, Lv0/d0;-><init>(ILjava/lang/Class;III)V

    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3, p5}, Li7/h;->h(Ljava/lang/Object;Landroid/view/View;)V

    .line 74
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p2, Lk/d0;->sAccessibilityPaneTitle:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lv0/t0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p2, Lk/d0;->sScreenReaderFocusable:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 81
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    sget-object p3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance v0, Lv0/d0;

    const v1, 0x7f0b03f4

    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lv0/d0;-><init>(ILjava/lang/Class;III)V

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p5}, Li7/h;->h(Ljava/lang/Object;Landroid/view/View;)V

    .line 86
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_9
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
