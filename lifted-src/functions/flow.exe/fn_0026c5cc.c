/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c5cc-0x26c63c va=0x14026c5cc bytes=112 */
void sub_000000014026c5cc(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14026c5fd */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x14026c634 */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x14026c62d */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14026c8bd */
    /* cmp qword ptr [rdi], -2 */
    /* je 0x14026c5eb */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14026c634 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
