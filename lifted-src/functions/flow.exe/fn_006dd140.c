/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dd140-0x6dd217 va=0x1406dd140 bytes=215 */
void sub_00000001406dd140(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x208 */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rsi, qword ptr [rcx] */
    /* test rdx, rdx */
    /* jne 0x1406dd178 */
    /* lea r8, [rsp + 0x20] */
    /* movzx r9d, byte ptr [rsi + 0x59] */
    /* lea rdi, [rsp + 0x158] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d0cb8 */
    /* movzx r9d, byte ptr [rsi + 0x59] */
    /* lea rcx, [rsp + 0x60] */
    /* lea r8, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1406d1018 */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* lea r8, [rsp + 0x68] */
    /* mov rax, qword ptr [r8 - 8] */
    /* movzx r9d, byte ptr [rax + 0x59] */
    /* lea rcx, [rsp + 0xa8] */
    /* call 0x1406d0cb8 */
    /* mov edx, 0xb8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406dd206 */
    /* mov rdi, rax */
    /* lea rdx, [rsp + 0xa8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb0], rsi */
    /* lea rdx, [rip + 0x48faa7] */
    /* mov rax, rdi */
    /* add rsp, 0x208 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xb8 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
