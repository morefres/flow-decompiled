/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fbdea-0x7fbf18 va=0x1407fbdea bytes=302 */
void sub_00000001407fbdea(void) {
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
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jb 0x1407fbe61 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov r15, r14 */
    /* shl r15, 6 */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0x70 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x1407fbdea */
    /* mov rbx, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x1407fbdea */
    /* mov rsi, rax */
    /* add r15, rbp */
    /* add r12, rbp */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1407fbdea */
    /* mov rbp, rax */
    /* mov qword ptr [rsp + 0x20], rbp */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov rdi, rsi */
    /* sub rdi, r14 */
    /* mov r8, r14 */
    /* cmovb r8, rsi */
    /* mov rcx, r13 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rbp] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov r12, qword ptr [rax + 0x10] */
    /* mov rbp, rsi */
    /* sub rbp, r12 */
    /* cmovae rsi, r12 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* xor rbp, rdi */
    /* js 0x1407fbf04 */
    /* mov rsi, r14 */
    /* sub rsi, r12 */
    /* cmovb r12, r14 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, rdi */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* cmovs rbx, qword ptr [rsp + 0x20] */
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
