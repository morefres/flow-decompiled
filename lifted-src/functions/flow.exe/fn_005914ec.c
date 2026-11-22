/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5914ec-0x591827 va=0x1405914ec bytes=827 */
void sub_00000001405914ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* lea rbx, [rdx + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* lock cmpxchg byte ptr [rdx + 0x20], cl */
    /* jne 0x140591803 */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* cmp rcx, -1 */
    /* je 0x1405915f8 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* test rax, rax */
    /* je 0x1405915d9 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rbx, qword ptr [rcx + 0xa0] */
    /* mov rcx, rax */
    /* shl rcx, 7 */
    /* lea r14, [rcx + rax*8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* xor r12d, r12d */
    /* cmp qword ptr [rbx + r12 + 0x68], r15 */
    /* jne 0x1405915cd */
    /* mov rcx, qword ptr [rbx + r12 + 0x60] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140591600 */
    /* add r12, 0x88 */
    /* cmp r14, r12 */
    /* jne 0x1405915b2 */
    /* lea rdx, [rip + 0x38f156] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 0x1b */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1405916bc */
    /* mov r13, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov r14, qword ptr [rax + 0x88] */
    /* mov rax, qword ptr [rax + 0x90] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r12, [rcx + rax*8] */
    /* add r12, r14 */
    /* cmp r14, r12 */
    /* je 0x1405916b1 */
    /* mov rbx, r14 */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140801e55 */
    /* add r14, 0x108 */
    /* test al, al */
    /* je 0x140591623 */
    /* cmp qword ptr [rbp + 0xe0], -1 */
    /* je 0x140591669 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140591671 */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x140591696 */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0xa8 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* jmp 0x140591623 */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* lea r8, [rdx + 0x28] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp rbx, -1 */
    /* je 0x14059172c */
    /* lea rsi, [rbp + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x80], -1 */
    /* je 0x140591702 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1400b2490 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140591811 */
    /* lea rdi, [rbp - 0x60] */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, rbx */
    /* jmp 0x140591799 */
    /* lea rsi, [rbp + 0x88] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* add rcx, 0x20 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14059181c */
    /* and rbx, r14 */
    /* lea rdi, [rbp - 0x60] */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* jne 0x140591799 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x1403362ad */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x1405917b3 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* lea rdi, [rax + 8] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax], r14 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* cmp rcx, -1 */
    /* je 0x1405917ef */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140591552 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140591717 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14059175c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
