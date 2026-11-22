/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7425d3-0x742733 va=0x1407425d3 bytes=352 */
void sub_00000001407425d3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, rdx */
    /* shr rbx, 1 */
    /* add rbx, rdx */
    /* dec rbx */
    /* mov r12, rbx */
    /* sub r12, rsi */
    /* jae 0x140742638 */
    /* lea rax, [rbx + rbx*2] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x10] */
    /* movups xmm0, xmmword ptr [rdi + rax*8] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdi + rax*8 + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rdi + rax*8], xmm0 */
    /* xor r12d, r12d */
    /* cmp rsi, rbx */
    /* mov r14, rbx */
    /* cmovb r14, rsi */
    /* lea r13, [r12*2 + 1] */
    /* cmp r13, r14 */
    /* jae 0x140742719 */
    /* lea rax, [r12 + r12] */
    /* add rax, 2 */
    /* cmp rax, r14 */
    /* jae 0x1407426a3 */
    /* lea rdx, [r13*2] */
    /* add rdx, r13 */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [rdi + rdx*8 + 8] */
    /* mov r9, qword ptr [rdi + rdx*8 + 0x10] */
    /* mov rdx, qword ptr [rdi + rax*8 + 8] */
    /* mov r8, qword ptr [rdi + rax*8 + 0x10] */
    /* mov r15, r9 */
    /* sub r15, r8 */
    /* cmovb r8, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* shr r15, 0x3f */
    /* add r15, r13 */
    /* jmp 0x1407426a6 */
    /* mov r15, r13 */
    /* lea r12, [r12 + r12*2] */
    /* lea r13, [r15 + r15*2] */
    /* mov rcx, qword ptr [rdi + r12*8 + 8] */
    /* mov rax, qword ptr [rdi + r12*8 + 0x10] */
    /* mov rdx, qword ptr [rdi + r13*8 + 8] */
    /* mov r8, qword ptr [rdi + r13*8 + 0x10] */
    /* mov rbp, rax */
    /* sub rbp, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* jns 0x140742719 */
    /* lea rax, [rdi + r12*8] */
    /* lea rcx, [rdi + r13*8] */
    /* xor edx, edx */
    /* mov r8, qword ptr [rax + rdx*8] */
    /* mov r9, qword ptr [rcx + rdx*8] */
    /* mov qword ptr [rax + rdx*8], r9 */
    /* mov qword ptr [rcx + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 3 */
    /* jne 0x1407426e8 */
    /* lea rax, [r15 + r15] */
    /* lea r13, [r15*2 + 1] */
    /* mov r12, r15 */
    /* cmp r13, r14 */
    /* jb 0x140742657 */
    /* test rbx, rbx */
    /* jne 0x1407425f2 */
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
