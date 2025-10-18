.class public final synthetic Ld1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/J$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld1/J$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/K;->b:Ld1/J$c;

    iput-boolean p2, p0, Ld1/K;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/J$c;

    iget-boolean v1, p0, Ld1/K;->c:Z

    invoke-static {v0, v1}, Ld1/J$c;->b(Ld1/J$c;Z)V

    return-void
.end method
