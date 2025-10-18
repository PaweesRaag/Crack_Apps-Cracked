.class LH1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LH1/e;


# direct methods
.method constructor <init>(LH1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/e$a;->b:LH1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e$a;->b:LH1/e;

    .line 2
    .line 3
    invoke-static {v0}, LH1/e;->g(LH1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
