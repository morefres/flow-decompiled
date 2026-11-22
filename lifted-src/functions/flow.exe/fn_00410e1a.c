/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x410e1a-0x410ebd va=0x140410e1a bytes=163 */
void sub_0000000140410e1a(void) {
    /* push rbp */
    /* sub rsp, 0x850 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7c0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* call 0x1404110be */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x3a8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1404110be */
    /* nop  */
    /* add rsp, 0x850 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x7b0], 0 */
    /* je 0x140410eb1 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7b0] */
    /* jmp 0x140410e5a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* jmp 0x140410e5a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
