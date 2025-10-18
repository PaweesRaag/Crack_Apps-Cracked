.class public final synthetic Ld1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/J;

.field public final synthetic c:Ld1/J$f;


# direct methods
.method public synthetic constructor <init>(Ld1/J;Ld1/J$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/D;->b:Ld1/J;

    iput-object p2, p0, Ld1/D;->c:Ld1/J$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/D;->b:Ld1/J;

    iget-object v1, p0, Ld1/D;->c:Ld1/J$f;

    invoke-static {v0, v1}, Ld1/J;->c(Ld1/J;Ld1/J$f;)V

    return-void
.end method
