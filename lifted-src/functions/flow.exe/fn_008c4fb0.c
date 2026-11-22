/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c4fb0-0x8c503c va=0x1408c4fb0 bytes=140 */
void sub_00000001408c4fb0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* add rdx, r8 */
    /* jb 0x1408c5024 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rsi] */
    /* lea rdi, [rax + rax] */
    /* cmp rdx, rdi */
    /* cmova rdi, rdx */
    /* xor edx, edx */
    /* cmp rcx, 1 */
    /* sete dl */
    /* lea rdx, [rdx*4 + 4] */
    /* cmp rdi, rdx */
    /* cmovbe rdi, rdx */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408c5040 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* je 0x1408c502d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
