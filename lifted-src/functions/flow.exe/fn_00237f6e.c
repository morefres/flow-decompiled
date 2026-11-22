/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x237f6e-0x238005 va=0x140237f6e bytes=151 */
void sub_0000000140237f6e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x14002ad79 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140237fd0 */
    /* lea rsi, [rsp + 0x48] */
    /* mov rax, qword ptr [rsi - 0x20] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov qword ptr [rbx + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* lea rdi, [rbx + 0x48] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx + 0x28], rax */
    /* xor eax, eax */
    /* jmp 0x140237ff5 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], 0 */
    /* call 0x14002e088 */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x6d37c4] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbx], rax */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
