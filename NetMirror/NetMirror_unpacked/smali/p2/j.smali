.class public final synthetic Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/j;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/j;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lcom/ting/TingModule;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    return-void
.end method
