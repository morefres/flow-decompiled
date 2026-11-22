/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24ce7a-0x24cf03 va=0x14024ce7a bytes=137 */
void sub_000000014024ce7a(void) {
    /* push rbp */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* call 0x14024d0b9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xfffffffffffffffe */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14024d0b9 */
    /* nop  */
    /* add rsp, 0x100 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x14024cefa */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* jmp 0x14024ceb1 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* jmp 0x14024ceb1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
