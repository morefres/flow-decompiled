/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f8e30-0x1f8f28 va=0x1401f8e30 bytes=248 */
void sub_00000001401f8e30(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1008 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xf68], rsi */
    /* je 0x1401f8e8d */
    /* mov byte ptr [rbp + 0xf77], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401f93a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov al, byte ptr [rbp + 0xf77] */
    /* test al, 1 */
    /* je 0x1401f8ec8 */
    /* mov rax, qword ptr [rsi + 0xff0] */
    /* test rax, rax */
    /* je 0x1401f8eb6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf68] */
    /* mov rcx, qword ptr [rcx + 0xff8] */
    /* call qword ptr [rip + 0x6d8fe3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov qword ptr [rsi + 0xff0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401f8efd */
    /* test rax, rax */
    /* jne 0x1401f8f06 */
    /* lea rcx, [rip + 0x9889e6] */
    /* lea r8, [rip + 0x988a07] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401f9087 */
    /* nop  */
    /* add rsp, 0x1008 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xf58] */
    /* mov rdx, qword ptr [rbp + 0xf60] */
    /* call 0x14003668a */
    /* jmp 0x1401f8e80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
