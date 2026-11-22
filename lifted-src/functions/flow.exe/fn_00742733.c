/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x742733-0x74285a va=0x140742733 bytes=295 */
void sub_0000000140742733(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbp, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jb 0x1407427b1 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* lea r15, [rax + rax*2] */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0xa8 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x140742733 */
    /* mov rbx, rax */
    /* lea rdx, [rdi + r15] */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x140742733 */
    /* mov rdi, rax */
    /* add r15, rbp */
    /* add r12, rbp */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x140742733 */
    /* mov rbp, rax */
    /* mov qword ptr [rsp + 0x28], rbp */
    /* mov r13, qword ptr [rbx + 8] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov r15, r14 */
    /* sub r15, rsi */
    /* mov r8, rsi */
    /* cmovb r8, r14 */
    /* mov rcx, r13 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov rbp, r14 */
    /* sub rbp, r12 */
    /* cmovae r14, r12 */
    /* mov rcx, r13 */
    /* mov r13, rax */
    /* mov rdx, rax */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* xor rbp, r15 */
    /* js 0x140742846 */
    /* mov rbx, rsi */
    /* sub rbx, r12 */
    /* cmovb r12, rsi */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor rbx, r15 */
    /* cmovs rdi, qword ptr [rsp + 0x28] */
    /* mov rbx, rdi */
    /* mov rax, rbx */
    /* add rsp, 0x38 */
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
