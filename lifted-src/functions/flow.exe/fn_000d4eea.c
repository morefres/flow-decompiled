/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd4eea-0xd501d va=0x1400d4eea bytes=307 */
void sub_00000001400d4eea(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xed8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe48], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400d4f36 */
    /* mov qword ptr [rbp + 0xe40], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d11a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe40] */
    /* jmp 0x1400d4fb2 */
    /* test al, 0x10 */
    /* je 0x1400d4fb2 */
    /* mov rax, qword ptr [rsi + 0xed0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xe40], rsi */
    /* je 0x1400d4fea */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xed8] */
    /* call qword ptr [rip + 0x7fcf36] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe40] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xe40] */
    /* jne 0x1400d4fb2 */
    /* mov rax, qword ptr [rsi + 0xed0] */
    /* test rax, rax */
    /* je 0x1400d4fa0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xe40] */
    /* mov rcx, qword ptr [rcx + 0xed8] */
    /* call qword ptr [rip + 0x7fcef9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe40] */
    /* mov qword ptr [rsi + 0xed0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400d4fe0 */
    /* mov rcx, rsi */
    /* call 0x1400d4e77 */
    /* nop  */
    /* add rsp, 0xed8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xaaba6f] */
    /* lea r8, [rip + 0xaaba78] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe30] */
    /* mov rdx, qword ptr [rbp + 0xe38] */
    /* call 0x14003668a */
    /* jmp 0x1400d4f2d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
