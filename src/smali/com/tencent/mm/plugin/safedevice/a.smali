.class public final Lcom/tencent/mm/plugin/safedevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# static fields
.field public static coa:Lcom/tencent/mm/pluginsdk/g;

.field private static cob:Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    .line 18
    return-void
.end method