/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6f26-0x1d73d0 va=0x1401d6f26 bytes=1194 */
void sub_00000001401d6f26(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xcb8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0xca8], rbp */
    /* mov qword ptr [rbp + 0xc30], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xbea835], rax */
    /* test rax, rax */
    /* je 0x1401d6f5d */
    /* lea rsi, [rbx + 0x78] */
    /* mov qword ptr [rsi], rax */
    /* lea rdi, [rbx + 0x400] */
    /* mov r8d, 0x220 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* lea rax, [rbx + 0x6f] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov eax, dword ptr [rip + 0xbece1e] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x1401d7350 */
    /* lea rcx, [rbx + 0x848] */
    /* lea rdx, [rbx + 0x3f0] */
    /* mov r8d, 0x230 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r13] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdi, rax */
    /* mov qword ptr [rbx + 0x70], rdi */
    /* jae 0x1401d7341 */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r13], rax */
    /* mov rsi, qword ptr [r13 + 8] */
    /* lea rcx, [rbx + 0xa78] */
    /* lea rdx, [rbx + 0x3f0] */
    /* mov r8d, 0x230 */
    /* call 0x1408acdc0 */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbx + 0x60], r13 */
    /* je 0x1401d7394 */
    /* mov rax, qword ptr [rbx + 0x848] */
    /* mov r14, qword ptr [rax] */
    /* cmp esi, 1 */
    /* jne 0x1401d7063 */
    /* mov r15, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x1401d73ce */
    /* mov r12, qword ptr [r15 + 0x218] */
    /* test r12, r12 */
    /* je 0x1401d7097 */
    /* lock inc qword ptr [r12] */
    /* jle 0x1401d73ce */
    /* mov r13, qword ptr [r15 + 0x220] */
    /* jmp 0x1401d7097 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1401d73ce */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* test r15, r15 */
    /* je 0x1401d71ed */
    /* lock inc qword ptr [r15] */
    /* jle 0x1401d73ce */
    /* mov r12, qword ptr [rdi + 0x218] */
    /* jmp 0x1401d71ed */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0xb4] */
    /* movups xmmword ptr [rdi + 0x224], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0x234], rsi */
    /* lea rcx, [rbx + 0x628] */
    /* lea rdx, [rbx + 0x400] */
    /* mov r8d, 0x220 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x34], 0xcc */
    /* mov qword ptr [rdi - 0x2c], rsi */
    /* lea rax, [rip + 0x73ef33] */
    /* mov qword ptr [rdi - 0x24], rax */
    /* mov qword ptr [rdi - 0x1c], rsi */
    /* mov qword ptr [rdi - 0x14], r15 */
    /* mov qword ptr [rdi - 0xc], r14 */
    /* mov dword ptr [rdi - 4], 0 */
    /* lea rsi, [rbx + 0x624] */
    /* mov r8d, 0x224 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x244], r12 */
    /* mov qword ptr [rdi + 0x24c], r13 */
    /* mov edx, 0x380 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d73ac */
    /* mov r12, rax */
    /* lea rdi, [r15 + 0xa8] */
    /* and r12, 0xffffffffffffff80 */
    /* mov qword ptr [r12 + 0x78], rax */
    /* sub r12, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x300 */
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
    /* je 0x1401d71b4 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x6face5] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* test rax, rax */
    /* je 0x1401d7322 */
    /* add r15, 0x10 */
    /* mov byte ptr [rbx + 0x624], 0 */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbx + 0x4e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x1401d7322 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbx + 0xb4] */
    /* movups xmmword ptr [rsi + 0x224], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsi + 0x234], r13 */
    /* lea rcx, [rbx + 0x628] */
    /* lea rdx, [rbx + 0x400] */
    /* mov r8d, 0x220 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x34], 0xcc */
    /* mov qword ptr [rsi - 0x2c], r13 */
    /* lea rax, [rip + 0x73ed8c] */
    /* mov qword ptr [rsi - 0x24], rax */
    /* mov qword ptr [rsi - 0x1c], r13 */
    /* mov qword ptr [rsi - 0x14], rdi */
    /* mov qword ptr [rsi - 0xc], r14 */
    /* mov dword ptr [rsi - 4], 0 */
    /* lea rdx, [rbx + 0x624] */
    /* mov r8d, 0x224 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x244], r15 */
    /* mov qword ptr [rsi + 0x24c], r12 */
    /* mov edx, 0x380 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d73be */
    /* mov r15, rax */
    /* lea rsi, [rdi + 0x170] */
    /* and r15, 0xffffffffffffff80 */
    /* mov qword ptr [r15 + 0x78], rax */
    /* sub r15, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x300 */
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
    /* je 0x1401d7307 */
    /* mov rax, qword ptr [rdi + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4f], 1 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x6fab92] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* test rdx, rdx */
    /* je 0x1401d7322 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x4f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* lea rsp, [rbp + 0xc38] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9a9168] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1401d73ce */
    /* cmp eax, 1 */
    /* jne 0x1401d7373 */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* lea rdx, [rip + 0x630d30] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r13 + 0x48], 0 */
    /* jmp 0x1401d6fbf */
    /* mov rcx, rdi */
    /* call 0x1401d6d15 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x80] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rip + 0x745dfb] */
    /* call 0x1408af332 */
    /* ud2  */
    /* lea rcx, [rbx + 0xa88] */
    /* call 0x1401d6d15 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x1401d737d */
    /* mov ecx, 0x80 */
    /* mov edx, 0x300 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401d73ce */
    /* mov ecx, 0x80 */
    /* mov edx, 0x300 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
