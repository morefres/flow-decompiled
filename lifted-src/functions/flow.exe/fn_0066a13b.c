/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a13b-0x66a1a0 va=0x14066a13b bytes=101 */
void sub_000000014066a13b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066829e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x440] */
    /* test rcx, rcx */
    /* je 0x14066a187 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066a187 */
    /* test rax, rax */
    /* jne 0x14066a18d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x267cf8] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
