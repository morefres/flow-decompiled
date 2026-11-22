/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2073bb-0x207813 va=0x1402073bb bytes=1112 */
void sub_00000001402073bb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x46c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x46b8], rbp */
    /* mov qword ptr [rbp + 0x4640], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbx + 0x80] */
    /* mov r8d, 0x4638 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x4638 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140207770 */
    /* mov rdi, rax */
    /* mov r8d, 0x4638 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r14d, 1 */
    /* lock xadd qword ptr [rip + 0xbba35f], r14 */
    /* test r14, r14 */
    /* je 0x140207432 */
    /* mov eax, dword ptr [rip + 0xbbc970] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbx + 0x70], rdi */
    /* jne 0x140207794 */
    /* mov rdx, qword ptr [rsi] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdx, rax */
    /* mov qword ptr [rbx + 0x78], rdx */
    /* jae 0x140207785 */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rax, 2 */
    /* mov qword ptr [rbx + 0x60], rsi */
    /* je 0x1402077db */
    /* cmp eax, 1 */
    /* jne 0x1402074d5 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140207811 */
    /* mov rax, qword ptr [r15 + 0x218] */
    /* test rax, rax */
    /* je 0x140207509 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140207811 */
    /* mov rcx, qword ptr [r15 + 0x220] */
    /* jmp 0x140207509 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140207811 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* test rax, rax */
    /* je 0x14020763e */
    /* lock inc qword ptr [rax] */
    /* jle 0x140207811 */
    /* mov rcx, qword ptr [r15 + 0x218] */
    /* jmp 0x14020763e */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* lea r8, [rip + 0x70796b] */
    /* mov qword ptr [rbx + 0x90], r8 */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov qword ptr [rbx + 0xa0], r15 */
    /* mov qword ptr [rbx + 0xa8], r14 */
    /* mov dword ptr [rbx + 0xb0], 0 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402077ef */
    /* mov rdx, rax */
    /* lea rax, [r15 + 0xa8] */
    /* mov rcx, rdx */
    /* and rdx, 0xffffffffffffff80 */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* sub rdx, -0x80 */
    /* lea rsi, [rbx + 0x80] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* mov qword ptr [rbx + 0x50], rdx */
    /* mov r8, rdx */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [r15 + 0x208] */
    /* test rcx, rcx */
    /* je 0x140207605 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x6ca894] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* test rdx, rdx */
    /* je 0x140207755 */
    /* add r15, 0x10 */
    /* lea rax, [rbx + 0x6f] */
    /* mov byte ptr [rax], 0 */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbx + 0x4e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x140207755 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* lea r8, [rip + 0x7077e6] */
    /* mov qword ptr [rbx + 0x90], r8 */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov qword ptr [rbx + 0xa0], r15 */
    /* mov qword ptr [rbx + 0xa8], r14 */
    /* mov dword ptr [rbx + 0xb0], 0 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140207801 */
    /* mov rdx, rax */
    /* lea rax, [r15 + 0x170] */
    /* mov rcx, rdx */
    /* and rdx, 0xffffffffffffff80 */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* sub rdx, -0x80 */
    /* lea rsi, [rbx + 0x80] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* mov qword ptr [rbx + 0x50], rdx */
    /* mov r8, rdx */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [r15 + 0x200] */
    /* test rcx, rcx */
    /* je 0x14020773a */
    /* mov rax, qword ptr [r15 + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4f], 1 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x6ca75f] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* test rdx, rdx */
    /* je 0x140207755 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x4f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* lea rsp, [rbp + 0x4648] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x4638 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140207811 */
    /* lea rcx, [rip + 0x978d24] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140207811 */
    /* cmp eax, 1 */
    /* jne 0x1402077ba */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* lea rdx, [rip + 0x6008ec] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* jmp 0x140207470 */
    /* mov rcx, rdi */
    /* call 0x14020b051 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x80] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x706754] */
    /* call 0x1408af332 */
    /* ud2  */
    /* mov rcx, rdi */
    /* call 0x14020b051 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x1402077c4 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x80 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140207811 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x80 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
