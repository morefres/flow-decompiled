/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x811093-0x811101 va=0x140811093 bytes=110 */
void sub_0000000140811093(void) {
    /* push rbp */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x18] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* call 0x1408112b7 */
    /* nop  */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 8], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1408112b7 */
    /* nop  */
    /* add rsp, 0xd0 */
    /* pop rbp */
    /* ret  */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* jmp 0x1408110c2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
