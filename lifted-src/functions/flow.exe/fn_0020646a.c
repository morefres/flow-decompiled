/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20646a-0x20650d va=0x14020646a bytes=163 */
void sub_000000014020646a(void) {
    /* push rbp */
    /* sub rsp, 0x3a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x308], rcx */
    /* call 0x14020670e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14020670e */
    /* nop  */
    /* add rsp, 0x3a0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x300], 0 */
    /* je 0x140206501 */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov r8, qword ptr [rbp + 0x300] */
    /* jmp 0x1402064aa */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* jmp 0x1402064aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
