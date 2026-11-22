/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d641b-0x1d6518 va=0x1401d641b bytes=253 */
void sub_00000001401d641b(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp rax, r10 */
    /* jae 0x1401d645e */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r11d, byte ptr [r8 + rax] */
    /* cmp r11, 0x20 */
    /* ja 0x1401d6477 */
    /* bt r9, r11 */
    /* jae 0x1401d6477 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp r10, rax */
    /* jne 0x1401d6441 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 2 */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1401d64ee */
    /* cmp r11d, 0x5d */
    /* jne 0x1401d6483 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1401d64ec */
    /* cmp byte ptr [rdx + 8], 0 */
    /* je 0x1401d648f */
    /* mov byte ptr [rdx + 8], 0 */
    /* jmp 0x1401d64e8 */
    /* cmp r11b, 0x2c */
    /* jne 0x1401d64f6 */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* cmp rdx, r10 */
    /* jae 0x1401d64d4 */
    /* add rax, 2 */
    /* mov edx, 1 */
    /* sub rdx, r10 */
    /* movzx r10d, byte ptr [r8 + rax - 1] */
    /* cmp r10, 0x20 */
    /* ja 0x1401d64e2 */
    /* bt r9, r10 */
    /* jae 0x1401d64e2 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r10, [rdx + rax] */
    /* inc r10 */
    /* inc rax */
    /* cmp r10, 2 */
    /* jne 0x1401d64ae */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* jmp 0x1401d646a */
    /* cmp r10d, 0x5d */
    /* je 0x1401d6507 */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 7 */
    /* jmp 0x1401d646a */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 0x15 */
    /* jmp 0x1401d646a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
