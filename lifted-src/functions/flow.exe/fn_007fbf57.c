/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fbf57-0x7fc0f4 va=0x1407fbf57 bytes=413 */
void sub_00000001407fbf57(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r13, r9 */
    /* sub r13, r8 */
    /* cmovb r8, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* xor r12d, r12d */
    /* test r13, r13 */
    /* setns r12b */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rbp, r9 */
    /* sub rbp, r8 */
    /* cmovb r8, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* shr r13, 0x3f */
    /* shl r13d, 4 */
    /* lea rbx, [rdi + r13] */
    /* shl r12d, 4 */
    /* lea r14, [rdi + r12] */
    /* shr rbp, 0x3f */
    /* mov eax, ebp */
    /* shl eax, 4 */
    /* lea r15, [rdi + rax] */
    /* add r15, 0x20 */
    /* xor ebp, 3 */
    /* shl ebp, 4 */
    /* lea rsi, [rdi + rbp] */
    /* mov rax, qword ptr [r15] */
    /* mov r9, qword ptr [rdi + r13] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov r13, r8 */
    /* sub r13, rax */
    /* cmovae r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* mov rax, qword ptr [rdi + rbp] */
    /* mov r8, qword ptr [rdi + r12] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* mov rdi, r14 */
    /* cmovs rdi, r15 */
    /* test r13, r13 */
    /* cmovs rdi, rbx */
    /* cmovs rbx, r15 */
    /* cmovs r15, r14 */
    /* test r12, r12 */
    /* cmovns r14, rsi */
    /* cmovs r15, rsi */
    /* mov rax, qword ptr [r15] */
    /* mov r8, qword ptr [rdi] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* mov rax, rdi */
    /* cmovs rax, r15 */
    /* cmovs r15, rdi */
    /* movups xmm0, xmmword ptr [rbx] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
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
