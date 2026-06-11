.class public abstract Landroidx/leanback/widget/GuidedAction$BuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActionFlags:I

.field private mAutofillHints:[Ljava/lang/String;

.field private mCheckSetId:I

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/CharSequence;

.field private mDescriptionEditInputType:I

.field private mDescriptionInputType:I

.field private mEditDescription:Ljava/lang/CharSequence;

.field private mEditInputType:I

.field private mEditTitle:Ljava/lang/CharSequence;

.field private mEditable:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mInputType:I

.field private mIntent:Landroid/content/Intent;

.field private mSubActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 6
    .line 7
    const v1, 0x80001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/16 p1, 0x70

    .line 24
    .line 25
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 26
    .line 27
    return-void
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
.end method

.method private isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private setFlags(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

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


# virtual methods
.method public final applyValues(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Action;->setId(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setEditTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setEditDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIntent:Landroid/content/Intent;

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mIntent:Landroid/content/Intent;

    .line 34
    .line 35
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 36
    .line 37
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

    .line 40
    .line 41
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mInputType:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

    .line 44
    .line 45
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mDescriptionInputType:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mAutofillHints:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mAutofillHints:[Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mEditInputType:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

    .line 56
    .line 57
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mDescriptionEditInputType:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 60
    .line 61
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 64
    .line 65
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mCheckSetId:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mSubActions:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mSubActions:Ljava/util/List;

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
.end method

.method public autoSaveRestoreEnabled(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

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

.method public varargs autofillHints([Ljava/lang/String;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mAutofillHints:[Ljava/lang/String;

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

.method public checkSetId(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Editable actions cannot also be in check sets"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public checked(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Editable actions cannot also be checked"

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

.method public clickAction(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const v3, 0x104000a

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, -0x5

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    const/high16 v4, 0x1040000

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-wide/16 v0, -0x6

    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget p2, Landroidx/leanback/R$string;->lb_guidedaction_finish_title:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-wide/16 v0, -0x7

    .line 60
    .line 61
    cmp-long v2, p1, v0

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget p2, Landroidx/leanback/R$string;->lb_guidedaction_continue_title:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-wide/16 v0, -0x8

    .line 79
    .line 80
    cmp-long v2, p1, v0

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const-wide/16 v0, -0x9

    .line 96
    .line 97
    cmp-long p1, p1, v0

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 110
    .line 111
    :cond_5
    return-object p0
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
.end method

.method public description(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public description(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public descriptionEditInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

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

.method public descriptionEditable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Editable actions cannot also be checked"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public descriptionInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

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

.method public editDescription(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editDescription(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

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

.method public editTitle(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editTitle(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Editable actions cannot also be checked"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public enabled(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

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

.method public focusable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

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

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

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
.end method

.method public hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Editable actions cannot also be checked"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public hasNext(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public icon(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ll0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconResourceId(ILandroid/content/Context;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Ll0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

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

.method public infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

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

.method public inputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

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

.method public intent(Landroid/content/Intent;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIntent:Landroid/content/Intent;

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

.method public multilineDescription(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public subActions(Ljava/util/List;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mSubActions:Ljava/util/List;

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

.method public title(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
