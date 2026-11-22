/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ee72a-0x1ee7d3 va=0x1401ee72a bytes=169 */
void sub_00000001401ee72a(void) {
    /* push rbp */
    /* mov eax, 0x1ef0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e60], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1e58], rcx */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xef8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* add rsp, 0x1ef0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1e58] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1e50], 0 */
    /* je 0x1401ee7c7 */
    /* mov rcx, qword ptr [rbp + 0x1e48] */
    /* mov qword ptr [rbp + 0xf10], rcx */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* mov r8, qword ptr [rbp + 0x1e50] */
    /* jmp 0x1401ee770 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* jmp 0x1401ee770 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
