/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7de44f-0x7de51f va=0x1407de44f bytes=208 */
void sub_00000001407de44f(void) {
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
    /* je 0x1407de50c */
    /* mov r13, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* lea rax, [rbx + 8] */
    /* movzx ecx, word ptr [rbx + 0x21a] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea ecx, [rcx*8] */
    /* lea rbp, [rcx + rcx*2] */
    /* mov r12, 0xffffffffffffffff */
    /* test rbp, rbp */
    /* je 0x1407de4e4 */
    /* lea rsi, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, r13 */
    /* sub rdi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r12 */
    /* add rbp, -0x18 */
    /* mov rax, rsi */
    /* cmp cl, 1 */
    /* je 0x1407de496 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1407de4fc */
    /* jmp 0x1407de4e9 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* sub r15, 1 */
    /* jb 0x1407de50c */
    /* mov rbx, qword ptr [rbx + r12*8 + 0x220] */
    /* jmp 0x1407de474 */
    /* lea rax, [r12 + r12*2] */
    /* lea rax, [rbx + rax*8] */
    /* add rax, 0x110 */
    /* jmp 0x1407de50e */
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
