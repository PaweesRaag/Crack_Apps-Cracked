.class public final synthetic LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP1/k;


# direct methods
.method public synthetic constructor <init>(LP1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/i;->b:LP1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->b:LP1/k;

    invoke-static {v0}, LP1/k;->k(LP1/k;)V

    return-void
.end method
