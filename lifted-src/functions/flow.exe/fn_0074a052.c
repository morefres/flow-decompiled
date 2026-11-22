/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a052-0x74a0fb va=0x14074a052 bytes=169 */
void sub_000000014074a052(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* movzx r15d, word ptr [rcx + 0x272] */
    /* add rcx, 0x168 */
    /* lea eax, [r15*8] */
    /* lea r12, [rax + rax*2] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov ebx, 1 */
    /* test r12, r12 */
    /* je 0x14074a0e1 */
    /* lea r13, [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rbp, rdi */
    /* sub rbp, r8 */
    /* cmovb r8, rdi */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* sets cl */
    /* setg al */
    /* sub al, cl */
    /* inc rsi */
    /* add r12, -0x18 */
    /* mov rcx, r13 */
    /* cmp al, 1 */
    /* je 0x14074a08f */
    /* movzx eax, al */
    /* cmp eax, 0xff */
    /* je 0x14074a0e4 */
    /* xor ebx, ebx */
    /* jmp 0x14074a0e4 */
    /* mov rsi, r15 */
    /* mov rax, rbx */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
