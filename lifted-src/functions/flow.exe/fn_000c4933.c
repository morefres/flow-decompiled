/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc4933-0xc4a66 va=0x1400c4933 bytes=307 */
void sub_00000001400c4933(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x9f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x968], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400c497f */
    /* mov qword ptr [rbp + 0x960], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c4ae4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* jmp 0x1400c49fb */
    /* test al, 0x10 */
    /* je 0x1400c49fb */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x960], rsi */
    /* je 0x1400c4a33 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x9f8] */
    /* call qword ptr [rip + 0x80d4ed] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* jne 0x1400c49fb */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* je 0x1400c49e9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* mov rcx, qword ptr [rcx + 0x9f8] */
    /* call qword ptr [rip + 0x80d4b0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rsi + 0x9f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400c4a29 */
    /* mov rcx, rsi */
    /* call 0x1400c47c7 */
    /* nop  */
    /* add rsp, 0x9f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xabc026] */
    /* lea r8, [rip + 0xabc02f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x950] */
    /* mov rdx, qword ptr [rbp + 0x958] */
    /* call 0x14003668a */
    /* jmp 0x1400c4976 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
