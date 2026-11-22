/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a736a-0x2a740d va=0x1402a736a bytes=163 */
void sub_00000001402a736a(void) {
    /* push rbp */
    /* sub rsp, 0xeb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xe18], rcx */
    /* call 0x1402a760e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x6d8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402a760e */
    /* nop  */
    /* add rsp, 0xeb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xe18] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xe10], 0 */
    /* je 0x1402a7401 */
    /* mov rcx, qword ptr [rbp + 0xe08] */
    /* mov qword ptr [rbp + 0x6f0], rcx */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* mov r8, qword ptr [rbp + 0xe10] */
    /* jmp 0x1402a73aa */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* jmp 0x1402a73aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
