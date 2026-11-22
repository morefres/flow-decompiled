/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7827c0-0x7828ba va=0x1407827c0 bytes=250 */
void sub_00000001407827c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rcx */
    /* cmp word ptr [rcx], 1 */
    /* jne 0x140782808 */
    /* mov ecx, 0x17 */
    /* call 0x1407692d0 */
    /* test al, 1 */
    /* jne 0x140782816 */
    /* movzx eax, word ptr [rsi + 0x1c] */
    /* rol ax, 8 */
    /* lea rdi, [rsi + 0x14] */
    /* mov r9d, dword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rsi + 4] */
    /* mov r10, qword ptr [rsi + 0xc] */
    /* mov r8d, 0x1c */
    /* mov r11w, 0x17 */
    /* jmp 0x14078283c */
    /* mov ecx, 2 */
    /* call 0x1407692d0 */
    /* test al, 1 */
    /* je 0x140782820 */
    /* mov eax, 1 */
    /* jmp 0x1407828a9 */
    /* movzx eax, word ptr [rsi + 6] */
    /* add rsi, 2 */
    /* rol ax, 8 */
    /* mov r8d, 0x10 */
    /* mov r11w, 2 */
    /* xor ecx, ecx */
    /* mov rdi, rsi */
    /* mov esi, dword ptr [rdi] */
    /* mov word ptr [rbp - 0x1c], r11w */
    /* mov word ptr [rbp - 0x1a], ax */
    /* mov dword ptr [rbp - 0x18], esi */
    /* mov qword ptr [rbp - 0x14], rcx */
    /* mov qword ptr [rbp - 0xc], r10 */
    /* mov dword ptr [rbp - 4], r9d */
    /* lea rax, [rbp - 0x1c] */
    /* mov rsi, rdx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call qword ptr [rip + 0x14f5ef] */
    /* cmp eax, -1 */
    /* je 0x140782875 */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* jmp 0x1407828a9 */
    /* call qword ptr [rip + 0x14f5c5] */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rip + 0x63ef2c] */
    /* lea rax, [rip + 0x3ef7f5] */
    /* cmp rcx, rax */
    /* jne 0x1407828b1 */
    /* shl rdi, 0x20 */
    /* or rdi, 2 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x14f5bf] */
    /* mov eax, 1 */
    /* mov rdx, rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x63eef8], rax */
    /* jmp 0x140782890 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
