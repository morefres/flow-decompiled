/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28a9c0-0x28aab2 va=0x14028a9c0 bytes=242 */
void sub_000000014028a9c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x738 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6a8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x698], rsi */
    /* je 0x14028aa17 */
    /* mov byte ptr [rbp + 0x6a7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140288d6e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x698] */
    /* mov al, byte ptr [rbp + 0x6a7] */
    /* test al, 1 */
    /* je 0x14028aa52 */
    /* mov rax, qword ptr [rsi + 0x720] */
    /* test rax, rax */
    /* je 0x14028aa40 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rcx, qword ptr [rcx + 0x728] */
    /* call qword ptr [rip + 0x647459] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rsi + 0x720], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14028aa87 */
    /* test rax, rax */
    /* jne 0x14028aa90 */
    /* lea rcx, [rip + 0x8f6e5c] */
    /* lea r8, [rip + 0x8f6e7d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14028ac07 */
    /* nop  */
    /* add rsp, 0x738 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x688] */
    /* mov rdx, qword ptr [rbp + 0x690] */
    /* call 0x14003668a */
    /* jmp 0x14028aa0a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
