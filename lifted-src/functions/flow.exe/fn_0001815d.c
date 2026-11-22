/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1815d-0x181cc va=0x14001815d bytes=111 */
void sub_000000014001815d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400181bb */
    /* mov ecx, ebx */
    /* shr ecx, 2 */
    /* and ecx, 7 */
    /* mov rdx, qword ptr [rsi] */
    /* shr rbx, 5 */
    /* sub rdx, rbx */
    /* mov r8, qword ptr [rsi + 8] */
    /* add r8, rbx */
    /* add rbx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov qword ptr [rsi + 0x18], rax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
