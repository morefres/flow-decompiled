/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da910-0x6da9bb va=0x1406da910 bytes=171 */
void sub_00000001406da910(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp - 0x60] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, rsi */
    /* call 0x1406c5cdd */
    /* nop  */
    /* lea rdx, [rbp + 0x88] */
    /* mov rax, qword ptr [rdx - 8] */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x40], r8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* call qword ptr [rip + 0x1f6d6e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* call qword ptr [rip + 0x1f6d54] */
    /* mov rax, rbx */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
