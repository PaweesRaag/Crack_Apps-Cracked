.class public final synthetic Ld1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/J;


# direct methods
.method public synthetic constructor <init>(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/E;->b:Ld1/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/E;->b:Ld1/J;

    invoke-static {v0}, Ld1/J;->b(Ld1/J;)V

    return-void
.end method
