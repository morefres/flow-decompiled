/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b57ad-0x3b589c va=0x1403b57ad bytes=239 */
void sub_00000001403b57ad(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm9 */
    /* movaps xmmword ptr [rsp + 0x30], xmm8 */
    /* movaps xmmword ptr [rsp + 0x40], xmm7 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov dil, byte ptr [rbp + 0x6cc] */
    /* mov sil, byte ptr [rbp + 0x6cd] */
    /* mov bl, byte ptr [rbp + 0x6ce] */
    /* test byte ptr [rbp + 0x6cb], 1 */
    /* je 0x1403b5814 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* test dil, 1 */
    /* je 0x1403b5837 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, 1 */
    /* je 0x1403b585a */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp bl, 1 */
    /* jne 0x1403b5875 */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* je 0x1403b5875 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x14026e72c */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
    /* movaps xmm9, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
