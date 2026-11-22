/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74cd29-0x74cdc4 va=0x14074cd29 bytes=155 */
void sub_000000014074cd29(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, word ptr [rdx + 0x272] */
    /* cmp rax, 0xb */
    /* jae 0x14074cda1 */
    /* lea r10d, [rax + 1] */
    /* mov word ptr [rdx + 0x272], r10w */
    /* lea r11, [rax + rax*2] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rdx + r11*8 + 0x178], r10 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + r11*8 + 0x168], xmm0 */
    /* mov r8d, eax */
    /* shl r8d, 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [rdx + r8 + 0x10], xmm1 */
    /* movups xmmword ptr [rdx + r8], xmm0 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea rcx, [rip + 0x43f750] */
    /* lea r8, [rip + 0x43f769] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
