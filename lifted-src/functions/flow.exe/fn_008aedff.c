/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aedff-0x8aee8b va=0x1408aedff bytes=140 */
void sub_00000001408aedff(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* add rdx, r8 */
    /* jb 0x1408aee76 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rsp + 0x90] */
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
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408adb5f */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1408aee7f */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x1408aee78 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
