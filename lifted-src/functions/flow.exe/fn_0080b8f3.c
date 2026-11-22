/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b8f3-0x80b959 va=0x14080b8f3 bytes=102 */
void sub_000000014080b8f3(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x38] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x14080baeb */
    /* nop  */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14080baeb */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rbp */
    /* ret  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov r9, qword ptr [rbp - 8] */
    /* jmp 0x14080b922 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
