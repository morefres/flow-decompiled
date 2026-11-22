/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ee823-0x1ee956 va=0x1401ee823 bytes=307 */
void sub_00000001401ee823(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401ee86f */
    /* mov qword ptr [rbp + 0xf00], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf00] */
    /* jmp 0x1401ee8eb */
    /* test al, 0x10 */
    /* je 0x1401ee8eb */
    /* mov rax, qword ptr [rsi + 0xf90] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xf00], rsi */
    /* je 0x1401ee923 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xf98] */
    /* call qword ptr [rip + 0x6e35fd] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf00] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xf00] */
    /* jne 0x1401ee8eb */
    /* mov rax, qword ptr [rsi + 0xf90] */
    /* test rax, rax */
    /* je 0x1401ee8d9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf00] */
    /* mov rcx, qword ptr [rcx + 0xf98] */
    /* call qword ptr [rip + 0x6e35c0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf00] */
    /* mov qword ptr [rsi + 0xf90], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401ee919 */
    /* mov rcx, rsi */
    /* call 0x1401ee6b7 */
    /* nop  */
    /* add rsp, 0xf98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x992136] */
    /* lea r8, [rip + 0x99213f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xef0] */
    /* mov rdx, qword ptr [rbp + 0xef8] */
    /* call 0x14003668a */
    /* jmp 0x1401ee866 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
