/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25278a-0x252814 va=0x14025278a bytes=138 */
void sub_000000014025278a(void) {
    /* push rbp */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 8], rcx */
    /* call 0x1402529a6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402529a6 */
    /* nop  */
    /* add rsp, 0xa0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp], 0 */
    /* je 0x14025280b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp] */
    /* jmp 0x1402527c1 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 8] */
    /* jmp 0x1402527c1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
