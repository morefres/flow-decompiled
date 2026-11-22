/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6283-0x1d63aa va=0x1401d6283 bytes=295 */
void sub_00000001401d6283(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp rax, r10 */
    /* jae 0x1401d62c6 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r11d, byte ptr [r8 + rax] */
    /* cmp r11, 0x20 */
    /* ja 0x1401d62e2 */
    /* bt r9, r11 */
    /* jae 0x1401d62e2 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp r10, rax */
    /* jne 0x1401d62a9 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 3 */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1401d6369 */
    /* cmp r11d, 0x7d */
    /* jne 0x1401d62ee */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1401d6367 */
    /* cmp byte ptr [rdx + 8], 0 */
    /* je 0x1401d6303 */
    /* mov byte ptr [rdx + 8], 0 */
    /* cmp r11b, 0x22 */
    /* je 0x1401d6363 */
    /* jmp 0x1401d6388 */
    /* cmp r11b, 0x2c */
    /* jne 0x1401d6399 */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* cmp rdx, r10 */
    /* jae 0x1401d634c */
    /* add rax, 2 */
    /* mov edx, 1 */
    /* sub rdx, r10 */
    /* movzx r10d, byte ptr [r8 + rax - 1] */
    /* cmp r10, 0x22 */
    /* ja 0x1401d6371 */
    /* bt r9, r10 */
    /* jae 0x1401d635d */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r10, [rdx + rax] */
    /* inc r10 */
    /* inc rax */
    /* cmp r10, 2 */
    /* jne 0x1401d6326 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* jmp 0x1401d62d2 */
    /* cmp r10, 0x22 */
    /* jne 0x1401d6371 */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* cmp r10d, 0x7d */
    /* jne 0x1401d6388 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 0x15 */
    /* jmp 0x1401d62d2 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x1401d62d2 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 8 */
    /* jmp 0x1401d62d2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
