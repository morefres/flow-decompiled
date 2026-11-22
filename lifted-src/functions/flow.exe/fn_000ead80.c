/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xead80-0xeae72 va=0x1400ead80 bytes=242 */
void sub_00000001400ead80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xee8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xed8], rsi */
    /* je 0x1400eadd7 */
    /* mov byte ptr [rbp + 0xee7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400eb2e4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov al, byte ptr [rbp + 0xee7] */
    /* test al, 1 */
    /* je 0x1400eae12 */
    /* mov rax, qword ptr [rsi + 0xf60] */
    /* test rax, rax */
    /* je 0x1400eae00 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xed8] */
    /* mov rcx, qword ptr [rcx + 0xf68] */
    /* call qword ptr [rip + 0x7e7099] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov qword ptr [rsi + 0xf60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400eae47 */
    /* test rax, rax */
    /* jne 0x1400eae50 */
    /* lea rcx, [rip + 0xa96a9c] */
    /* lea r8, [rip + 0xa96abd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400eafc7 */
    /* nop  */
    /* add rsp, 0xf78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xec8] */
    /* mov rdx, qword ptr [rbp + 0xed0] */
    /* call 0x14003668a */
    /* jmp 0x1400eadca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
