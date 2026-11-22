/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd29ce-0xd2a48 va=0x1400d29ce bytes=122 */
void sub_00000001400d29ce(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400d2a32 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rip + 0x83adf0] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407e274d */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
