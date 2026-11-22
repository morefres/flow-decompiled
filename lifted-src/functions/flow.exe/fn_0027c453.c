/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27c453-0x27c586 va=0x14027c453 bytes=307 */
void sub_000000014027c453(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xae8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14027c49f */
    /* mov qword ptr [rbp + 0xa50], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14027c604 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* jmp 0x14027c51b */
    /* test al, 0x10 */
    /* je 0x14027c51b */
    /* mov rax, qword ptr [rsi + 0xae0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xa50], rsi */
    /* je 0x14027c553 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xae8] */
    /* call qword ptr [rip + 0x6559cd] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* jne 0x14027c51b */
    /* mov rax, qword ptr [rsi + 0xae0] */
    /* test rax, rax */
    /* je 0x14027c509 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov rcx, qword ptr [rcx + 0xae8] */
    /* call qword ptr [rip + 0x655990] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rsi + 0xae0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14027c549 */
    /* mov rcx, rsi */
    /* call 0x14027c2e7 */
    /* nop  */
    /* add rsp, 0xae8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x904506] */
    /* lea r8, [rip + 0x90450f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* call 0x14003668a */
    /* jmp 0x14027c496 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
