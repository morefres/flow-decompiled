/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x276750-0x276842 va=0x140276750 bytes=242 */
void sub_0000000140276750(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x8e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x858], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x848], rsi */
    /* je 0x1402767a7 */
    /* mov byte ptr [rbp + 0x857], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140276cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov al, byte ptr [rbp + 0x857] */
    /* test al, 1 */
    /* je 0x1402767e2 */
    /* mov rax, qword ptr [rsi + 0x8d0] */
    /* test rax, rax */
    /* je 0x1402767d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rcx, qword ptr [rcx + 0x8d8] */
    /* call qword ptr [rip + 0x65b6c9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rsi + 0x8d0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140276817 */
    /* test rax, rax */
    /* jne 0x140276820 */
    /* lea rcx, [rip + 0x90b0cc] */
    /* lea r8, [rip + 0x90b0ed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140276997 */
    /* nop  */
    /* add rsp, 0x8e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* call 0x14003668a */
    /* jmp 0x14027679a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
