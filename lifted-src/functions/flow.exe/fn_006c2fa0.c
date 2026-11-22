/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2fa0-0x6c30d6 va=0x1406c2fa0 bytes=310 */
void sub_00000001406c2fa0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x290 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x200], xmm6 */
    /* mov qword ptr [rbp + 0x1f0], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* movups xmm6, xmmword ptr [rcx] */
    /* lea rdx, [rcx + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi + 0xf8] */
    /* mov qword ptr [rbp + 0x1d0], rdi */
    /* movups xmm1, xmmword ptr [rdi + 0x108] */
    /* movups xmmword ptr [rsi + 0xe8], xmm0 */
    /* movups xmmword ptr [rsi + 0xf8], xmm1 */
    /* lea rcx, [rbp + 0xc0] */
    /* movups xmmword ptr [rcx - 0x10], xmm6 */
    /* mov r8d, 0x108 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1a8] */
    /* mov byte ptr [rbp + 0x1ef], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* mov byte ptr [rbp + 0x1ef], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406c321b */
    /* nop  */
    /* mov qword ptr [rbp + 0x1d8], 0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rax, qword ptr [rax + 0x118] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1406c3080 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c30bf */
    /* mov byte ptr [rbp + 0x1ee], 0 */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0x200] */
    /* add rsp, 0x290 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* jmp 0x1406c304f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
