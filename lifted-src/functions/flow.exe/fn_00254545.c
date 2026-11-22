/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x254545-0x2545ee va=0x140254545 bytes=169 */
void sub_0000000140254545(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* lea rax, [rdx + rdx*2] */
    /* shl rax, 4 */
    /* add rax, rcx */
    /* lea rdx, [rcx + 0x30] */
    /* mov r8d, 0x30 */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* cmp qword ptr [rdx - 0x10], r9 */
    /* jae 0x1402545d7 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x10], xmm1 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* mov rsi, r8 */
    /* mov r11, rsi */
    /* movups xmm0, xmmword ptr [rcx + rsi - 0x30] */
    /* movups xmm1, xmmword ptr [rcx + rsi - 0x20] */
    /* movups xmm2, xmmword ptr [rcx + rsi - 0x10] */
    /* movups xmmword ptr [rcx + rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rsi], xmm0 */
    /* cmp rsi, 0x30 */
    /* je 0x1402545b9 */
    /* lea rsi, [r11 - 0x30] */
    /* cmp qword ptr [rcx + r11 - 0x40], r9 */
    /* jb 0x140254580 */
    /* add r11, rcx */
    /* add rsi, rcx */
    /* jmp 0x1402545bf */
    /* add r11, rcx */
    /* mov rsi, rcx */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movaps xmm1, xmmword ptr [rsp + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [r11 - 0x10], r9 */
    /* mov qword ptr [r11 - 8], r10 */
    /* add rdx, 0x30 */
    /* add r8, 0x30 */
    /* cmp rdx, rax */
    /* jne 0x14025455f */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
