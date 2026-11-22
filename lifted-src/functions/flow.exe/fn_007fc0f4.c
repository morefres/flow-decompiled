/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fc0f4-0x7fc26d va=0x1407fc0f4 bytes=377 */
void sub_00000001407fc0f4(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, r8 */
    /* mov rdi, rcx */
    /* lea rax, [rdx*8] */
    /* and rax, 0xfffffffffffffff0 */
    /* lea r15, [rcx + rax] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rbx, [rcx + rax] */
    /* add rbx, -0x10 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rax, rdx */
    /* shl rax, 4 */
    /* lea r14, [rcx + rax] */
    /* add r14, -0x10 */
    /* add rax, r8 */
    /* add rax, -0x10 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* xor ebp, ebp */
    /* mov r13, rbx */
    /* mov r12, r15 */
    /* mov rbx, rdi */
    /* mov rax, qword ptr [r15] */
    /* mov r8, qword ptr [rdi] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov r15, rax */
    /* sub r15, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* xor edi, edi */
    /* test r15, r15 */
    /* setns dil */
    /* mov rax, r12 */
    /* cmovns rax, rbx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* shr r15, 0x3f */
    /* shl r15d, 4 */
    /* add r15, r12 */
    /* shl edi, 4 */
    /* add rdi, rbx */
    /* add rsi, 0x10 */
    /* mov rax, qword ptr [r14] */
    /* mov r8, qword ptr [r13] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setns al */
    /* mov rcx, r13 */
    /* cmovns rcx, r14 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rcx + rbp], xmm0 */
    /* shl eax, 4 */
    /* sub r14, rax */
    /* sar rbx, 0x3f */
    /* shl rbx, 4 */
    /* add rbx, r13 */
    /* add rbp, -0x10 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rbp */
    /* jne 0x1407fc149 */
    /* add rbx, 0x10 */
    /* test byte ptr [rsp + 0x20], 1 */
    /* je 0x1407fc247 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp rdi, rbx */
    /* setae al */
    /* setb cl */
    /* mov rdx, r15 */
    /* cmovb rdx, rdi */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* shl ecx, 4 */
    /* add rdi, rcx */
    /* shl eax, 4 */
    /* add r15, rax */
    /* cmp rdi, rbx */
    /* jne 0x1407fc266 */
    /* add r14, 0x10 */
    /* cmp r15, r14 */
    /* jne 0x1407fc266 */
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
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
