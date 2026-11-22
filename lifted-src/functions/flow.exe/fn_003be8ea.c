/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3be8ea-0x3be96c va=0x1403be8ea bytes=130 */
void sub_00000001403be8ea(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1403beb12 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403beb12 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x1403be963 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* jmp 0x1403be921 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jmp 0x1403be921 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
