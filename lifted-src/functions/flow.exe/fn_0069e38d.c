/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e38d-0x69e472 va=0x14069e38d bytes=229 */
void sub_000000014069e38d(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* cmp byte ptr [rcx + 0x1b8], 0 */
    /* jne 0x14069e3b2 */
    /* mov byte ptr [rax + 0x1b8], 1 */
    /* lock or qword ptr [rax + 0x1c0], 1 */
    /* lea rcx, [rax + 0x180] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x14081c2f1 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* lea rax, [r8 + 0x1c0] */
    /* lea rcx, [r8 + 0x80] */
    /* lea rdx, [r8 + 0x1a0] */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [r8 + 0x110] */
    /* mov rdx, r8 */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx + 0x110], rcx */
    /* jne 0x14069e3fb */
    /* test rax, rax */
    /* jne 0x14069e444 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x100] */
    /* mov rcx, qword ptr [r8 + 0x108] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x100], rdx */
    /* xchg qword ptr [r8 + 0x110], rdx */
    /* test rax, rax */
    /* je 0x14069e444 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x233a55] */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14069e585 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14069e585 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069e46c */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x140684b62 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
