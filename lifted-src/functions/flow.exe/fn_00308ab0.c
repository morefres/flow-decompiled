/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x308ab0-0x308ba2 va=0x140308ab0 bytes=242 */
void sub_0000000140308ab0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa38 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9a8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x998], rsi */
    /* je 0x140308b07 */
    /* mov byte ptr [rbp + 0x9a7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140309014 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x998] */
    /* mov al, byte ptr [rbp + 0x9a7] */
    /* test al, 1 */
    /* je 0x140308b42 */
    /* mov rax, qword ptr [rsi + 0xa20] */
    /* test rax, rax */
    /* je 0x140308b30 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x998] */
    /* mov rcx, qword ptr [rcx + 0xa28] */
    /* call qword ptr [rip + 0x5c9369] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x998] */
    /* mov qword ptr [rsi + 0xa20], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140308b77 */
    /* test rax, rax */
    /* jne 0x140308b80 */
    /* lea rcx, [rip + 0x878d6c] */
    /* lea r8, [rip + 0x878d8d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140308cf7 */
    /* nop  */
    /* add rsp, 0xa38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x988] */
    /* mov rdx, qword ptr [rbp + 0x990] */
    /* call 0x14003668a */
    /* jmp 0x140308afa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
