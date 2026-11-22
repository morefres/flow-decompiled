/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ea0c0-0x3ea1a5 va=0x1403ea0c0 bytes=229 */
void sub_00000001403ea0c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403ea15c */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x1408bf786 */
    /* jmp 0x1403ea100 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
