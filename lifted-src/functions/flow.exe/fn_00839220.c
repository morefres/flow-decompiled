/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x839220-0x8392c9 va=0x140839220 bytes=169 */
void sub_0000000140839220(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* lea rax, [rdx + rdx*2] */
    /* shl rax, 4 */
    /* add rax, rcx */
    /* lea rdx, [rcx + 0x30] */
    /* mov r8d, 0x30 */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* cmp r9, qword ptr [rdx - 0x10] */
    /* jae 0x1408392b2 */
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
    /* je 0x140839294 */
    /* lea rsi, [r11 - 0x30] */
    /* cmp r9, qword ptr [rcx + r11 - 0x40] */
    /* jb 0x14083925b */
    /* add r11, rcx */
    /* add rsi, rcx */
    /* jmp 0x14083929a */
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
    /* jne 0x14083923a */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
