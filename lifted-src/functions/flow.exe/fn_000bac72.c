/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbac72-0xbad8b va=0x1400bac72 bytes=281 */
void sub_00000001400bac72(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400bacbe */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400bae03 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* jmp 0x1400bad3a */
    /* test al, 0x10 */
    /* je 0x1400bad3a */
    /* mov rax, qword ptr [rsi + 0x110] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* je 0x1400bad5e */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x118] */
    /* call qword ptr [rip + 0x8171ae] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* jne 0x1400bad3a */
    /* mov rax, qword ptr [rsi + 0x110] */
    /* test rax, rax */
    /* je 0x1400bad28 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rcx + 0x118] */
    /* call qword ptr [rip + 0x817171] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + 0x110], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400bad54 */
    /* mov rcx, rsi */
    /* call 0x1400bab07 */
    /* nop  */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xac5cfb] */
    /* lea r8, [rip + 0xac5d04] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14003668a */
    /* jmp 0x1400bacb5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
