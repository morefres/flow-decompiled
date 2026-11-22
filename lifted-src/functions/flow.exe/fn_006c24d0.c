/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c24d0-0x6c25e2 va=0x1406c24d0 bytes=274 */
void sub_00000001406c24d0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x1e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rbp - 0x50] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* movups xmm1, xmmword ptr [rdi + 0xb8] */
    /* movaps xmmword ptr [rsi - 0x10], xmm1 */
    /* lea rcx, [rbp + 0x70] */
    /* movups xmmword ptr [rcx - 0x10], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xb8 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rcx, [rbp + 0x80] */
    /* mov byte ptr [rbp + 0x14f], 0 */
    /* call 0x1406c26fc */
    /* nop  */
    /* mov qword ptr [rbp + 0x138], 0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rax + 0xc8] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1406c2596 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c25d5 */
    /* mov byte ptr [rbp + 0x14e], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x1e0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* jmp 0x1406c2565 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
