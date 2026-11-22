/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x284f10-0x285002 va=0x140284f10 bytes=242 */
void sub_0000000140284f10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xd68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xcd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xcc8], rsi */
    /* je 0x140284f67 */
    /* mov byte ptr [rbp + 0xcd7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140285474 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* mov al, byte ptr [rbp + 0xcd7] */
    /* test al, 1 */
    /* je 0x140284fa2 */
    /* mov rax, qword ptr [rsi + 0xd50] */
    /* test rax, rax */
    /* je 0x140284f90 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* mov rcx, qword ptr [rcx + 0xd58] */
    /* call qword ptr [rip + 0x64cf09] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rsi + 0xd50], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140284fd7 */
    /* test rax, rax */
    /* jne 0x140284fe0 */
    /* lea rcx, [rip + 0x8fc90c] */
    /* lea r8, [rip + 0x8fc92d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140285157 */
    /* nop  */
    /* add rsp, 0xd68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* call 0x14003668a */
    /* jmp 0x140284f5a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
