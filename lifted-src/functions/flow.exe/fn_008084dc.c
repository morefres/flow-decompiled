/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8084dc-0x808570 va=0x1408084dc bytes=148 */
void sub_00000001408084dc(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x5bb8c6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r14 + 0x48] */
    /* test eax, eax */
    /* jne 0x140808542 */
    /* lea r15, [rsp + 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140808570 */
    /* cmp qword ptr [r15], -1 */
    /* je 0x14080855d */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140808564 */
    /* cmp eax, 1 */
    /* jne 0x14080855d */
    /* lea rdx, [rip - 0x4be] */
    /* mov rcx, r14 */
    /* call 0x140766490 */
    /* mov byte ptr [r14 + 0x48], 0 */
    /* jmp 0x140808513 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
