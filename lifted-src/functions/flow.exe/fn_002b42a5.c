/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b42a5-0x2b472d va=0x1402b42a5 bytes=1160 */
void sub_00000001402b42a5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c0 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x2b0], rbp */
    /* mov qword ptr [rbp + 0x238], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xb0d4b8], rax */
    /* test rax, rax */
    /* je 0x1402b42da */
    /* lea rdx, [rbx + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rbx + 0x130] */
    /* mov ecx, 0xa */
    /* mov rdi, r8 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r8 - 0x10], rdx */
    /* lea rax, [rbx + 0xb7] */
    /* mov qword ptr [r8 - 8], rax */
    /* mov eax, dword ptr [rip + 0xb0fa9b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x1402b46a4 */
    /* mov rcx, qword ptr [rsi] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rcx, rax */
    /* mov qword ptr [rbx + 0xb8], rcx */
    /* jae 0x1402b4692 */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rax, 2 */
    /* mov qword ptr [rbx + 0xa8], rsi */
    /* je 0x1402b46ee */
    /* mov r15, qword ptr [rbx + 0xc0] */
    /* cmp eax, 1 */
    /* jne 0x1402b43b6 */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1402b472b */
    /* mov rdx, qword ptr [r12 + 0x218] */
    /* test rdx, rdx */
    /* je 0x1402b43ed */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1402b472b */
    /* mov r8, qword ptr [r12 + 0x220] */
    /* jmp 0x1402b43ed */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1402b472b */
    /* mov rdx, qword ptr [r12 + 0x210] */
    /* test rdx, rdx */
    /* je 0x1402b453d */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1402b472b */
    /* mov r8, qword ptr [r12 + 0x218] */
    /* jmp 0x1402b453d */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbx + 0x1b4] */
    /* movups xmmword ptr [rax + 0x54], xmm0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rax + 0x64], r9 */
    /* lea rdi, [rbx + 0xd0] */
    /* mov ecx, 0x14 */
    /* mov rsi, r14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0x34], 0xcc */
    /* mov qword ptr [rax - 0x2c], r9 */
    /* lea rcx, [rip + 0x66218a] */
    /* mov qword ptr [rax - 0x24], rcx */
    /* mov qword ptr [rax - 0x1c], r9 */
    /* mov qword ptr [rax - 0x14], r12 */
    /* mov qword ptr [rax - 0xc], r15 */
    /* mov dword ptr [rax - 4], 0 */
    /* lea r14, [rbx + 0xcc] */
    /* mov ecx, 0x15 */
    /* mov rdi, rax */
    /* mov rsi, r14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x74], rdx */
    /* mov qword ptr [rax + 0x7c], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b4709 */
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
    /* mov qword ptr [rbx + 0x98], rdi */
    /* mov r8, rdi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0x180], r15 */
    /* mov rcx, qword ptr [r12 + 0x208] */
    /* test rcx, rcx */
    /* je 0x1402b44fe */
    /* mov rax, qword ptr [r12 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x96], 0 */
    /* lea rdx, [rbx + 0x180] */
    /* call qword ptr [rip + 0x61d99b] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* test rax, rax */
    /* je 0x1402b466f */
    /* add r12, 0x10 */
    /* mov byte ptr [rbx + 0xcc], 0 */
    /* lea rcx, [rbx + 0x180] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov byte ptr [rbx + 0x96], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x1402b466f */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbx + 0x1b4] */
    /* movups xmmword ptr [rax + 0x54], xmm0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rax + 0x64], r9 */
    /* lea rdi, [rbx + 0xd0] */
    /* mov ecx, 0x14 */
    /* mov rsi, r14 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0x34], 0xcc */
    /* mov qword ptr [rax - 0x2c], r9 */
    /* lea rcx, [rip + 0x661fea] */
    /* mov qword ptr [rax - 0x24], rcx */
    /* mov qword ptr [rax - 0x1c], r9 */
    /* mov qword ptr [rax - 0x14], r12 */
    /* mov qword ptr [rax - 0xc], r15 */
    /* mov dword ptr [rax - 4], 0 */
    /* lea rsi, [rbx + 0xcc] */
    /* mov ecx, 0x15 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x74], rdx */
    /* mov qword ptr [rax + 0x7c], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b471b */
    /* mov rdi, rax */
    /* lea rsi, [r12 + 0x170] */
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
    /* mov qword ptr [rbx + 0x98], rdi */
    /* mov r8, rdi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0x180], r15 */
    /* mov rcx, qword ptr [r12 + 0x200] */
    /* test rcx, rcx */
    /* je 0x1402b464b */
    /* mov rax, qword ptr [r12 + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x97], 1 */
    /* lea rdx, [rbx + 0x180] */
    /* call qword ptr [rip + 0x61d84e] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* test rdx, rdx */
    /* je 0x1402b466f */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x97], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* lea rsp, [rbp + 0x240] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8cbe17] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1402b472b */
    /* cmp eax, 1 */
    /* jne 0x1402b46c9 */
    /* mov byte ptr [rbx + 0x95], 1 */
    /* lea rdx, [rip + 0x5539d9] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x1402b4341 */
    /* lea rcx, [rbx + 0x130] */
    /* call 0x1402ba04b */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x180] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x66dfd9] */
    /* call 0x1408af332 */
    /* ud2  */
    /* lea rcx, [rbx + 0x130] */
    /* call 0x1402ba04b */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x1402b46d7 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402b472b */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
