/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32caa0-0x32cb92 va=0x14032caa0 bytes=242 */
void sub_000000014032caa0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x988 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x8e8], rsi */
    /* je 0x14032caf7 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14032d004 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8e8] */
    /* mov al, byte ptr [rbp + 0x8f7] */
    /* test al, 1 */
    /* je 0x14032cb32 */
    /* mov rax, qword ptr [rsi + 0x970] */
    /* test rax, rax */
    /* je 0x14032cb20 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x8e8] */
    /* mov rcx, qword ptr [rcx + 0x978] */
    /* call qword ptr [rip + 0x5a5379] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8e8] */
    /* mov qword ptr [rsi + 0x970], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14032cb67 */
    /* test rax, rax */
    /* jne 0x14032cb70 */
    /* lea rcx, [rip + 0x854d7c] */
    /* lea r8, [rip + 0x854d9d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14032cce7 */
    /* nop  */
    /* add rsp, 0x988 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* call 0x14003668a */
    /* jmp 0x14032caea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
