/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cff50-0x5cffb4 va=0x1405cff50 bytes=100 */
void sub_00000001405cff50(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rbx, rbx */
    /* je 0x1405cff74 */
    /* cmp ebx, 1 */
    /* test rax, rax */
    /* je 0x1405cffa3 */
    /* add rdi, 8 */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov ecx, 1 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
