/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74bda0-0x74be6f va=0x14074bda0 bytes=207 */
void sub_000000014074bda0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* je 0x14074be5c */
    /* mov r13, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* lea rax, [rdi + 0x168] */
    /* movzx ecx, word ptr [rdi + 0x272] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea ecx, [rcx*8] */
    /* lea rbp, [rcx + rcx*2] */
    /* mov r12, 0xffffffffffffffff */
    /* test rbp, rbp */
    /* je 0x14074be38 */
    /* lea rsi, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rbx, r13 */
    /* sub rbx, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r12 */
    /* add rbp, -0x18 */
    /* mov rax, rsi */
    /* cmp cl, 1 */
    /* je 0x14074bdea */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x14074be50 */
    /* jmp 0x14074be3d */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* sub r15, 1 */
    /* jb 0x14074be5c */
    /* mov rdi, qword ptr [rdi + r12*8 + 0x278] */
    /* jmp 0x14074bdc5 */
    /* shl r12, 5 */
    /* add rdi, r12 */
    /* mov rax, rdi */
    /* jmp 0x14074be5e */
    /* xor eax, eax */
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
