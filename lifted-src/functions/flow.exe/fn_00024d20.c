/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24d20-0x24d9f va=0x140024d20 bytes=127 */
void sub_0000000140024d20(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rax, qword ptr [rcx] */
    /* movzx eax, word ptr [rax] */
    /* mov r9d, 5 */
    /* lea rcx, [rip + 0xb6953d] */
    /* nop dword ptr [rax] */
    /* mov r8, r9 */
    /* movzx r9d, ax */
    /* mov eax, r9d */
    /* shr eax, 4 */
    /* and r9d, 0xf */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 6], r9b */
    /* lea r9, [r8 - 1] */
    /* test eax, eax */
    /* jne 0x140024d40 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -4 */
    /* mov ecx, 5 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb66628] */
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
