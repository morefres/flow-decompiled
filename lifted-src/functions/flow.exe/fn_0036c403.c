/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36c403-0x36c53c va=0x14036c403 bytes=313 */
void sub_000000014036c403(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2d98 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2d08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14036c455 */
    /* mov qword ptr [rbp + 0x2d00], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14036c5ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2d00] */
    /* jmp 0x14036c4d1 */
    /* test al, 0x10 */
    /* je 0x14036c4d1 */
    /* mov rax, qword ptr [rsi + 0x2d90] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2d00], rsi */
    /* je 0x14036c509 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2d98] */
    /* call qword ptr [rip + 0x565a17] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d00] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2d00] */
    /* jne 0x14036c4d1 */
    /* mov rax, qword ptr [rsi + 0x2d90] */
    /* test rax, rax */
    /* je 0x14036c4bf */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2d00] */
    /* mov rcx, qword ptr [rcx + 0x2d98] */
    /* call qword ptr [rip + 0x5659da] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2d00] */
    /* mov qword ptr [rsi + 0x2d90], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14036c4ff */
    /* mov rcx, rsi */
    /* call 0x14036c297 */
    /* nop  */
    /* add rsp, 0x2d98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x814550] */
    /* lea r8, [rip + 0x814559] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2cf0] */
    /* mov rdx, qword ptr [rbp + 0x2cf8] */
    /* call 0x14003668a */
    /* jmp 0x14036c44c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
