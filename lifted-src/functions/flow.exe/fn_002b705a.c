/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b705a-0x2b70fd va=0x1402b705a bytes=163 */
void sub_00000001402b705a(void) {
    /* push rbp */
    /* sub rsp, 0x2f0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x260], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* call 0x1402b72fe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xf8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402b72fe */
    /* nop  */
    /* add rsp, 0x2f0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x250], 0 */
    /* je 0x1402b70f1 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov r8, qword ptr [rbp + 0x250] */
    /* jmp 0x1402b709a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* jmp 0x1402b709a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
