/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23002b-0x230128 va=0x14023002b bytes=253 */
void sub_000000014023002b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14023006e */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14023019a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1402300d7 */
    /* test al, 0x10 */
    /* je 0x1402300d7 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* je 0x1402300fb */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* call qword ptr [rip + 0x6a1e05] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jne 0x1402300d7 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* test rax, rax */
    /* je 0x1402300c8 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x88] */
    /* call qword ptr [rip + 0x6a1dd1] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x80], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402300f1 */
    /* mov rcx, rsi */
    /* call 0x14022fee7 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x95095e] */
    /* lea r8, [rip + 0x950967] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* jmp 0x140230068 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
