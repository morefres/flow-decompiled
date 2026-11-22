/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ad40-0x1af4b va=0x14001ad40 bytes=523 */
void sub_000000014001ad40(void) {
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
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov esi, dword ptr [rcx + 0x10] */
    /* test esi, 0x18000000 */
    /* je 0x14001ae6c */
    /* test esi, 0x10000000 */
    /* jne 0x14001ada9 */
    /* cmp rbx, 0x20 */
    /* jae 0x14001ae13 */
    /* xor r14d, r14d */
    /* test rbx, rbx */
    /* je 0x14001ae39 */
    /* xor eax, eax */
    /* nop word ptr [rax + rax] */
    /* xor edx, edx */
    /* cmp byte ptr [rdi + rax], 0xc0 */
    /* setge dl */
    /* add r14, rdx */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x14001ad90 */
    /* jmp 0x14001ae39 */
    /* movzx r14d, word ptr [rcx + 0x16] */
    /* test r14, r14 */
    /* je 0x14001ae29 */
    /* add rbx, rdi */
    /* xor r8d, r8d */
    /* mov rdx, rdi */
    /* mov rax, r14 */
    /* jmp 0x14001ade5 */
    /* nop word ptr cs:[rax + rax] */
    /* lea r10, [rdx + 1] */
    /* mov r8, r10 */
    /* sub r8, rdx */
    /* add r8, r9 */
    /* mov rdx, r10 */
    /* dec rax */
    /* je 0x14001ae2c */
    /* mov r9, r8 */
    /* cmp rdx, rbx */
    /* je 0x14001ae30 */
    /* movzx r8d, byte ptr [rdx] */
    /* test r8b, r8b */
    /* jns 0x14001add0 */
    /* cmp r8b, 0xe0 */
    /* jb 0x14001ae0d */
    /* cmp r8b, 0xf0 */
    /* mov r10, rdx */
    /* sbb r10, -1 */
    /* add r10, 3 */
    /* jmp 0x14001add4 */
    /* lea r10, [rdx + 2] */
    /* jmp 0x14001add4 */
    /* mov r14, rcx */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14001af50 */
    /* mov rcx, r14 */
    /* mov r14, rax */
    /* jmp 0x14001ae39 */
    /* xor r8d, r8d */
    /* xor eax, eax */
    /* jmp 0x14001ae33 */
    /* mov r8, r9 */
    /* sub r14, rax */
    /* mov rbx, r8 */
    /* movzx eax, word ptr [rcx + 0x14] */
    /* cmp r14, rax */
    /* jae 0x14001ae6c */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r8d, eax */
    /* sub r8d, r14d */
    /* mov eax, esi */
    /* shr eax, 0x1d */
    /* and eax, 3 */
    /* lea rdx, [rip + 0xb805a5] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov dword ptr [rbp + 4], r8d */
    /* jmp rax */
    /* xor eax, eax */
    /* jmp 0x14001aea2 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8b7001] */
    /* mov eax, r8d */
    /* jmp 0x14001aea2 */
    /* movzx eax, r8w */
    /* shr eax, 1 */
    /* and esi, 0x1fffff */
    /* mov r15, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea r13d, [rax + 1] */
    /* nop word ptr [rax + rax] */
    /* dec r13w */
    /* je 0x14001aede */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r15 */
    /* mov edx, esi */
    /* call qword ptr [rip + 0x8b6fc2] */
    /* test al, al */
    /* je 0x14001aec0 */
    /* mov al, 1 */
    /* jmp 0x14001af3a */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8b6fa6] */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001af3a */
    /* mov ebx, dword ptr [rbp + 4] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* sub ebx, r13d */
    /* add r13d, r14d */
    /* sub r13d, dword ptr [rbp - 8] */
    /* mov di, 0xffff */
    /* nop  */
    /* lea eax, [rdi + r13] */
    /* cmp ax, -1 */
    /* je 0x14001af32 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r15 */
    /* mov edx, esi */
    /* call qword ptr [rip + 0x8b6f6e] */
    /* inc edi */
    /* test al, al */
    /* je 0x14001af10 */
    /* jmp 0x14001af34 */
    /* mov edi, ebx */
    /* cmp di, bx */
    /* setb al */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
