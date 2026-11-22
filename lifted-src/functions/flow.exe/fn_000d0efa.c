/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd0efa-0xd0fa3 va=0x1400d0efa bytes=169 */
void sub_00000001400d0efa(void) {
    /* push rbp */
    /* mov eax, 0x1d70 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1ce0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1cd8], rcx */
    /* call 0x1400d11a4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1cd8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xe38] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400d11a4 */
    /* nop  */
    /* add rsp, 0x1d70 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1cd8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1cd0], 0 */
    /* je 0x1400d0f97 */
    /* mov rcx, qword ptr [rbp + 0x1cc8] */
    /* mov qword ptr [rbp + 0xe50], rcx */
    /* mov rcx, qword ptr [rbp + 0x1cd8] */
    /* mov r8, qword ptr [rbp + 0x1cd0] */
    /* jmp 0x1400d0f40 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1cd8] */
    /* jmp 0x1400d0f40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
