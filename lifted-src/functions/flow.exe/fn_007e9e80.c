/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e9e80-0x7e9f0e va=0x1407e9e80 bytes=142 */
void sub_00000001407e9e80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1407e9ece */
    /* test rax, rax */
    /* jne 0x1407e9ef2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1407e9ef2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0xe784a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xe7834] */
    /* jmp 0x1407e9ef2 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407e9ef2 */
    /* test rax, rax */
    /* je 0x1407e9ef2 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe7fa7] */
    /* nop  */
    /* call qword ptr [rip + 0xe7810] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xe77f2] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
