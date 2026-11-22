/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a8171-0x2a82ab va=0x1402a8171 bytes=314 */
void sub_00000001402a8171(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14027165b */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* call 0x140272f7a */
    /* nop  */
    /* mov r12, qword ptr [rbp + 8] */
    /* test r12, r12 */
    /* je 0x1402a823b */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov r14, qword ptr [rbp] */
    /* imul rsi, r12, 0x58 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402a829b */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* xor eax, eax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r9, r13 */
    /* call 0x140271729 */
    /* nop  */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* inc rax */
    /* add r14, 0x68 */
    /* add r15, 0x58 */
    /* cmp r12, rax */
    /* jne 0x1402a81fc */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* jmp 0x1402a824e */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp + 0x50], 8 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x1402a8368 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
