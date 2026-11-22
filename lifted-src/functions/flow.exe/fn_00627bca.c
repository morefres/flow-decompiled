/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x627bca-0x627c54 va=0x140627bca bytes=138 */
void sub_0000000140627bca(void) {
    /* push rbp */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* call 0x140627dec */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140627dec */
    /* nop  */
    /* add rsp, 0xb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x10], 0 */
    /* je 0x140627c4b */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* jmp 0x140627c01 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* jmp 0x140627c01 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
