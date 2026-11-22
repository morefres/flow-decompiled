/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7df7a8-0x7df85b va=0x1407df7a8 bytes=179 */
void sub_00000001407df7a8(void) {
    /* sub rsp, 0x28 */
    /* lea rax, [rdx + rdx*2] */
    /* shl rax, 4 */
    /* add rax, rcx */
    /* lea rdx, [rcx + 0x30] */
    /* mov r8d, 0x30 */
    /* mov r9, qword ptr [rdx] */
    /* cmp r9, qword ptr [rdx - 0x30] */
    /* jae 0x1407df845 */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x10], xmm1 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov r11, r8 */
    /* movups xmm0, xmmword ptr [rcx + r11 - 0x30] */
    /* movups xmm1, xmmword ptr [rcx + r11 - 0x20] */
    /* movups xmm2, xmmword ptr [rcx + r11 - 0x10] */
    /* movups xmmword ptr [rcx + r11 + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + r11 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r11], xmm0 */
    /* cmp r11, 0x30 */
    /* je 0x1407df823 */
    /* lea r10, [r11 - 0x30] */
    /* cmp r9, qword ptr [rcx + r11 - 0x60] */
    /* mov r11, r10 */
    /* jb 0x1407df7e7 */
    /* add r10, rcx */
    /* jmp 0x1407df826 */
    /* mov r10, rcx */
    /* mov qword ptr [r10], r9 */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movaps xmm1, xmmword ptr [rsp + 0x10] */
    /* movups xmmword ptr [r10 + 8], xmm0 */
    /* movups xmmword ptr [r10 + 0x18], xmm1 */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov qword ptr [r10 + 0x28], r9 */
    /* add rdx, 0x30 */
    /* add r8, 0x30 */
    /* cmp rdx, rax */
    /* jne 0x1407df7c1 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
