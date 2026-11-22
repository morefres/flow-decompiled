/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc939-0x2fc9a0 va=0x1402fc939 bytes=103 */
void sub_00000001402fc939(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx ebx, dx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, rcx */
    /* sub rax, rbx */
    /* add rax, -5 */
    /* lea rdi, [rip + 0x825e05] */
    /* cmp rax, rcx */
    /* jae 0x1402fc995 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov ecx, edx */
    /* not ecx */
    /* lea rax, [rsp + 0x2b] */
    /* mov byte ptr [rax], r8b */
    /* mov word ptr [rax + 1], dx */
    /* mov word ptr [rax + 3], cx */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408713ab */
    /* add rbx, qword ptr [rsi + 0x18] */
    /* jb 0x1402fc995 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* xor edi, edi */
    /* mov rax, rdi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
