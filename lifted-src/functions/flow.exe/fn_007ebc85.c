/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ebc85-0x7ebd21 va=0x1407ebc85 bytes=156 */
void sub_00000001407ebc85(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov eax, dword ptr [rip + 0x5d5a82] */
    /* test eax, eax */
    /* jne 0x1407ebce0 */
    /* mov edx, dword ptr [rip + 0x5d5a70] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0xe6101] */
    /* test eax, eax */
    /* jne 0x1407ebcc9 */
    /* call qword ptr [rip + 0xe57d7] */
    /* mov rcx, qword ptr [rdi] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ebcd8 */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rax, [rip + 0x5d5a35] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x390b28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5d5a1c] */
    /* lea r9, [rip + 0x390a9d] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407ebcaa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
