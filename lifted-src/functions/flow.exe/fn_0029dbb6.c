/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29dbb6-0x29e076 va=0x14029dbb6 bytes=1216 */
void sub_000000014029dbb6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3b8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x3a8], rbp */
    /* mov qword ptr [rbp + 0x330], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xb23ba5], rax */
    /* test rax, rax */
    /* je 0x14029dbed */
    /* lea rdx, [rbx + 0xb0] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rbx + 0xc8] */
    /* mov ecx, 0xb */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r8 - 0x10], rdx */
    /* lea rax, [rbx + 0xa7] */
    /* mov qword ptr [r8 - 8], rax */
    /* mov eax, dword ptr [rip + 0xb2618b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x14029dff0 */
    /* lea rdi, [rbx + 0x2d8] */
    /* lea rsi, [rbx + 0xb8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, qword ptr [r13] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp r8, rax */
    /* mov qword ptr [rbx + 0xa8], r8 */
    /* jae 0x14029dfde */
    /* lea rax, [r8 + 1] */
    /* mov qword ptr [r13], rax */
    /* mov rax, qword ptr [r13 + 8] */
    /* lea rdi, [rbx + 0x340] */
    /* lea rsi, [rbx + 0xb8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, 2 */
    /* mov qword ptr [rbx + 0x98], r13 */
    /* je 0x14029e037 */
    /* mov rcx, qword ptr [rbx + 0x2d8] */
    /* mov r15, qword ptr [rcx] */
    /* cmp eax, 1 */
    /* jne 0x14029dcf8 */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r12] */
    /* jle 0x14029e074 */
    /* mov rdx, qword ptr [r12 + 0x218] */
    /* test rdx, rdx */
    /* je 0x14029dd2c */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14029e074 */
    /* mov r8, qword ptr [r12 + 0x220] */
    /* jmp 0x14029dd2c */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r14] */
    /* jle 0x14029e074 */
    /* mov rdx, qword ptr [r14 + 0x210] */
    /* test rdx, rdx */
    /* je 0x14029de83 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14029e074 */
    /* mov r8, qword ptr [r14 + 0x218] */
    /* jmp 0x14029de83 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbx + 0x1b4] */
    /* movaps xmmword ptr [rax + 0x5c], xmm0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rax + 0x6c], r9 */
    /* lea rdi, [rbx + 0x128] */
    /* lea rsi, [rbx + 0xc8] */
    /* mov ecx, 0x16 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0x34], 0xcc */
    /* mov qword ptr [rax - 0x2c], r9 */
    /* lea rcx, [rip + 0x678c07] */
    /* mov qword ptr [rax - 0x24], rcx */
    /* mov qword ptr [rax - 0x1c], r9 */
    /* mov qword ptr [rax - 0x14], r12 */
    /* mov qword ptr [rax - 0xc], r15 */
    /* mov dword ptr [rax - 4], 0 */
    /* lea r14, [rbx + 0x124] */
    /* mov ecx, 0x17 */
    /* mov rdi, rax */
    /* mov rsi, r14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x7c], rdx */
    /* mov qword ptr [rax + 0x84], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14029e052 */
    /* mov rdi, rax */
    /* lea rsi, [r12 + 0xa8] */
    /* and rdi, 0xffffffffffffff80 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* sub rdi, -0x80 */
    /* lea rdx, [rbx + 0x180] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbx + 0x88], rdi */
    /* mov r8, rdi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x90], rax */
    /* mov qword ptr [rbx + 0x180], r15 */
    /* mov rcx, qword ptr [r12 + 0x208] */
    /* test rcx, rcx */
    /* je 0x14029de44 */
    /* mov rax, qword ptr [r12 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x86], 0 */
    /* lea rdx, [rbx + 0x180] */
    /* call qword ptr [rip + 0x634055] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* test rax, rax */
    /* je 0x14029dfb9 */
    /* add r12, 0x10 */
    /* mov byte ptr [rbx + 0x124], 0 */
    /* lea rcx, [rbx + 0x180] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov byte ptr [rbx + 0x86], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14029dfb9 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbx + 0x1b4] */
    /* movaps xmmword ptr [rax + 0x5c], xmm0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rax + 0x6c], r9 */
    /* lea rdi, [rbx + 0x128] */
    /* lea rsi, [rbx + 0xc8] */
    /* mov ecx, 0x16 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0x34], 0xcc */
    /* mov qword ptr [rax - 0x2c], r9 */
    /* lea rcx, [rip + 0x678a60] */
    /* mov qword ptr [rax - 0x24], rcx */
    /* mov qword ptr [rax - 0x1c], r9 */
    /* mov qword ptr [rax - 0x14], r14 */
    /* mov qword ptr [rax - 0xc], r15 */
    /* mov dword ptr [rax - 4], 0 */
    /* lea rsi, [rbx + 0x124] */
    /* mov ecx, 0x17 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x7c], rdx */
    /* mov qword ptr [rax + 0x84], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14029e064 */
    /* mov rdi, rax */
    /* lea rsi, [r14 + 0x170] */
    /* and rdi, 0xffffffffffffff80 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* sub rdi, -0x80 */
    /* lea rdx, [rbx + 0x180] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbx + 0x88], rdi */
    /* mov r8, rdi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x90], rax */
    /* mov qword ptr [rbx + 0x180], r15 */
    /* mov rcx, qword ptr [r14 + 0x200] */
    /* test rcx, rcx */
    /* je 0x14029df95 */
    /* mov rax, qword ptr [r14 + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x87], 1 */
    /* lea rdx, [rbx + 0x180] */
    /* call qword ptr [rip + 0x633f04] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* test rdx, rdx */
    /* je 0x14029dfb9 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x87], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* lea rsp, [rbp + 0x338] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8e24cb] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14029e074 */
    /* cmp eax, 1 */
    /* jne 0x14029e016 */
    /* mov byte ptr [rbx + 0x85], 1 */
    /* lea rdx, [rip + 0x56a08d] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x14029dc52 */
    /* mov rcx, r8 */
    /* call 0x14029da97 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x180] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x883890] */
    /* call 0x1408af332 */
    /* ud2  */
    /* lea rcx, [rbx + 0x350] */
    /* call 0x14029da97 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x14029e020 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14029e074 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
