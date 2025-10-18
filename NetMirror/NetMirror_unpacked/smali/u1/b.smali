.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/e;

.field public final synthetic c:Lu1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu1/e;Lu1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->b:Lu1/e;

    iput-object p2, p0, Lu1/b;->c:Lu1/a;

    iput p3, p0, Lu1/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lu1/e;

    iget-object v1, p0, Lu1/b;->c:Lu1/a;

    iget v2, p0, Lu1/b;->d:I

    invoke-static {v0, v1, v2}, Lu1/e;->b(Lu1/e;Lu1/a;I)V

    return-void
.end method
