/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1eff00-0x1efff2 va=0x1401eff00 bytes=242 */
void sub_00000001401eff00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xfa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xf08], rsi */
    /* je 0x1401eff57 */
    /* mov byte ptr [rbp + 0xf17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf08] */
    /* mov al, byte ptr [rbp + 0xf17] */
    /* test al, 1 */
    /* je 0x1401eff92 */
    /* mov rax, qword ptr [rsi + 0xf90] */
    /* test rax, rax */
    /* je 0x1401eff80 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf08] */
    /* mov rcx, qword ptr [rcx + 0xf98] */
    /* call qword ptr [rip + 0x6e1f19] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf08] */
    /* mov qword ptr [rsi + 0xf90], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401effc7 */
    /* test rax, rax */
    /* jne 0x1401effd0 */
    /* lea rcx, [rip + 0x99191c] */
    /* lea r8, [rip + 0x99193d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401f0147 */
    /* nop  */
    /* add rsp, 0xfa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xef8] */
    /* mov rdx, qword ptr [rbp + 0xf00] */
    /* call 0x14003668a */
    /* jmp 0x1401eff4a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
