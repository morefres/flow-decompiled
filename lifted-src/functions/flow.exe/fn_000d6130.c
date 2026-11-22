/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd6130-0xd6228 va=0x1400d6130 bytes=248 */
void sub_00000001400d6130(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c08 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1b78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1b68], rsi */
    /* je 0x1400d618d */
    /* mov byte ptr [rbp + 0x1b77], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d66aa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b68] */
    /* mov al, byte ptr [rbp + 0x1b77] */
    /* test al, 1 */
    /* je 0x1400d61c8 */
    /* mov rax, qword ptr [rsi + 0x1bf0] */
    /* test rax, rax */
    /* je 0x1400d61b6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1b68] */
    /* mov rcx, qword ptr [rcx + 0x1bf8] */
    /* call qword ptr [rip + 0x7fbce3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b68] */
    /* mov qword ptr [rsi + 0x1bf0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400d61fd */
    /* test rax, rax */
    /* jne 0x1400d6206 */
    /* lea rcx, [rip + 0xaab6e6] */
    /* lea r8, [rip + 0xaab707] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400d6387 */
    /* nop  */
    /* add rsp, 0x1c08 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1b58] */
    /* mov rdx, qword ptr [rbp + 0x1b60] */
    /* call 0x14003668a */
    /* jmp 0x1400d6180 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
