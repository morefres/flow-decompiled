/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27a850-0x27a942 va=0x14027a850 bytes=242 */
void sub_000000014027a850(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x8e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x858], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x848], rsi */
    /* je 0x14027a8a7 */
    /* mov byte ptr [rbp + 0x857], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140276cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov al, byte ptr [rbp + 0x857] */
    /* test al, 1 */
    /* je 0x14027a8e2 */
    /* mov rax, qword ptr [rsi + 0x8d0] */
    /* test rax, rax */
    /* je 0x14027a8d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rcx, qword ptr [rcx + 0x8d8] */
    /* call qword ptr [rip + 0x6575c9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rsi + 0x8d0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14027a917 */
    /* test rax, rax */
    /* jne 0x14027a920 */
    /* lea rcx, [rip + 0x906fcc] */
    /* lea r8, [rip + 0x906fed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14027aa97 */
    /* nop  */
    /* add rsp, 0x8e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* call 0x14003668a */
    /* jmp 0x14027a89a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
