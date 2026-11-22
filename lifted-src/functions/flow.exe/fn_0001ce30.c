/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ce30-0x1ce9c va=0x14001ce30 bytes=108 */
void sub_000000014001ce30(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* movzx eax, byte ptr [rcx + 8] */
    /* cmp byte ptr [rcx + 9], 0 */
    /* je 0x14001ce95 */
    /* test al, al */
    /* mov al, 1 */
    /* jne 0x14001ce92 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* test byte ptr [rax + 0x12], 0x80 */
    /* jne 0x14001ce71 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb50e08] */
    /* mov r8d, 2 */
    /* jmp 0x14001ce89 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb67ce6] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x8b5009] */
    /* mov rcx, rsi */
    /* mov byte ptr [rcx + 8], al */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
