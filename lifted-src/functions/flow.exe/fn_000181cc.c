/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x181cc-0x182ad va=0x1400181cc bytes=225 */
void sub_00000001400181cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r15, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rdx + 0x10], rcx */
    /* jne 0x14001822d */
    /* mov r12, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 8] */
    /* call qword ptr [rip + 0x8b94f9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x8b94e3] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x14001828c */
    /* test r15, r15 */
    /* jns 0x14001823e */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x140018267 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400182a6 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x140018278 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rcx, rdi */
    /* call 0x140017d4e */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov r14, r15 */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x140018234 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
