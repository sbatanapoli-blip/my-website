.class public abstract Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method
