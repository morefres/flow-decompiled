/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28900-0x2897b va=0x140028900 bytes=123 */
void sub_0000000140028900(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* movzx eax, byte ptr [rcx] */
    /* mov r9d, 9 */
    /* lea rcx, [rip + 0x8d9b9a] */
    /* nop word ptr [rax + rax] */
    /* mov r8, r9 */
    /* movzx r9d, al */
    /* shr al, 1 */
    /* and r9d, 1 */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 0xa], r9b */
    /* lea r9, [r8 - 1] */
    /* test al, al */
    /* jne 0x140028920 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -8 */
    /* mov ecx, 9 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb5bc57] */
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
