/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a4dfa-0x3a4ea3 va=0x1403a4dfa bytes=169 */
void sub_00000001403a4dfa(void) {
    /* push rbp */
    /* mov eax, 0x1170 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x10d8], rcx */
    /* call 0x1403a50a4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x838] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403a50a4 */
    /* nop  */
    /* add rsp, 0x1170 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x10d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x10d0], 0 */
    /* je 0x1403a4e97 */
    /* mov rcx, qword ptr [rbp + 0x10c8] */
    /* mov qword ptr [rbp + 0x850], rcx */
    /* mov rcx, qword ptr [rbp + 0x10d8] */
    /* mov r8, qword ptr [rbp + 0x10d0] */
    /* jmp 0x1403a4e40 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x10d8] */
    /* jmp 0x1403a4e40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
