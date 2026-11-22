/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28760a-0x28773d va=0x14028760a bytes=307 */
void sub_000000014028760a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xd58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xcc8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140287656 */
    /* mov qword ptr [rbp + 0xcc0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140285474 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* jmp 0x1402876d2 */
    /* test al, 0x10 */
    /* je 0x1402876d2 */
    /* mov rax, qword ptr [rsi + 0xd50] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xcc0], rsi */
    /* je 0x14028770a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xd58] */
    /* call qword ptr [rip + 0x64a816] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* jne 0x1402876d2 */
    /* mov rax, qword ptr [rsi + 0xd50] */
    /* test rax, rax */
    /* je 0x1402876c0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov rcx, qword ptr [rcx + 0xd58] */
    /* call qword ptr [rip + 0x64a7d9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rsi + 0xd50], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140287700 */
    /* mov rcx, rsi */
    /* call 0x140287597 */
    /* nop  */
    /* add rsp, 0xd58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8f934f] */
    /* lea r8, [rip + 0x8f9358] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xcb0] */
    /* mov rdx, qword ptr [rbp + 0xcb8] */
    /* call 0x14003668a */
    /* jmp 0x14028764d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
