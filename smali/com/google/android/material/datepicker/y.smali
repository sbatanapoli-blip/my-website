.class public final Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/w0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/l;

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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->g:I

    .line 6
    .line 7
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/p;->d:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/x;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    const-string v3, "%d"

    .line 29
    .line 30
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v2, 0x7f15016a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v6

    .line 67
    .line 68
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v2, 0x7f15016b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v6

    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/c;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v1, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Lx3/g;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lx3/g;

    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x0

    .line 113
    throw p1
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e00dc

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/x;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
