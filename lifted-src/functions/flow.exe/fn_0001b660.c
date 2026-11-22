/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b660-0x1b8fe va=0x14001b660 bytes=670 */
void sub_000000014001b660(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov r14, r9 */
    /* mov rbx, r8 */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* test dl, dl */
    /* je 0x14001b6db */
    /* mov edi, dword ptr [rcx + 0x10] */
    /* mov r9d, edi */
    /* and r9d, 0x200000 */
    /* xor r8d, r8d */
    /* cmp r9d, 1 */
    /* sbb r8d, r8d */
    /* or r8d, 0x2b */
    /* shr r9d, 0x15 */
    /* add r9, rsi */
    /* test edi, 0x800000 */
    /* je 0x14001b6f0 */
    /* xor eax, eax */
    /* test r14, r14 */
    /* je 0x14001b6d6 */
    /* xor edx, edx */
    /* nop word ptr cs:[rax + rax] */
    /* xor r10d, r10d */
    /* cmp byte ptr [rbx + rdx], 0xc0 */
    /* setge r10b */
    /* add rax, r10 */
    /* inc rdx */
    /* cmp r14, rdx */
    /* jne 0x14001b6c0 */
    /* add r9, rax */
    /* jmp 0x14001b6f2 */
    /* lea r9, [rsi + 1] */
    /* mov edi, dword ptr [rcx + 0x10] */
    /* mov r8d, 0x2d */
    /* test edi, 0x800000 */
    /* jne 0x14001b6ad */
    /* xor ebx, ebx */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* movzx r15d, word ptr [rcx + 0x14] */
    /* cmp r9, r15 */
    /* jae 0x14001b746 */
    /* test edi, 0x1000000 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* jne 0x14001b791 */
    /* mov r10d, r15d */
    /* sub r10d, r9d */
    /* mov eax, edi */
    /* shr eax, 0x1d */
    /* and eax, 3 */
    /* lea rdx, [rip + 0xb7fceb] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov dword ptr [rbp - 0xc], r8d */
    /* mov dword ptr [rbp], r10d */
    /* jmp rax */
    /* mov eax, r10d */
    /* jmp 0x14001b83a */
    /* mov rdi, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r9, rbx */
    /* call 0x14001b900 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001b8ed */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8b6707] */
    /* mov r13, r9 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* and eax, 0x9fe00000 */
    /* or eax, 0x20000030 */
    /* mov dword ptr [rcx + 0x10], eax */
    /* mov rdi, qword ptr [rcx] */
    /* mov qword ptr [rbp], rcx */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r9, rbx */
    /* call 0x14001b900 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001b8ed */
    /* sub r15d, r13d */
    /* inc r15d */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* nop dword ptr [rax] */
    /* dec r15w */
    /* je 0x14001b7ff */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, rdi */
    /* mov edx, 0x30 */
    /* call qword ptr [rip + 0x8b669f] */
    /* test al, al */
    /* je 0x14001b7e0 */
    /* jmp 0x14001b869 */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x8b6685] */
    /* test al, al */
    /* mov al, 1 */
    /* jne 0x14001b8ed */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* xor eax, eax */
    /* jmp 0x14001b8ed */
    /* xor eax, eax */
    /* jmp 0x14001b83a */
    /* movzx eax, r10w */
    /* shr eax, 1 */
    /* and edi, 0x1fffff */
    /* mov r13, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea esi, [rax + 1] */
    /* nop  */
    /* dec si */
    /* je 0x14001b870 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r13 */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x8b6633] */
    /* test al, al */
    /* je 0x14001b850 */
    /* mov al, 1 */
    /* jmp 0x14001b8ed */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8d, dword ptr [rbp - 0xc] */
    /* mov r9, rbx */
    /* call 0x14001b900 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001b8ed */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* call qword ptr [rip + 0x8b65f3] */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001b8ed */
    /* mov rbx, qword ptr [rbp - 8] */
    /* sub dword ptr [rbp], ebx */
    /* add ebx, dword ptr [rbp - 0x20] */
    /* sub ebx, r15d */
    /* mov si, 0xffff */
    /* nop  */
    /* lea eax, [rbx + rsi] */
    /* cmp ax, -1 */
    /* je 0x14001b8e1 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r13 */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x8b65bf] */
    /* inc esi */
    /* test al, al */
    /* je 0x14001b8c0 */
    /* jmp 0x14001b8e6 */
    /* mov eax, dword ptr [rbp] */
    /* mov esi, eax */
    /* cmp si, word ptr [rbp] */
    /* setb al */
    /* add rsp, 0x58 */
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
