/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e1d70-0x6e1dd5 va=0x1406e1d70 bytes=101 */
void sub_00000001406e1d70(void) {
    /* sub rsp, 0x38 */
    /* cmp word ptr [rcx], 1 */
    /* jne 0x1406e1db2 */
    /* movzx eax, word ptr [rcx + 2] */
    /* lea rcx, [rsp + 0x26] */
    /* mov word ptr [rcx], ax */
    /* lea r9, [rsp + 0x28] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x78c5] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r8, [rip + 0x48ae14] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x48adf4] */
    /* mov r8d, 3 */
    /* add rsp, 0x38 */
    /* jmp qword ptr [rip + 0x1f00c3] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
