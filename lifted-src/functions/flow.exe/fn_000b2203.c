/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb2203-0xb22f0 va=0x1400b2203 bytes=237 */
void sub_00000001400b2203(void) {
    /* push rsi */
    /* push rdi */
    /* mov r10, rdx */
    /* xor eax, eax */
    /* cmp rdx, 3 */
    /* setl al */
    /* sub rcx, rax */
    /* lea r11, [rcx - 0x18f] */
    /* test rcx, rcx */
    /* cmovns r11, rcx */
    /* movabs rdx, 0xa3d70a3d70a3d70b */
    /* mov rax, r11 */
    /* imul rdx */
    /* mov r9, rdx */
    /* add r9, r11 */
    /* mov rax, r9 */
    /* shr rax, 0x3f */
    /* sar r9, 8 */
    /* add r9, rax */
    /* imul rsi, r9, -0x190 */
    /* lea r11, [rsi + rcx] */
    /* add r10, 9 */
    /* movabs rdx, 0x2aaaaaaaaaaaaaab */
    /* mov rax, r10 */
    /* imul rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* shr edx, 1 */
    /* add edx, eax */
    /* shl edx, 2 */
    /* lea eax, [rdx + rdx*2] */
    /* sub r10d, eax */
    /* imul eax, r10d, 0x99 */
    /* add eax, 2 */
    /* cwde  */
    /* imul eax, eax, 0x6667 */
    /* mov edx, eax */
    /* shr edx, 0x1f */
    /* sar eax, 0x11 */
    /* add eax, edx */
    /* movsxd r10, eax */
    /* imul rdi, r11, 0x16d */
    /* add rcx, rsi */
    /* add rcx, 3 */
    /* test r11, r11 */
    /* cmovns rcx, r11 */
    /* sar rcx, 2 */
    /* movabs rdx, 0x5c28f5c28f5c28f5 */
    /* mov rax, r11 */
    /* imul rdx */
    /* sub rdx, r11 */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar rdx, 6 */
    /* add rdx, rax */
    /* imul rax, r9, 0x23ab1 */
    /* add rax, r8 */
    /* add rax, r10 */
    /* add rax, rcx */
    /* add rax, rdi */
    /* add rax, rdx */
    /* add rax, -0xafa6d */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
