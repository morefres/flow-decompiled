/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24b900-0x24b9d7 va=0x14024b900 bytes=215 */
void sub_000000014024b900(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x14024b948 */
    /* mov byte ptr [rbp + 7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14024bdd2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp + 7] */
    /* test al, 1 */
    /* je 0x14024b97d */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* je 0x14024b96e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x98] */
    /* call qword ptr [rip + 0x68652b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x90], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14024b9b2 */
    /* test rax, rax */
    /* jne 0x14024b9bb */
    /* lea rcx, [rip + 0x935f31] */
    /* lea r8, [rip + 0x935f52] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14024bb27 */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* jmp 0x14024b941 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
