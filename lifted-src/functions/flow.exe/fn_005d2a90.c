/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d2a90-0x5d2b33 va=0x1405d2a90 bytes=163 */
void sub_00000001405d2a90(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d2b21 */
    /* mov rbx, rdx */
    /* lea r14, [rdx + 0x110] */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405c1160 */
    /* movups xmm0, xmmword ptr [rbx + 0x58] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, r14 */
    /* call 0x1405c1160 */
    /* lea rax, [rsp + 0x28] */
    /* add rbx, 0xf8 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rbx, rax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405d2b23 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
