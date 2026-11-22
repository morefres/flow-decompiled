/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d0e0-0x76d4bd va=0x14076d0e0 bytes=989 */
void sub_000000014076d0e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2058 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1fd0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov ecx, 0xfffffff6 */
    /* call qword ptr [rip + 0x164510] */
    /* test rax, rax */
    /* je 0x14076d154 */
    /* cmp rax, -1 */
    /* jne 0x14076d191 */
    /* call qword ptr [rip + 0x16436f] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x654676] */
    /* lea rax, [rip + 0x404f3f] */
    /* cmp rcx, rax */
    /* jne 0x14076d467 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* jmp 0x14076d175 */
    /* mov rcx, qword ptr [rip + 0x654655] */
    /* movabs rsi, 0x600000002 */
    /* lea rax, [rip + 0x404f14] */
    /* cmp rcx, rax */
    /* jne 0x14076d473 */
    /* mov eax, 1 */
    /* mov rdx, rsi */
    /* add rsp, 0x2058 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* lea rdx, [rbp - 0x38] */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x164480] */
    /* test eax, eax */
    /* je 0x14076d1fa */
    /* movzx r12d, byte ptr [rbx + 6] */
    /* cmp r12, r14 */
    /* mov rsi, r14 */
    /* cmovb rsi, r12 */
    /* cmp rsi, 5 */
    /* jae 0x14076d47f */
    /* lea r15, [rbx + 2] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* cmp r14, r12 */
    /* jae 0x14076d234 */
    /* mov r8d, 4 */
    /* sub r8, rsi */
    /* lea rdx, [r15 + rsi] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 6] */
    /* sub al, sil */
    /* jmp 0x14076d236 */
    /* mov qword ptr [rbp + 0x1fc8], r13 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x14076d6c0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14076d27e */
    /* mov edi, edx */
    /* and edi, 3 */
    /* lea rax, [rip + 0x43d416] */
    /* movsxd rcx, dword ptr [rax + rdi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* movzx ecx, byte ptr [rdx + 0x10] */
    /* jmp 0x14076d3a6 */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 6], al */
    /* cmp r14, r12 */
    /* jbe 0x14076d3ba */
    /* mov r12, r14 */
    /* sub r12, rsi */
    /* cmp r12, 4 */
    /* jae 0x14076d288 */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* call 0x14076d500 */
    /* test al, 1 */
    /* je 0x14076d2d4 */
    /* mov rsi, rdx */
    /* jmp 0x14076d175 */
    /* xor eax, eax */
    /* mov rsi, rdx */
    /* jmp 0x14076d17a */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r14 */
    /* mul rcx */
    /* shr rdx, 1 */
    /* cmp rdx, 0x1000 */
    /* mov r9d, 0x1000 */
    /* cmovb r9, rdx */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 0x1000 */
    /* mov rcx, r13 */
    /* call 0x14076d500 */
    /* test al, 1 */
    /* je 0x14076d327 */
    /* mov eax, 1 */
    /* mov rsi, rdx */
    /* jmp 0x14076d17a */
    /* cmp rdx, 2 */
    /* ja 0x14076d498 */
    /* test rdx, rdx */
    /* je 0x14076d3ef */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov dword ptr [rsp + 0x28], 4 */
    /* lea r8, [rbp - 0x38] */
    /* mov ecx, 0xfde9 */
    /* mov r9, rdx */
    /* mov edx, 0x80 */
    /* call qword ptr [rip + 0x1641fd] */
    /* test eax, eax */
    /* jne 0x14076d3f1 */
    /* lea rdx, [rip + 0x406c96] */
    /* jmp 0x14076d276 */
    /* cmp rdx, 0x1000 */
    /* ja 0x14076d4a7 */
    /* test rdx, rdx */
    /* je 0x14076d445 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* mov dword ptr [rsp + 0x28], r14d */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea r8, [rbp - 0x38] */
    /* mov ecx, 0xfde9 */
    /* mov r9, rdx */
    /* mov edx, 0x80 */
    /* call qword ptr [rip + 0x1641aa] */
    /* test eax, eax */
    /* je 0x14076d451 */
    /* movsxd rcx, eax */
    /* jmp 0x14076d447 */
    /* mov rax, qword ptr [rip + 0x654433] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rsi, rdx */
    /* call qword ptr [rip + 0x164b07] */
    /* nop  */
    /* mov rdx, rsi */
    /* mov ecx, eax */
    /* jmp 0x14076d3a6 */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* jmp 0x14076d3a6 */
    /* movzx ecx, byte ptr [rdx + 0x1f] */
    /* mov eax, 1 */
    /* cmp cl, 0xb */
    /* jne 0x14076d3c1 */
    /* xor esi, esi */
    /* lea eax, [rdi - 2] */
    /* cmp eax, 2 */
    /* jae 0x14076d3c9 */
    /* xor eax, eax */
    /* jmp 0x14076d17a */
    /* mov rsi, rdx */
    /* jmp 0x14076d17a */
    /* mov eax, 0 */
    /* test rdi, rdi */
    /* je 0x14076d17a */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* xor esi, esi */
    /* call qword ptr [rip + 0x164ab1] */
    /* nop  */
    /* xor eax, eax */
    /* jmp 0x14076d17a */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 6], al */
    /* add rdi, rsi */
    /* movzx r13d, al */
    /* cmp r13, r12 */
    /* mov r14, r12 */
    /* cmovb r14, r13 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* cmp r12, r13 */
    /* jae 0x14076d436 */
    /* mov r8d, 4 */
    /* sub r8, r14 */
    /* lea rdx, [r15 + r14] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 6] */
    /* sub al, r14b */
    /* jmp 0x14076d438 */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 6], al */
    /* add rsi, r14 */
    /* xor eax, eax */
    /* jmp 0x14076d17a */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* add rsi, rcx */
    /* jmp 0x14076d17a */
    /* mov eax, 1 */
    /* lea rcx, [rip + 0x406b5b] */
    /* xor esi, esi */
    /* add rsi, rcx */
    /* jmp 0x14076d17a */
    /* mov qword ptr [rip + 0x654342], rax */
    /* jmp 0x14076d14a */
    /* mov qword ptr [rip + 0x654336], rax */
    /* jmp 0x14076d175 */
    /* lea r9, [rip + 0x4058a2] */
    /* mov r8d, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x407681] */
    /* mov r8d, 2 */
    /* jmp 0x14076d4b4 */
    /* lea r9, [rip + 0x40765a] */
    /* mov r8d, 0x1000 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
