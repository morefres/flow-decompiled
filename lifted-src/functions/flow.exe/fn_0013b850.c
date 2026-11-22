/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13b850-0x13b948 va=0x14013b850 bytes=248 */
void sub_000000014013b850(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1cf8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1c58], rsi */
    /* je 0x14013b8ad */
    /* mov byte ptr [rbp + 0x1c67], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14013bdca */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c58] */
    /* mov al, byte ptr [rbp + 0x1c67] */
    /* test al, 1 */
    /* je 0x14013b8e8 */
    /* mov rax, qword ptr [rsi + 0x1ce0] */
    /* test rax, rax */
    /* je 0x14013b8d6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1c58] */
    /* mov rcx, qword ptr [rcx + 0x1ce8] */
    /* call qword ptr [rip + 0x7965c3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c58] */
    /* mov qword ptr [rsi + 0x1ce0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14013b91d */
    /* test rax, rax */
    /* jne 0x14013b926 */
    /* lea rcx, [rip + 0xa45fc6] */
    /* lea r8, [rip + 0xa45fe7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14013baa7 */
    /* nop  */
    /* add rsp, 0x1cf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1c48] */
    /* mov rdx, qword ptr [rbp + 0x1c50] */
    /* call 0x14003668a */
    /* jmp 0x14013b8a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
