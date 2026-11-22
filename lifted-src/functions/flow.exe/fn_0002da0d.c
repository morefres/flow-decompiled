/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2da0d-0x2dba4 va=0x14002da0d bytes=407 */
void sub_000000014002da0d(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2d8 */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* lea rsi, [rsp + 0x20] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x28] */
    /* movups xmm1, xmmword ptr [rcx + 0x38] */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movups xmm1, xmmword ptr [rcx + 0x60] */
    /* movaps xmmword ptr [rsi + 0x50], xmm0 */
    /* movaps xmmword ptr [rsi + 0x60], xmm1 */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov ebx, 2 */
    /* lea rdi, [rsp + 0x238] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14002b72f */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14002b897 */
    /* dec ebx */
    /* jne 0x14002da74 */
    /* lea rsi, [rsp + 0xa0] */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x14002b72f */
    /* lea rbx, [rsp + 0x198] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14002b6cf */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea rsi, [rsp + 0xc8] */
    /* movups xmm1, xmmword ptr [rip + 0x8d90cb] */
    /* movups xmmword ptr [rsi], xmm1 */
    /* movups xmm2, xmmword ptr [rip + 0x8d90d1] */
    /* movups xmmword ptr [rsi + 0x10], xmm2 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* lea rdi, [rsp + 0xf0] */
    /* movaps xmmword ptr [rdi], xmm1 */
    /* movaps xmmword ptr [rdi + 0x10], xmm2 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* movups xmmword ptr [rdi + 0x28], xmm0 */
    /* movups xmmword ptr [rdi + 0x38], xmm0 */
    /* mov qword ptr [rdi + 0x48], rax */
    /* lea r14, [rsp + 0x148] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea rbx, [rsp + 0x1e8] */
    /* lea r15, [rsp + 0x170] */
    /* lea rdx, [rsp + 0xa0] */
    /* mov rcx, r15 */
    /* mov r8, rbx */
    /* call 0x140029a7f */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14002b3f8 */
    /* mov ebp, eax */
    /* lea rdx, [rsp + 0x1c0] */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea rdi, [rsp + 0x238] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x140029a7f */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14002b3f8 */
    /* and bpl, al */
    /* mov ecx, ebp */
    /* call 0x140029a74 */
    /* test al, al */
    /* setne al */
    /* add rsp, 0x2d8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
