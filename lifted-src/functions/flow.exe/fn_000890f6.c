/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x890f6-0x891eb va=0x1400890f6 bytes=245 */
void sub_00000001400890f6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm13 */
    /* movaps xmmword ptr [rsp + 0x40], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm10 */
    /* movaps xmmword ptr [rsp + 0x70], xmm9 */
    /* movaps xmmword ptr [rsp + 0x80], xmm8 */
    /* movaps xmmword ptr [rsp + 0x90], xmm7 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* mov bl, byte ptr [rbp + 0xe46] */
    /* cmp byte ptr [rbp + 0xe47], 0 */
    /* je 0x14008917c */
    /* lea rcx, [rbp + 0xa70] */
    /* call 0x140093d62 */
    /* lea rcx, [rbp + 0xc88] */
    /* call 0x140093cdd */
    /* cmp qword ptr [rbp + 0xce8], -1 */
    /* sete al */
    /* or bl, al */
    /* test bl, 1 */
    /* jne 0x14008919a */
    /* lea rcx, [rbp + 0xce8] */
    /* call 0x14008ed30 */
    /* movaps xmm6, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x90] */
    /* movaps xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movaps xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movaps xmm13, xmmword ptr [rsp + 0x30] */
    /* movaps xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
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
