/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x297640-0x297732 va=0x140297640 bytes=242 */
void sub_0000000140297640(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x6a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x618], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x608], rsi */
    /* je 0x140297697 */
    /* mov byte ptr [rbp + 0x617], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14029524e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x608] */
    /* mov al, byte ptr [rbp + 0x617] */
    /* test al, 1 */
    /* je 0x1402976d2 */
    /* mov rax, qword ptr [rsi + 0x690] */
    /* test rax, rax */
    /* je 0x1402976c0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* mov rcx, qword ptr [rcx + 0x698] */
    /* call qword ptr [rip + 0x63a7d9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x608] */
    /* mov qword ptr [rsi + 0x690], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140297707 */
    /* test rax, rax */
    /* jne 0x140297710 */
    /* lea rcx, [rip + 0x8ea1dc] */
    /* lea r8, [rip + 0x8ea1fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140297887 */
    /* nop  */
    /* add rsp, 0x6a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x14003668a */
    /* jmp 0x14029768a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
