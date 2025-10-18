.class public final synthetic Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/w;


# direct methods
.method public synthetic constructor <init>(Ld1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/u;->b:Ld1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->b:Ld1/w;

    invoke-static {v0}, Ld1/w;->a(Ld1/w;)V

    return-void
.end method
