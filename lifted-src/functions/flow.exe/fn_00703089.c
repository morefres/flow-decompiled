/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x703089-0x7030f3 va=0x140703089 bytes=106 */
void sub_0000000140703089(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* mov al, byte ptr [rdx] */
    /* sub al, 0x1c */
    /* movzx eax, al */
    /* mov ecx, 3 */
    /* cmovae ecx, eax */
    /* movzx eax, cl */
    /* lea rcx, [rip + 0x497d18] */
    /* movzx r8d, byte ptr [rax + rcx] */
    /* lea rcx, [rip + 0x497d14] */
    /* mov rdx, qword ptr [rcx + rax*8] */
    /* add r8, rdx */
    /* mov rcx, rsi */
    /* call 0x140744f10 */
    /* mov qword ptr [rbx + 0x20], rsi */
    /* mov qword ptr [rbx + 0x28], r14 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
