.class public final Lcom/tencent/mm/d/a/lo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/lo$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHV:Lcom/tencent/mm/d/a/lo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/lo;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/lo;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/lo$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    .line 11
    const-string/jumbo v0, "SnsImageDownloaded"

    iput-object v0, p0, Lcom/tencent/mm/d/a/lo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/lo;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lo;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method