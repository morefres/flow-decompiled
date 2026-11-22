/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c9bfe-0x6c9c95 va=0x1406c9bfe bytes=151 */
void sub_00000001406c9bfe(void) {
    /* push rsi */
    /* sub rsp, 0x70 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* movzx ecx, r8b */
    /* mov r8d, ecx */
    /* shl r8d, 4 */
    /* or r8, 0x20 */
    /* cmp rdx, r8 */
    /* jne 0x1406c9c64 */
    /* lea rcx, [rcx*2 + 4] */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, r9 */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* call 0x1406ca492 */
    /* test al, al */
    /* je 0x1406c9c6d */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1406c9c8f */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmm2, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x70 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
