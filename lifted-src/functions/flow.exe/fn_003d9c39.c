/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d9c39-0x3d9cdb va=0x1403d9c39 bytes=162 */
void sub_00000001403d9c39(void) {
    /* sub rsp, 0x28 */
    /* lea rax, [rdx + rdx*4] */
    /* lea rax, [rcx + rax*8] */
    /* lea rdx, [rcx + 0x28] */
    /* mov r8d, 0x28 */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* cmp r9, qword ptr [rdx - 8] */
    /* jae 0x1403d9cc5 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x10], xmm1 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov r11, r8 */
    /* mov r10, r11 */
    /* mov r11, qword ptr [rcx + r11 - 8] */
    /* mov qword ptr [rcx + r10 + 0x20], r11 */
    /* movups xmm0, xmmword ptr [rcx + r10 - 0x28] */
    /* movups xmm1, xmmword ptr [rcx + r10 - 0x18] */
    /* movups xmmword ptr [rcx + r10 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r10], xmm0 */
    /* cmp r10, 0x28 */
    /* je 0x1403d9ca9 */
    /* lea r11, [r10 - 0x28] */
    /* cmp r9, qword ptr [rcx + r10 - 0x30] */
    /* jb 0x1403d9c6c */
    /* add r10, rcx */
    /* add r11, rcx */
    /* jmp 0x1403d9caf */
    /* add r10, rcx */
    /* mov r11, rcx */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movaps xmm1, xmmword ptr [rsp + 0x10] */
    /* movups xmmword ptr [r11 + 0x10], xmm1 */
    /* movups xmmword ptr [r11], xmm0 */
    /* mov qword ptr [r10 - 8], r9 */
    /* add rdx, 0x28 */
    /* add r8, 0x28 */
    /* cmp rdx, rax */
    /* jne 0x1403d9c4f */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
