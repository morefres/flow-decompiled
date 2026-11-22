/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x250320-0x25039b va=0x140250320 bytes=123 */
void sub_0000000140250320(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x140250389 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdx, [rip + 0x6e1137] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x31 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* test rcx, rcx */
    /* je 0x14025037b */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14003668a */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140250390 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
