/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x791767-0x791865 va=0x140791767 bytes=254 */
void sub_0000000140791767(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r14d, r8d */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140791844 */
    /* lea rax, [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* add r8, -0x70 */
    /* imul rcx, qword ptr [r15 + 0x18], 0x70 */
    /* mov rdx, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407917db */
    /* lea rdi, [r8 + 0x70] */
    /* add rcx, -0x70 */
    /* inc rdx */
    /* cmp dword ptr [r8 + 0xd8], r14d */
    /* mov r8, rdi */
    /* jne 0x1407917b2 */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test rdx, rdx */
    /* je 0x140791804 */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15], cl */
    /* jne 0x140791851 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [r15 + 0x18], r9 */
    /* imul r10, r8, 0x70 */
    /* add r10, rcx */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r10 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov rcx, rbx */
    /* call 0x140791d8c */
    /* nop  */
    /* mov r15, qword ptr [rbp - 8] */
    /* jmp 0x1407917ec */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* jmp 0x14079179a */
    /* mov rcx, r15 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
