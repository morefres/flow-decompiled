/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b5c0-0x1b659 va=0x14001b5c0 bytes=153 */
void sub_000000014001b5c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov r8, qword ptr [rcx] */
    /* movzx edx, byte ptr [rcx + 0x10] */
    /* test r8, r8 */
    /* je 0x14001b64f */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x14001b64a */
    /* mov rsi, qword ptr [rcx + 8] */
    /* cmp r8, 1 */
    /* jne 0x14001b623 */
    /* cmp byte ptr [rcx + 0x11], 0 */
    /* je 0x14001b623 */
    /* test byte ptr [rsi + 0x12], 0x80 */
    /* jne 0x14001b623 */
    /* mov r9, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb69564] */
    /* mov r8d, 1 */
    /* mov rdi, rcx */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x8b6880] */
    /* mov rcx, rdi */
    /* mov edx, eax */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x14001b64a */
    /* mov r9, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb715e4] */
    /* mov r8d, 1 */
    /* mov rsi, rcx */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x8b6851] */
    /* mov rcx, rsi */
    /* mov byte ptr [rcx + 0x10], al */
    /* mov edx, eax */
    /* mov eax, edx */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
