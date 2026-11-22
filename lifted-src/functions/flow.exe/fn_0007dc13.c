/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dc13-0x7dd46 va=0x14007dc13 bytes=307 */
void sub_000000014007dc13(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14007dc5f */
    /* mov qword ptr [rbp + 0xc00], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14007ddc4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc00] */
    /* jmp 0x14007dcdb */
    /* test al, 0x10 */
    /* je 0x14007dcdb */
    /* mov rax, qword ptr [rsi + 0xc90] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xc00], rsi */
    /* je 0x14007dd13 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xc98] */
    /* call qword ptr [rip + 0x85420d] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc00] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xc00] */
    /* jne 0x14007dcdb */
    /* mov rax, qword ptr [rsi + 0xc90] */
    /* test rax, rax */
    /* je 0x14007dcc9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc00] */
    /* mov rcx, qword ptr [rcx + 0xc98] */
    /* call qword ptr [rip + 0x8541d0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc00] */
    /* mov qword ptr [rsi + 0xc90], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14007dd09 */
    /* mov rcx, rsi */
    /* call 0x14007daa7 */
    /* nop  */
    /* add rsp, 0xc98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb02d46] */
    /* lea r8, [rip + 0xb02d4f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov rdx, qword ptr [rbp + 0xbf8] */
    /* call 0x14003668a */
    /* jmp 0x14007dc56 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
