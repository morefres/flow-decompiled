/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fa2e9-0x2fa405 va=0x1402fa2e9 bytes=284 */
void sub_00000001402fa2e9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* lea rdi, [rsp + 0x28] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], 8 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rcx, [rip + 0x4b78] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x5d7a27] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* test rdi, rdi */
    /* je 0x1402fa34d */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* xor r14d, r14d */
    /* mov rax, rbx */
    /* cmp dword ptr [rax + 0x2c], 0 */
    /* jle 0x1402fa36e */
    /* cmp dword ptr [rax + 0x30], 0 */
    /* jle 0x1402fa36e */
    /* inc r14 */
    /* add rax, 0x38 */
    /* cmp rdi, r14 */
    /* jne 0x1402fa335 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea r15, [rbx + 0x38] */
    /* mov r12, r14 */
    /* imul r13, r14, 0x38 */
    /* inc r14 */
    /* add r13, r15 */
    /* cmp r14, rdi */
    /* jae 0x1402fa3fb */
    /* cmp dword ptr [r13 + 0x2c], 0 */
    /* jle 0x1402fa3aa */
    /* cmp dword ptr [r13 + 0x30], 0 */
    /* jg 0x1402fa3cc */
    /* mov rcx, qword ptr [r13] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* inc r14 */
    /* add r13, 0x38 */
    /* jmp 0x1402fa397 */
    /* imul rax, r12, 0x38 */
    /* mov rcx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rbx + rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rbx + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + rax], xmm0 */
    /* inc r12 */
    /* jmp 0x1402fa38d */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* jmp 0x1402fa34d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
