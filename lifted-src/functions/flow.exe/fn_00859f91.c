/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x859f91-0x85a0b0 va=0x140859f91 bytes=287 */
void sub_0000000140859f91(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* call 0x140857195 */
    /* cmp rax, 1 */
    /* jne 0x14085a06b */
    /* mov rdi, rdx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14085a09f */
    /* mov r14, rax */
    /* mov qword ptr [rax], rdi */
    /* lea rdi, [rbp - 0x20] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* lea rbx, [rbp - 0x50] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov r15d, 1 */
    /* mov rcx, rbx */
    /* call 0x140857195 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14085a07e */
    /* mov r12, rdx */
    /* cmp r15, qword ptr [rbp - 0x20] */
    /* jne 0x14085a05e */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov qword ptr [r14 + r15*8], r12 */
    /* inc r15 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* jmp 0x14085a021 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14085a08d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
