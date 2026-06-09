.class public final Lx0/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final e:Lx0/f;

.field public static final f:Lx0/f;

.field public static final g:Lx0/f;

.field public static final h:Lx0/f;

.field public static final i:Lx0/f;

.field public static final j:Lx0/f;

.field public static final k:Lx0/f;

.field public static final l:Lx0/f;

.field public static final m:Lx0/f;

.field public static final n:Lx0/f;

.field public static final o:Lx0/f;

.field public static final p:Lx0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lx0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lx0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->e:Lx0/f;

    new-instance v0, Lx0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->f:Lx0/f;

    new-instance v0, Lx0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->g:Lx0/f;

    new-instance v0, Lx0/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x100

    const-class v3, Lx0/r;

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x400

    const-class v3, Lx0/s;

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lx0/f;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->h:Lx0/f;

    new-instance v0, Lx0/f;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->i:Lx0/f;

    new-instance v0, Lx0/f;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    new-instance v0, Lx0/f;

    const/high16 v2, 0x20000

    const-class v3, Lx0/w;

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lx0/f;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->j:Lx0/f;

    new-instance v0, Lx0/f;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->k:Lx0/f;

    new-instance v0, Lx0/f;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Lx0/f;-><init>(I)V

    sput-object v0, Lx0/f;->l:Lx0/f;

    new-instance v0, Lx0/f;

    const/high16 v2, 0x200000

    const-class v3, Lx0/x;

    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lx0/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020036

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v10, Lx0/f;

    if-lt v0, v3, :cond_1

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const/4 v14, 0x0

    const-class v15, Lx0/u;

    const v12, 0x1020037

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v4, Lx0/f;

    if-lt v0, v3, :cond_2

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020038

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    sput-object v4, Lx0/f;->m:Lx0/f;

    new-instance v5, Lx0/f;

    if-lt v0, v3, :cond_3

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020039

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    sput-object v5, Lx0/f;->n:Lx0/f;

    new-instance v6, Lx0/f;

    if-lt v0, v3, :cond_4

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v8, 0x102003a

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    sput-object v6, Lx0/f;->o:Lx0/f;

    new-instance v7, Lx0/f;

    if-lt v0, v3, :cond_5

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const v9, 0x102003b

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    sput-object v7, Lx0/f;->p:Lx0/f;

    new-instance v8, Lx0/f;

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_6

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const v10, 0x1020046

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v14, Lx0/f;

    if-lt v0, v4, :cond_7

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v15, v5

    goto :goto_7

    :cond_7
    move-object v15, v2

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const v16, 0x1020047

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v5, Lx0/f;

    if-lt v0, v4, :cond_8

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020048

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v11, Lx0/f;

    if-lt v0, v4, :cond_9

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x1020049

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v4, Lx0/f;

    if-lt v0, v3, :cond_a

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v3

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x102003c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v10, Lx0/f;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_b

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v3

    goto :goto_b

    :cond_b
    move-object v11, v2

    :goto_b
    const/4 v14, 0x0

    const-class v15, Lx0/v;

    const v12, 0x102003d

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v3, Lx0/f;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_c

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const/4 v7, 0x0

    const-class v8, Lx0/t;

    const v5, 0x1020042

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v9, Lx0/f;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_d

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v4

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020044

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v15, Lx0/f;

    if-lt v0, v3, :cond_e

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object/from16 v16, v3

    goto :goto_e

    :cond_e
    move-object/from16 v16, v2

    :goto_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v17, 0x1020045

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v3, Lx0/f;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_f

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102004a

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v10, Lx0/f;

    if-lt v0, v9, :cond_10

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v3

    goto :goto_10

    :cond_10
    move-object v11, v2

    :goto_10
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020054

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v3, Lx0/f;

    if-lt v0, v1, :cond_11

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020055

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v9, Lx0/f;

    if-lt v0, v1, :cond_12

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v3

    goto :goto_12

    :cond_12
    move-object v10, v2

    :goto_12
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020056

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v3, Lx0/f;

    if-lt v0, v1, :cond_13

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020057

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v9, Lx0/f;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v1

    goto :goto_14

    :cond_14
    move-object v10, v2

    :goto_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020058

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    new-instance v3, Lx0/f;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_15

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_15
    move-object v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102005e

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lx0/y;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx0/f;->b:I

    iput-object p4, p0, Lx0/f;->d:Lx0/y;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lx0/f;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx0/f;->a:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, Lx0/f;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx0/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/f;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx0/f;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx0/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx0/f;->b:I

    invoke-static {v1}, Lx0/m;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx0/f;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
