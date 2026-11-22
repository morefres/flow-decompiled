/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f9b0-0x1fa2d va=0x14001f9b0 bytes=125 */
void sub_000000014001f9b0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r9d, 0x11 */
    /* lea rax, [rip + 0xb6e8b3] */
    /* nop word ptr [rax + rax] */
    /* mov r8, r9 */
    /* mov r9d, ecx */
    /* and r9d, 0xf */
    /* shr rcx, 4 */
    /* movzx r9d, byte ptr [r9 + rax] */
    /* mov byte ptr [rbp + r8 - 0x12], r9b */
    /* lea r9, [r8 - 1] */
    /* test rcx, rcx */
    /* jne 0x14001f9d0 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -0x10 */
    /* mov ecx, 0x11 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb6b99a] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
