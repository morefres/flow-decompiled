/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b453-0x2b4ee va=0x14002b453 bytes=155 */
void sub_000000014002b453(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0x28 */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movups xmm1, xmmword ptr [rdi + 0x38] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8] */
    /* add qword ptr [rsp + rax*8 + 0x20], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002b480 */
    /* lea rcx, [rsi + 0x28] */
    /* mov r8, rdi */
    /* call 0x14002a49e */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x50] */
    /* movups xmm1, xmmword ptr [rdi + 0x60] */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* add rdi, 0x78 */
    /* lea rcx, [rsi + 0x78] */
    /* lea r8, [rip + 0x8db85b] */
    /* mov rdx, rdi */
    /* call 0x140029a7f */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
