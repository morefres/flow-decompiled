/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xad8b4-0xada36 va=0x1400ad8b4 bytes=386 */
void sub_00000001400ad8b4(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* cmp r13, r12 */
    /* jbe 0x1400ad9a8 */
    /* lea rax, [r12 + 1] */
    /* cmp r13, rax */
    /* cmovb rax, r13 */
    /* mov rcx, r13 */
    /* sub rcx, rax */
    /* cmp rcx, 3 */
    /* jbe 0x1400ad9a8 */
    /* mov rbx, qword ptr [rdi] */
    /* mov ebp, dword ptr [rbx + rax] */
    /* add r12, 5 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* cmp r8w, 4 */
    /* jbe 0x1400ad9dd */
    /* movzx r14d, r8w */
    /* add r14, -5 */
    /* lea rdx, [rip + 0x85e799] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400aca28 */
    /* lea r15, [rsp + 0x20] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000c50a */
    /* mov rcx, r15 */
    /* call 0x1405b7312 */
    /* mov r14, rax */
    /* cmp r13, r12 */
    /* mov rax, r12 */
    /* cmovb rax, r13 */
    /* mov rcx, r13 */
    /* sub rcx, rax */
    /* cmp rdx, rcx */
    /* jbe 0x1400ad9fa */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0xaa37e0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 1 */
    /* call qword ptr [rip + 0x823d7f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x823d58] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0xaa3797] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 1 */
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
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* lea rax, [rip + 0x85e6cc] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x20 */
    /* jmp 0x1400ad9c5 */
    /* mov r15, rdx */
    /* add rbx, rax */
    /* cmp rdx, 1 */
    /* jne 0x1400ada0d */
    /* mov al, byte ptr [rbx] */
    /* mov byte ptr [r14], al */
    /* jmp 0x1400ada1b */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r12, r15 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov dword ptr [rsi + 0x18], ebp */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1400ad9cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
