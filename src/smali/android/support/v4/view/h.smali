.class final Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/h$a;,
        Landroid/support/v4/view/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/h$b;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/h$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/h$a;-><init>(Landroid/support/v4/view/h$b;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
