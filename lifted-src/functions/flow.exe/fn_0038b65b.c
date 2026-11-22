/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38b65b-0x38bb0b va=0x14038b65b bytes=1200 */
void sub_000000014038b65b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x25b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x25a8], rbp */
    /* mov qword ptr [rbp + 0x2530], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xa360fa], rax */
    /* test rax, rax */
    /* je 0x14038b698 */
    /* lea rsi, [rbx + 0x78] */
    /* mov qword ptr [rsi], rax */
    /* lea rdi, [rbx + 0x8e0] */
    /* mov r8d, 0x728 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* lea rax, [rbx + 0x6f] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov eax, dword ptr [rip + 0xa386e3] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x14038ba8b */
    /* lea rcx, [rbx + 0x1738] */
    /* lea rdx, [rbx + 0x8d0] */
    /* mov r8d, 0x738 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r13] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdi, rax */
    /* mov qword ptr [rbx + 0x70], rdi */
    /* jae 0x14038ba7c */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r13], rax */
    /* mov rsi, qword ptr [r13 + 8] */
    /* lea rcx, [rbx + 0x1e70] */
    /* lea rdx, [rbx + 0x8d0] */
    /* mov r8d, 0x738 */
    /* call 0x1408acdc0 */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbx + 0x60], r13 */
    /* je 0x14038bacf */
    /* mov rax, qword ptr [rbx + 0x1738] */
    /* mov r14, qword ptr [rax] */
    /* cmp esi, 1 */
    /* jne 0x14038b79e */
    /* mov r15, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x14038bb09 */
    /* mov r12, qword ptr [r15 + 0x218] */
    /* test r12, r12 */
    /* je 0x14038b7d2 */
    /* lock inc qword ptr [r12] */
    /* jle 0x14038bb09 */
    /* mov r13, qword ptr [r15 + 0x220] */
    /* jmp 0x14038b7d2 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14038bb09 */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* test r15, r15 */
    /* je 0x14038b928 */
    /* lock inc qword ptr [r15] */
    /* jle 0x14038bb09 */
    /* mov r12, qword ptr [rdi + 0x218] */
    /* jmp 0x14038b928 */
    /* lea rdx, [rbx + 0x8e0] */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0xb4] */
    /* movaps xmmword ptr [rdi + 0x72c], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0x73c], rsi */
    /* lea rcx, [rbx + 0x1010] */
    /* mov r8d, 0x728 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x34], 0xcc */
    /* mov qword ptr [rdi - 0x2c], rsi */
    /* lea rax, [rip + 0x589c18] */
    /* mov qword ptr [rdi - 0x24], rax */
    /* mov qword ptr [rdi - 0x1c], rsi */
    /* mov qword ptr [rdi - 0x14], r15 */
    /* mov qword ptr [rdi - 0xc], r14 */
    /* mov dword ptr [rdi - 4], 0 */
    /* lea rsi, [rbx + 0x100c] */
    /* mov r8d, 0x72c */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x74c], r12 */
    /* mov qword ptr [rdi + 0x754], r13 */
    /* mov edx, 0x880 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14038bae7 */
    /* mov r12, rax */
    /* lea rdi, [r15 + 0xa8] */
    /* and r12, 0xffffffffffffff80 */
    /* mov qword ptr [r12 + 0x78], rax */
    /* sub r12, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x800 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov qword ptr [rbx + 0x50], r12 */
    /* mov r8, r12 */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [r15 + 0x208] */
    /* test rcx, rcx */
    /* je 0x14038b8ef */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x5465aa] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* test rax, rax */
    /* je 0x14038ba5d */
    /* add r15, 0x10 */
    /* mov byte ptr [rbx + 0x100c], 0 */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbx + 0x4e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14038ba5d */
    /* lea rdx, [rbx + 0x8e0] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbx + 0xb4] */
    /* movaps xmmword ptr [rsi + 0x72c], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsi + 0x73c], r13 */
    /* lea rcx, [rbx + 0x1010] */
    /* mov r8d, 0x728 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x34], 0xcc */
    /* mov qword ptr [rsi - 0x2c], r13 */
    /* lea rax, [rip + 0x589a71] */
    /* mov qword ptr [rsi - 0x24], rax */
    /* mov qword ptr [rsi - 0x1c], r13 */
    /* mov qword ptr [rsi - 0x14], rdi */
    /* mov qword ptr [rsi - 0xc], r14 */
    /* mov dword ptr [rsi - 4], 0 */
    /* lea rdx, [rbx + 0x100c] */
    /* mov r8d, 0x72c */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x74c], r15 */
    /* mov qword ptr [rsi + 0x754], r12 */
    /* mov edx, 0x880 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14038baf9 */
    /* mov r15, rax */
    /* lea rsi, [rdi + 0x170] */
    /* and r15, 0xffffffffffffff80 */
    /* mov qword ptr [r15 + 0x78], rax */
    /* sub r15, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x800 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov qword ptr [rbx + 0x50], r15 */
    /* mov r8, r15 */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [rdi + 0x200] */
    /* test rcx, rcx */
    /* je 0x14038ba42 */
    /* mov rax, qword ptr [rdi + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4f], 1 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x546457] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* test rdx, rdx */
    /* je 0x14038ba5d */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x4f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* lea rsp, [rbp + 0x2538] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7f4a2d] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14038bb09 */
    /* cmp eax, 1 */
    /* jne 0x14038baae */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* lea rdx, [rip + 0x47c5f5] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x14038b6fa */
    /* mov rcx, rdi */
    /* call 0x14028f053 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x80] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x582460] */
    /* call 0x1408af332 */
    /* ud2  */
    /* lea rcx, [rbx + 0x1e80] */
    /* call 0x14028f053 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x14038bab8 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x800 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14038bb09 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x800 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
