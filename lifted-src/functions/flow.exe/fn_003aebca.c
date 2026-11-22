/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3aebca-0x3aec73 va=0x1403aebca bytes=169 */
void sub_00000001403aebca(void) {
    /* push rbp */
    /* mov eax, 0x2c10 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b80], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2b78], rcx */
    /* call 0x1403aee7a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2b78] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1588] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403aee7a */
    /* nop  */
    /* add rsp, 0x2c10 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2b78] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2b70], 0 */
    /* je 0x1403aec67 */
    /* mov rcx, qword ptr [rbp + 0x2b68] */
    /* mov qword ptr [rbp + 0x15a0], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b78] */
    /* mov r8, qword ptr [rbp + 0x2b70] */
    /* jmp 0x1403aec10 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2b78] */
    /* jmp 0x1403aec10 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
