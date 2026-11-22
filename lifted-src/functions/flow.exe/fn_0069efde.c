/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69efde-0x69f0bc va=0x14069efde bytes=222 */
void sub_000000014069efde(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x14069996e */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14069f098 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* cmp rbx, rdx */
    /* jae 0x14069f0ab */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* imul rcx, rbx, 0x68 */
    /* cmp byte ptr [rax + rcx], 0 */
    /* je 0x14069f03c */
    /* add rax, rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, rdi */
    /* call 0x14061cf0e */
    /* lea r15, [rsp + 0x38] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x14069f0bc */
    /* mov rax, qword ptr [r15 + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x18] */
    /* movups xmm1, xmmword ptr [r15 + 0x28] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* test rax, rax */
    /* je 0x14069f09c */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x80] */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* call qword ptr [rip + 0x232e02] */
    /* jmp 0x14069f09c */
    /* mov byte ptr [rsi + 0x20], 2 */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x4b15ae] */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
