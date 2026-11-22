/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cb07a-0x3cb123 va=0x1403cb07a bytes=169 */
void sub_00000001403cb07a(void) {
    /* push rbp */
    /* mov eax, 0x3870 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x37e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x37d8], rcx */
    /* call 0x1403cb32a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x37d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1bb8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403cb32a */
    /* nop  */
    /* add rsp, 0x3870 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x37d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x37d0], 0 */
    /* je 0x1403cb117 */
    /* mov rcx, qword ptr [rbp + 0x37c8] */
    /* mov qword ptr [rbp + 0x1bd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x37d8] */
    /* mov r8, qword ptr [rbp + 0x37d0] */
    /* jmp 0x1403cb0c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x37d8] */
    /* jmp 0x1403cb0c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
