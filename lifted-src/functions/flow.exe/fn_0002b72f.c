/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b72f-0x2b897 va=0x14002b72f bytes=360 */
void sub_000000014002b72f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rsp + 0xa0] */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rdi, [rbx + 0x28] */
    /* lea rcx, [rsp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rdx, [rbx + 0x50] */
    /* lea rcx, [rsp + 0xc8] */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* xor eax, eax */
    /* shl qword ptr [rsp + rax*8 + 0xc8], 1 */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b782 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8] */
    /* add qword ptr [rsp + rax*8 + 0x20], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b7af */
    /* lea rcx, [rsp + 0xf0] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0xa0] */
    /* add qword ptr [rsp + rax*8 + 0x50], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b7ff */
    /* lea rdi, [rsp + 0x118] */
    /* lea rdx, [rsp + 0x78] */
    /* lea r8, [rsp + 0xa0] */
    /* mov rcx, rdi */
    /* call 0x14002a49e */
    /* lea rdx, [rsp + 0xf0] */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x14002a49e */
    /* lea rcx, [rsi + 0x78] */
    /* lea rdx, [rsp + 0xc8] */
    /* mov r8, rdi */
    /* call 0x14002a49e */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
