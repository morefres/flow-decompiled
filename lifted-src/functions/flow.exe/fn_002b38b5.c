/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b38b5-0x2b3933 va=0x1402b38b5 bytes=126 */
void sub_00000001402b38b5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, word ptr [rdx + 0x112] */
    /* cmp rax, 0xb */
    /* jae 0x1402b3914 */
    /* lea r10d, [rax + 1] */
    /* mov word ptr [rdx + 0x112], r10w */
    /* lea r11, [rax + rax*2] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rdx + r11*8 + 0x18], r10 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + r11*8 + 8], xmm0 */
    /* mov byte ptr [rdx + rax + 0x114], r9b */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x8d8be1] */
    /* lea r8, [rip + 0x8d8bfa] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
