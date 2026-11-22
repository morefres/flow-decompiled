/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30676a-0x30689d va=0x14030676a bytes=307 */
void sub_000000014030676a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403067b6 */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140305d3e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* jmp 0x140306832 */
    /* test al, 0x10 */
    /* je 0x140306832 */
    /* mov rax, qword ptr [rsi + 0x128] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* je 0x14030686a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* call qword ptr [rip + 0x5cb6b6] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* jne 0x140306832 */
    /* mov rax, qword ptr [rsi + 0x128] */
    /* test rax, rax */
    /* je 0x140306820 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rcx + 0x130] */
    /* call qword ptr [rip + 0x5cb679] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsi + 0x128], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140306860 */
    /* mov rcx, rsi */
    /* call 0x1403066f7 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x87a1ef] */
    /* lea r8, [rip + 0x87a1f8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14003668a */
    /* jmp 0x1403067ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
