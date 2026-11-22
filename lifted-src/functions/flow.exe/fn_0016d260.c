/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16d260-0x16d358 va=0x14016d260 bytes=248 */
void sub_000000014016d260(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1518 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1488], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1478], rsi */
    /* je 0x14016d2bd */
    /* mov byte ptr [rbp + 0x1487], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14016b45a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1478] */
    /* mov al, byte ptr [rbp + 0x1487] */
    /* test al, 1 */
    /* je 0x14016d2f8 */
    /* mov rax, qword ptr [rsi + 0x1500] */
    /* test rax, rax */
    /* je 0x14016d2e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1478] */
    /* mov rcx, qword ptr [rcx + 0x1508] */
    /* call qword ptr [rip + 0x764bb3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1478] */
    /* mov qword ptr [rsi + 0x1500], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14016d32d */
    /* test rax, rax */
    /* jne 0x14016d336 */
    /* lea rcx, [rip + 0xa145b6] */
    /* lea r8, [rip + 0xa145d7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14016d4b7 */
    /* nop  */
    /* add rsp, 0x1518 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1468] */
    /* mov rdx, qword ptr [rbp + 0x1470] */
    /* call 0x14003668a */
    /* jmp 0x14016d2b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
