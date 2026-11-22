/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f1440-0x1f1532 va=0x1401f1440 bytes=242 */
void sub_00000001401f1440(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xee8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xed8], rsi */
    /* je 0x1401f1497 */
    /* mov byte ptr [rbp + 0xee7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401f19a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov al, byte ptr [rbp + 0xee7] */
    /* test al, 1 */
    /* je 0x1401f14d2 */
    /* mov rax, qword ptr [rsi + 0xf60] */
    /* test rax, rax */
    /* je 0x1401f14c0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xed8] */
    /* mov rcx, qword ptr [rcx + 0xf68] */
    /* call qword ptr [rip + 0x6e09d9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov qword ptr [rsi + 0xf60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401f1507 */
    /* test rax, rax */
    /* jne 0x1401f1510 */
    /* lea rcx, [rip + 0x9903dc] */
    /* lea r8, [rip + 0x9903fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401f1687 */
    /* nop  */
    /* add rsp, 0xf78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xec8] */
    /* mov rdx, qword ptr [rbp + 0xed0] */
    /* call 0x14003668a */
    /* jmp 0x1401f148a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
