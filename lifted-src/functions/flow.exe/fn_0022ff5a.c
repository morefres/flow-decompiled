/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22ff5a-0x22ffe4 va=0x14022ff5a bytes=138 */
void sub_000000014022ff5a(void) {
    /* push rbp */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* call 0x14023019a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 2 */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14023019a */
    /* nop  */
    /* add rsp, 0xc0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x20], 0 */
    /* je 0x14022ffdb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* jmp 0x14022ff91 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jmp 0x14022ff91 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
