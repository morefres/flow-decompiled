/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e9fc-0x78ebed va=0x14078e9fc bytes=497 */
void sub_000000014078e9fc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14078eb81 */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* test rdx, rdx */
    /* je 0x14078eb51 */
    /* lea rax, [rbx + 8] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rsi, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rax] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14078eb93 */
    /* mov rcx, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* test rsi, rsi */
    /* je 0x14078eb18 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* imul rax, rsi, 0x68 */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* lea r15, [rbp - 0x54] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov r14d, dword ptr [r13] */
    /* cmp r14d, -1 */
    /* je 0x14078eb0c */
    /* lea rsi, [r13 + 4] */
    /* mov ecx, 0x19 */
    /* mov rdi, r15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r12d, 1 */
    /* lock xadd dword ptr [rbx + 0x20], r12d */
    /* mov rax, rbx */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* cmp rbx, qword ptr [rax + 8] */
    /* jne 0x14078ead0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x14078e1ca */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* imul rcx, rbx, 0x70 */
    /* add rax, rcx */
    /* add rax, 4 */
    /* mov dword ptr [rax - 4], r14d */
    /* mov ecx, 0x19 */
    /* mov rdi, rax */
    /* mov rsi, r15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov dword ptr [rax + 0x64], r12d */
    /* inc rbx */
    /* mov qword ptr [rdx + 0x18], rbx */
    /* mov rbx, rdx */
    /* add r13, 0x68 */
    /* cmp r13, qword ptr [rbp + 0x10] */
    /* jne 0x14078ea95 */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8d, 8 */
    /* mov r9d, 0x68 */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], 8 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], cl */
    /* je 0x14078eb6d */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14078eb6d */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], cl */
    /* jne 0x14078ebde */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14078ea37 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov qword ptr [rsp + 0x20], 0x70 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r8, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* imul rax, rsi, 0x68 */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* jmp 0x14078ea86 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14078eb6d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
