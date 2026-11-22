/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ae900-0x3ae9f8 va=0x1403ae900 bytes=248 */
void sub_00000001403ae900(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1638 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x15a8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1598], rsi */
    /* je 0x1403ae95d */
    /* mov byte ptr [rbp + 0x15a7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403aee7a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1598] */
    /* mov al, byte ptr [rbp + 0x15a7] */
    /* test al, 1 */
    /* je 0x1403ae998 */
    /* mov rax, qword ptr [rsi + 0x1620] */
    /* test rax, rax */
    /* je 0x1403ae986 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1598] */
    /* mov rcx, qword ptr [rcx + 0x1628] */
    /* call qword ptr [rip + 0x523513] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1598] */
    /* mov qword ptr [rsi + 0x1620], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ae9cd */
    /* test rax, rax */
    /* jne 0x1403ae9d6 */
    /* lea rcx, [rip + 0x7d2f16] */
    /* lea r8, [rip + 0x7d2f37] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403aeb57 */
    /* nop  */
    /* add rsp, 0x1638 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1588] */
    /* mov rdx, qword ptr [rbp + 0x1590] */
    /* call 0x14003668a */
    /* jmp 0x1403ae950 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
