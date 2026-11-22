/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e9b9f-0x3e9c5c va=0x1403e9b9f bytes=189 */
void sub_00000001403e9b9f(void) {
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
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* call 0x14063548d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403e9c4e */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x620], rax */
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
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x1408bf786 */
    /* jmp 0x1403e9bf2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
