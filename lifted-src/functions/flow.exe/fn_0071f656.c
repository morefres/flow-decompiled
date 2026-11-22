/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71f656-0x71f6e8 va=0x14071f656 bytes=146 */
void sub_000000014071f656(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* test rdi, rdi */
    /* je 0x14071f69a */
    /* mov rbx, qword ptr [rdx + 8] */
    /* cmp byte ptr [rbx + rdi - 1], 0x2e */
    /* jne 0x14071f69a */
    /* dec rdi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1407450c5 */
    /* test al, al */
    /* jne 0x14071f6bd */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x140744f9c */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rip + 0x44b254] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x472cc8] */
    /* lea r9, [rip + 0x449489] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
