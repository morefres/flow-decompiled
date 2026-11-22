/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dbe1-0x6e091 va=0x14006dbe1 bytes=1200 */
void sub_000000014006dbe1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x3f38 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x3f28], rbp */
    /* mov qword ptr [rbp + 0x3eb0], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xd53b74], rax */
    /* test rax, rax */
    /* je 0x14006dc1e */
    /* lea rsi, [rbx + 0x78] */
    /* mov qword ptr [rsi], rax */
    /* lea rdi, [rbx + 0xde0] */
    /* mov r8d, 0xc48 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* lea rax, [rbx + 0x6f] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov eax, dword ptr [rip + 0xd5615d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x14006e011 */
    /* lea rcx, [rbx + 0x2678] */
    /* lea rdx, [rbx + 0xdd0] */
    /* mov r8d, 0xc58 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r13] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdi, rax */
    /* mov qword ptr [rbx + 0x70], rdi */
    /* jae 0x14006e002 */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r13], rax */
    /* mov rsi, qword ptr [r13 + 8] */
    /* lea rcx, [rbx + 0x32d0] */
    /* lea rdx, [rbx + 0xdd0] */
    /* mov r8d, 0xc58 */
    /* call 0x1408acdc0 */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbx + 0x60], r13 */
    /* je 0x14006e055 */
    /* mov rax, qword ptr [rbx + 0x2678] */
    /* mov r14, qword ptr [rax] */
    /* cmp esi, 1 */
    /* jne 0x14006dd24 */
    /* mov r15, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x14006e08f */
    /* mov r12, qword ptr [r15 + 0x218] */
    /* test r12, r12 */
    /* je 0x14006dd58 */
    /* lock inc qword ptr [r12] */
    /* jle 0x14006e08f */
    /* mov r13, qword ptr [r15 + 0x220] */
    /* jmp 0x14006dd58 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14006e08f */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* test r15, r15 */
    /* je 0x14006deae */
    /* lock inc qword ptr [r15] */
    /* jle 0x14006e08f */
    /* mov r12, qword ptr [rdi + 0x218] */
    /* jmp 0x14006deae */
    /* lea rdx, [rbx + 0xde0] */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0xb4] */
    /* movaps xmmword ptr [rdi + 0xc4c], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0xc5c], rsi */
    /* lea rcx, [rbx + 0x1a30] */
    /* mov r8d, 0xc48 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x34], 0xcc */
    /* mov qword ptr [rdi - 0x2c], rsi */
    /* lea rax, [rip + 0x8a1e72] */
    /* mov qword ptr [rdi - 0x24], rax */
    /* mov qword ptr [rdi - 0x1c], rsi */
    /* mov qword ptr [rdi - 0x14], r15 */
    /* mov qword ptr [rdi - 0xc], r14 */
    /* mov dword ptr [rdi - 4], 0 */
    /* lea rsi, [rbx + 0x1a2c] */
    /* mov r8d, 0xc4c */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xc6c], r12 */
    /* mov qword ptr [rdi + 0xc74], r13 */
    /* mov edx, 0xd80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006e06d */
    /* mov r12, rax */
    /* lea rdi, [r15 + 0xa8] */
    /* and r12, 0xffffffffffffff80 */
    /* mov qword ptr [r12 + 0x78], rax */
    /* sub r12, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0xd00 */
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
    /* je 0x14006de75 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x864024] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* test rax, rax */
    /* je 0x14006dfe3 */
    /* add r15, 0x10 */
    /* mov byte ptr [rbx + 0x1a2c], 0 */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbx + 0x4e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14006dfe3 */
    /* lea rdx, [rbx + 0xde0] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbx + 0xb4] */
    /* movaps xmmword ptr [rsi + 0xc4c], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsi + 0xc5c], r13 */
    /* lea rcx, [rbx + 0x1a30] */
    /* mov r8d, 0xc48 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x34], 0xcc */
    /* mov qword ptr [rsi - 0x2c], r13 */
    /* lea rax, [rip + 0x8a1ccb] */
    /* mov qword ptr [rsi - 0x24], rax */
    /* mov qword ptr [rsi - 0x1c], r13 */
    /* mov qword ptr [rsi - 0x14], rdi */
    /* mov qword ptr [rsi - 0xc], r14 */
    /* mov dword ptr [rsi - 4], 0 */
    /* lea rdx, [rbx + 0x1a2c] */
    /* mov r8d, 0xc4c */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xc6c], r15 */
    /* mov qword ptr [rsi + 0xc74], r12 */
    /* mov edx, 0xd80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006e07f */
    /* mov r15, rax */
    /* lea rsi, [rdi + 0x170] */
    /* and r15, 0xffffffffffffff80 */
    /* mov qword ptr [r15 + 0x78], rax */
    /* sub r15, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0xd00 */
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
    /* je 0x14006dfc8 */
    /* mov rax, qword ptr [rdi + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4f], 1 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x863ed1] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* test rdx, rdx */
    /* je 0x14006dfe3 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x4f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* lea rsp, [rbp + 0x3eb8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb124a7] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14006e08f */
    /* cmp eax, 1 */
    /* jne 0x14006e034 */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* lea rdx, [rip + 0x79a06f] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x14006dc80 */
    /* mov rcx, rdi */
    /* call 0x14007c6d3 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x80] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x89feda] */
    /* call 0x1408af332 */
    /* ud2  */
    /* lea rcx, [rbx + 0x32e0] */
    /* call 0x14007c6d3 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x14006e03e */
    /* mov ecx, 0x80 */
    /* mov edx, 0xd00 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006e08f */
    /* mov ecx, 0x80 */
    /* mov edx, 0xd00 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
