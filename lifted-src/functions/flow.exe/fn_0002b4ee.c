/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b4ee-0x2b6cf va=0x14002b4ee bytes=481 */
void sub_000000014002b4ee(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0x28 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movups xmm1, xmmword ptr [rbx + 0x38] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbx + rax*8] */
    /* add qword ptr [rsp + rax*8 + 0xa0], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b52d */
    /* lea r14, [rsp + 0x170] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x14002a49e */
    /* lea rcx, [rsp + 0x78] */
    /* lea rdx, [rsp + 0xa0] */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea r8, [rdi + 0x28] */
    /* lea rcx, [rsp + 0xf8] */
    /* mov rdx, r14 */
    /* call 0x140029a7f */
    /* lea rdx, [rbx + 0x78] */
    /* lea r8, [rdi + 0x78] */
    /* lea rcx, [rsp + 0x120] */
    /* call 0x140029a7f */
    /* add rbx, 0x50 */
    /* add rdi, 0x50 */
    /* lea r14, [rsp + 0x148] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x148] */
    /* add qword ptr [rsp + rax*8 + 0x20], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b5cf */
    /* lea rcx, [rsp + 0xd0] */
    /* lea rdx, [rsp + 0x78] */
    /* lea r8, [rsp + 0xf8] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0xf8] */
    /* add qword ptr [rsp + rax*8 + 0x78], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b601 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x120] */
    /* add qword ptr [rsp + rax*8 + 0x50], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b637 */
    /* lea rcx, [rsi + 0x78] */
    /* lea rdx, [rsp + 0x20] */
    /* lea r8, [rsp + 0x120] */
    /* call 0x14002a49e */
    /* mov rax, qword ptr [rsp + 0xf0] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xd0] */
    /* movups xmm1, xmmword ptr [rsp + 0xe0] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmm1, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
