/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc4c8-0x7cc731 va=0x1407cc4c8 bytes=617 */
void sub_00000001407cc4c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rax, [rip + 0x3df7e0] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405aaa02 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x208] */
    /* jne 0x1407cc4fd */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407d4815 */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x210], al */
    /* test al, al */
    /* je 0x1407cc4fd */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407ccd0e */
    /* nop  */
    /* jmp 0x1407cc4fd */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x78] */
    /* jne 0x1407cc4fd */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407d478a */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x80], al */
    /* test al, al */
    /* je 0x1407cc4fd */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x14003e686 */
    /* nop  */
    /* jmp 0x1407cc718 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x188] */
    /* jne 0x1407cc4fd */
    /* mov r13, qword ptr [rbp - 8] */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* jb 0x1407cc6f5 */
    /* lea rdi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rdi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor esi, esi */
    /* test al, 0x3e */
    /* jne 0x1407cc5f7 */
    /* xor esi, esi */
    /* mov r14, qword ptr [rip + 0x104f90] */
    /* cmp esi, 6 */
    /* ja 0x1407cc5e2 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, esi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cc5d2 */
    /* jmp 0x1407cc5ea */
    /* call r14 */
    /* cmp esi, 0xb */
    /* jae 0x1407cc5ec */
    /* inc esi */
    /* mov rbx, qword ptr [rdi] */
    /* mov eax, ebx */
    /* not eax */
    /* test al, 0x3e */
    /* je 0x1407cc5c8 */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor edi, edi */
    /* xchg qword ptr [r13 + 8], rdi */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1407cc653 */
    /* mov r12, qword ptr [rip + 0x104f34] */
    /* cmp esi, 6 */
    /* ja 0x1407cc63e */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, esi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cc62e */
    /* jmp 0x1407cc646 */
    /* call r12 */
    /* cmp esi, 0xb */
    /* jae 0x1407cc648 */
    /* inc esi */
    /* xor edi, edi */
    /* xchg qword ptr [r13 + 8], rdi */
    /* test rdi, rdi */
    /* je 0x1407cc624 */
    /* cmp r15, rbx */
    /* je 0x1407cc6d0 */
    /* mov r12, qword ptr [rip + 0x1050a9] */
    /* mov r13, qword ptr [rip + 0x10509a] */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x1407cc692 */
    /* mov rcx, rdi */
    /* call 0x1407cc8a9 */
    /* mov rsi, qword ptr [rdi + 0x3e0] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rsi */
    /* jmp 0x1407cc6c1 */
    /* shl r15d, 5 */
    /* lea rsi, [rdi + r15] */
    /* mov rcx, rsi */
    /* call 0x1407cc85b */
    /* mov rcx, qword ptr [rdi + r15] */
    /* cmp rcx, -1 */
    /* je 0x1407cc6c1 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 2 */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* jne 0x1407cc666 */
    /* test rdi, rdi */
    /* je 0x1407cc6e9 */
    /* call qword ptr [rip + 0x10502d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x105017] */
    /* and r14, 0xfffffffffffffffe */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x1407cc4fd */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407ccc41 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x104fea] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x104fd4] */
    /* jmp 0x1407cc4fd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
