/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c783c-0x1c9175 va=0x1401c783c bytes=6457 */
void sub_00000001401c783c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x798 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x710], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6a8], rcx */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3f0], -1 */
    /* je 0x1401c7ab6 */
    /* lea rcx, [rbp - 0x58] */
    /* lea rbx, [rbp + 0x3f0] */
    /* mov r8d, 0x168 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* mov rdx, qword ptr [rax + 0xf0] */
    /* mov qword ptr [rbp + 0x570], rcx */
    /* mov qword ptr [rbp + 0x578], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x580], xmm0 */
    /* mov qword ptr [rbp + 0x590], rcx */
    /* mov qword ptr [rbp + 0x598], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov qword ptr [rbp + 0x560], 1 */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5a0], 0x80 */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* cmp rax, rdx */
    /* jae 0x1401c7937 */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rcx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1401c7d48 */
    /* bt r8, r9 */
    /* jae 0x1401c7d48 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x580], rax */
    /* cmp rdx, rax */
    /* jne 0x1401c790f */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* mov rdx, qword ptr [rbp + 0x560] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r14d, -2 */
    /* jne 0x1401c7ad5 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x268] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x95afaa] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401c8ce1 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rbp + 0x3f8], xmm0 */
    /* mov byte ptr [rbp + 0x3f0], 3 */
    /* mov qword ptr [r8], rbx */
    /* lea rax, [rip + 0x587f62] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x746e0f] */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x268] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x268], -1 */
    /* je 0x1401c7a93 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x268] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6fd], 1 */
    /* lea rcx, [rbp + 0x310] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1401c7d27 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* add rsp, 0x798 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14009c9d7 */
    /* lea rdi, [rbp + 0x328] */
    /* lea rbx, [rbp + 0x1c0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x18], r14 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* mov qword ptr [rdi - 8], r15 */
    /* cmp r14, -1 */
    /* je 0x1401c7b1e */
    /* lea rsi, [rbp + 0x318] */
    /* lea rdi, [rbp + 0x270] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401c7b6e */
    /* mov word ptr [rbp + 0x2c0], 0 */
    /* mov qword ptr [rbp + 0x2b0], 2 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x290], xmm0 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x2a8], r14 */
    /* mov byte ptr [rbp + 0x2c8], 0 */
    /* mov qword ptr [rbp + 0x268], r14 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov r15, qword ptr [rbp + 0x388] */
    /* mov r12d, dword ptr [rbp + 0x3c8] */
    /* mov r13d, dword ptr [rbp + 0x3cc] */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* lea rcx, [rax + 0x60] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1c8], 1 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip + 0x95ad93] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401c8d0f */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x6d8], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x1401c8d3d */
    /* lea rax, [rbp + 0x468] */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rbp + 0x3a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x3b8] */
    /* movups xmmword ptr [rax + 0x70], xmm0 */
    /* movups xmmword ptr [rax + 0x80], xmm1 */
    /* lea rbx, [rbp + 0x3f0] */
    /* lea r14, [rbp + 0x268] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbx + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbx + 0x68], rax */
    /* mov qword ptr [rbx + 0x70], r15 */
    /* mov dword ptr [rbx + 0x108], r12d */
    /* mov dword ptr [rbx + 0x10c], r13d */
    /* mov bl, byte ptr [r14 + 0x60] */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x700], rax */
    /* je 0x1401c8c40 */
    /* mov byte ptr [rax], bl */
    /* lea r9, [rip + 0x746af5] */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov r8, rax */
    /* call 0x1401c9a57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* call 0x14009c9d7 */
    /* nop  */
    /* add rsp, 0x798 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r9d, 0x5b */
    /* je 0x1401c8399 */
    /* cmp r9d, 0x7b */
    /* jne 0x1401c8da9 */
    /* lea rcx, [rbp + 0x558] */
    /* mov byte ptr [rcx + 0x48], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rax, [rbp + 0x680] */
    /* mov qword ptr [rax], rcx */
    /* mov rbx, rax */
    /* mov byte ptr [rax + 8], 1 */
    /* lea rax, [rbp + 0x5a9] */
    /* mov byte ptr [rax - 1], 0xff */
    /* lea rax, [rbp + 0x320] */
    /* mov qword ptr [rax - 0x10], 0xfffffffffffffffe */
    /* mov dword ptr [rbp + 0x6bc], 0 */
    /* mov r12, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6c8], 0xff */
    /* mov qword ptr [rbp + 0x660], 0xfffffffffffffffe */
    /* mov r13b, 1 */
    /* lea r15, [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x6d0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x700], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x698], 0 */
    /* mov dword ptr [rbp + 0x6d8], 0 */
    /* mov dword ptr [rbp + 0x69c], 0 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 1 */
    /* je 0x1401c85a2 */
    /* cmp byte ptr [rbp + 0x3f1], 1 */
    /* jne 0x1401c8807 */
    /* mov r8, qword ptr [rbp + 0x680] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* call 0x14074d9ae */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3f0], 2 */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* je 0x1401c85a9 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* lea rcx, [rax - 3] */
    /* cmp rcx, 5 */
    /* ja 0x1401c7f61 */
    /* lea rdx, [rip + 0x9d71d0] */
    /* movsxd rax, dword ptr [rdx + rcx*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov r8d, 3 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x750578] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401c81da */
    /* cmp qword ptr [rbp + 0x700], -1 */
    /* jne 0x1401c8ed3 */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rbp + 0x6e8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* call 0x1407f8352 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* cmp rax, -1 */
    /* je 0x1401c8d74 */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov qword ptr [rbp + 0x6b0], r14 */
    /* jmp 0x1401c7dfa */
    /* cmp rax, 0x14 */
    /* jne 0x1401c81da */
    /* mov r8d, 0x14 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x7504ec] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401c81da */
    /* cmp r12, -1 */
    /* jne 0x1401c90cb */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* call 0x1407f8352 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* cmp rcx, -1 */
    /* je 0x1401c8d8e */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov qword ptr [rbp + 0x6d0], rcx */
    /* mov r12, rcx */
    /* jmp 0x1401c7dfa */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x9a47e9] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c8264 */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x750427] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401c81da */
    /* cmp qword ptr [rbp + 0x660], -2 */
    /* jne 0x1401c902c */
    /* mov rsi, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1401c8d82 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1401cf2e7 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x3f0] */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* cmp r8, -2 */
    /* je 0x1401c85a9 */
    /* mov rax, rdi */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x600] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x400] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x660], r8 */
    /* mov qword ptr [rbp + 0x310], r8 */
    /* mov qword ptr [rbp + 0x318], r14 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x320] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* jmp 0x1401c7dfa */
    /* movabs rax, 0x6b6361626c6c6163 */
    /* cmp qword ptr [r14], rax */
    /* jne 0x1401c81da */
    /* cmp dword ptr [rbp + 0x69c], 0 */
    /* jne 0x1401c8e5f */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* call 0x1401cf295 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0 */
    /* jne 0x1401c85a2 */
    /* mov eax, dword ptr [rbp + 0x3f4] */
    /* mov dword ptr [rbp + 0x6c4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x6d8], eax */
    /* mov dword ptr [rbp + 0x69c], 1 */
    /* jmp 0x1401c7dfa */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x9bc631] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c8322 */
    /* mov rsi, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1401c85a9 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, rsi */
    /* call 0x14074a56e */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x1401c7dfa */
    /* jmp 0x1401c85a9 */
    /* cmp byte ptr [rbp + 0x6c8], 0xff */
    /* jne 0x1401c8fbb */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14074c1d1 */
    /* nop  */
    /* mov r8b, byte ptr [rbp + 0x3f0] */
    /* cmp r8b, 0xff */
    /* je 0x1401c85a2 */
    /* lea rdx, [rbp + 0x400] */
    /* mov eax, dword ptr [rdx - 0xf] */
    /* mov ecx, dword ptr [rdx - 0xc] */
    /* mov dword ptr [rbp + 0x3d3], ecx */
    /* mov dword ptr [rbp + 0x3d0], eax */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0x600], xmm0 */
    /* mov byte ptr [rbp + 0x6c8], r8b */
    /* mov byte ptr [rbp + 0x5a8], r8b */
    /* mov ecx, dword ptr [rbp + 0x3d0] */
    /* mov edx, dword ptr [rbp + 0x3d3] */
    /* lea r8, [rbp + 0x5a9] */
    /* mov dword ptr [r8 + 3], edx */
    /* mov dword ptr [r8], ecx */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x600] */
    /* movups xmmword ptr [r8 + 0xf], xmm0 */
    /* jmp 0x1401c7dfa */
    /* cmp dword ptr [rbp + 0x698], 0 */
    /* jne 0x1401c8f47 */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov byte ptr [rbp + 0x70f], r13b */
    /* mov byte ptr [rbp + 0x70e], r13b */
    /* mov byte ptr [rbp + 0x70d], r13b */
    /* mov rcx, r15 */
    /* call 0x1401cf295 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0 */
    /* jne 0x1401c85a2 */
    /* mov eax, dword ptr [rbp + 0x3f4] */
    /* mov dword ptr [rbp + 0x6c0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x6bc], eax */
    /* mov dword ptr [rbp + 0x698], 1 */
    /* jmp 0x1401c7dfa */
    /* lea rcx, [rbp + 0x558] */
    /* mov byte ptr [rcx + 0x48], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x5c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1407f8066 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x3f0] */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* cmp r14, -2 */
    /* jne 0x1401c83e6 */
    /* mov rdi, 0xfffffffffffffffe */
    /* jmp 0x1401c84b6 */
    /* mov qword ptr [rbp + 0x6d0], rcx */
    /* mov qword ptr [rbp + 0x700], r14 */
    /* cmp r14, -1 */
    /* je 0x1401c8ddc */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x1401cf1a0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3f0], 1 */
    /* je 0x1401c8480 */
    /* cmp dword ptr [rbp + 0x3f4], 1 */
    /* jne 0x1401c8e08 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r12d, dword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x1401cf1a0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3f0], 1 */
    /* je 0x1401c8480 */
    /* cmp dword ptr [rbp + 0x3f4], 1 */
    /* jne 0x1401c8e23 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r13d, dword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x14074db05 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x3f0] */
    /* cmp al, 0xfe */
    /* jne 0x1401c8937 */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov rcx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov rcx, r14 */
    /* mov r14, rsi */
    /* lea rax, [rbp + 0x558] */
    /* inc byte ptr [rax + 0x48] */
    /* lea rdx, [rbp + 0x320] */
    /* mov qword ptr [rdx - 0x10], rdi */
    /* mov qword ptr [rdx - 8], rcx */
    /* lea rsi, [rbp + 0x168] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx + 0x58], r14 */
    /* mov qword ptr [rdx + 0x60], r11 */
    /* mov qword ptr [rdx + 0x68], r15 */
    /* mov qword ptr [rdx + 0x70], r9 */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* mov qword ptr [rdx + 0x80], r10 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rdx + 0x88], xmm0 */
    /* movups xmmword ptr [rdx + 0x98], xmm1 */
    /* mov dword ptr [rdx + 0xa8], r12d */
    /* mov dword ptr [rdx + 0xac], r13d */
    /* mov rcx, rax */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xc0], rdi */
    /* mov r14, qword ptr [rsi] */
    /* cmp r14, -2 */
    /* jne 0x1401c8587 */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov r14, 0xfffffffffffffffe */
    /* test rdi, rdi */
    /* je 0x1401c8767 */
    /* lea rcx, [rbp + 0x4b0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1401c878a */
    /* test rdi, rdi */
    /* je 0x1401c8769 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1401cf0c2 */
    /* nop  */
    /* jmp 0x1401c875b */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* mov bl, 1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov dil, 1 */
    /* mov r15b, 1 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* cmp r12, -1 */
    /* je 0x1401c85dd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rbp + 0x310], -3 */
    /* ja 0x1401c860c */
    /* test bl, bl */
    /* je 0x1401c860c */
    /* mov qword ptr [rbp + 0x678], rsi */
    /* mov byte ptr [rbp + 0x6fc], dil */
    /* mov byte ptr [rbp + 0x6fb], r15b */
    /* lea rcx, [rbp + 0x310] */
    /* call 0x140039181 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5a8], 0xff */
    /* je 0x1401c8635 */
    /* test dil, dil */
    /* je 0x1401c8635 */
    /* mov qword ptr [rbp + 0x670], rsi */
    /* mov byte ptr [rbp + 0x6fa], r15b */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* setne al */
    /* mov r13, 0xfffffffffffffffe */
    /* test al, r15b */
    /* je 0x1401c8663 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* call 0x14000a0f6 */
    /* mov r9d, dword ptr [rbp + 0x6c0] */
    /* mov r10d, dword ptr [rbp + 0x6c4] */
    /* lea rax, [rbp + 0x558] */
    /* inc byte ptr [rax + 0x48] */
    /* lea rdx, [rbp + 0x320] */
    /* mov qword ptr [rdx - 0x10], r13 */
    /* mov qword ptr [rdx - 8], r14 */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rdx + 0x58], rcx */
    /* mov qword ptr [rdx + 0x60], r8 */
    /* mov qword ptr [rdx + 0x68], rbx */
    /* mov qword ptr [rdx + 0x70], r12 */
    /* mov qword ptr [rdx + 0x78], r11 */
    /* mov qword ptr [rdx + 0x80], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5f0] */
    /* movups xmmword ptr [rdx + 0x88], xmm0 */
    /* movups xmmword ptr [rdx + 0x98], xmm1 */
    /* mov dword ptr [rdx + 0xa8], r10d */
    /* mov dword ptr [rdx + 0xac], r9d */
    /* mov rcx, rax */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xc0], rdi */
    /* mov r14, qword ptr [rsi] */
    /* cmp r14, -2 */
    /* lea rbx, [rbp + 0x3f0] */
    /* jne 0x1401c8749 */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov r14, 0xfffffffffffffffe */
    /* test rdi, rdi */
    /* je 0x1401c8767 */
    /* lea rcx, [rbp + 0x4b0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1401c878a */
    /* test rdi, rdi */
    /* je 0x1401c8769 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1401cf0c2 */
    /* nop  */
    /* mov r14, 0xfffffffffffffffe */
    /* mov rsi, rdi */
    /* jmp 0x1401c878a */
    /* jmp 0x1401c878a */
    /* lea rdx, [rbp + 0x408] */
    /* mov rsi, qword ptr [rdx - 0x10] */
    /* mov r15, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x268] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* cmp r14d, -2 */
    /* je 0x1401c8dc7 */
    /* lea rdi, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0x268] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x408] */
    /* mov qword ptr [rcx - 0x18], r14 */
    /* mov qword ptr [rcx - 0x10], rsi */
    /* mov qword ptr [rcx - 8], r15 */
    /* mov r8d, 0xa8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1401c795c */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1401cf0c2 */
    /* nop  */
    /* mov r14, 0xfffffffffffffffe */
    /* mov rsi, rdi */
    /* jmp 0x1401c795c */
    /* cmp qword ptr [rbp + 0x700], -1 */
    /* je 0x1401c885b */
    /* test byte ptr [rbp + 0x6d8], 1 */
    /* je 0x1401c88d8 */
    /* test byte ptr [rbp + 0x6bc], 1 */
    /* je 0x1401c8a6b */
    /* cmp byte ptr [rbp + 0x6c8], 0xff */
    /* je 0x1401c8b5b */
    /* cmp qword ptr [rbp + 0x660], -2 */
    /* jne 0x1401c8bbd */
    /* mov rbx, rdi */
    /* mov qword ptr [rbp + 0x3f0], 0xffffffffffffffff */
    /* mov cl, 1 */
    /* jmp 0x1401c8bd8 */
    /* lea rax, [rip + 0x74fbf3] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 3 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b0cfc] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x6e8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b708b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov rsi, 0xffffffffffffffff */
    /* mov bl, 1 */
    /* jmp 0x1401c85b5 */
    /* lea rax, [rip + 0x74fb79] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 8 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b0d79] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x6a0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x6ff], dil */
    /* mov byte ptr [rbp + 0x6fe], dil */
    /* lea rcx, [rip + 0x9b7020] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401c8ac5 */
    /* mov ecx, dword ptr [rbp + 0x3f1] */
    /* mov edx, dword ptr [rbp + 0x3f4] */
    /* mov dword ptr [rbp + 0x66b], edx */
    /* mov dword ptr [rbp + 0x668], ecx */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x680], xmm0 */
    /* cmp al, 0xff */
    /* je 0x1401c8e3e */
    /* mov edx, dword ptr [rbp + 0x668] */
    /* mov r8d, dword ptr [rbp + 0x66b] */
    /* mov dword ptr [rbp + 0x5e4], r8d */
    /* mov dword ptr [rbp + 0x5e1], edx */
    /* movaps xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmmword ptr [rbp + 0x5f0], xmm0 */
    /* mov byte ptr [rbp + 0x5e0], al */
    /* mov qword ptr [rbp + 0x5e8], rcx */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x1401cf211 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3f0] */
    /* mov r14, qword ptr [rbp + 0x3f8] */
    /* cmp rdx, -3 */
    /* je 0x1401c8a59 */
    /* lea rsi, [rbp + 0x400] */
    /* lea rdi, [rbp + 0x600] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp edx, -2 */
    /* je 0x1401c90aa */
    /* lea rax, [rbp + 0x320] */
    /* lea rsi, [rbp + 0x600] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r14 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x1407f8066 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x3f0] */
    /* mov r8, qword ptr [rbp + 0x3f8] */
    /* cmp r9, -2 */
    /* jne 0x1401c8afb */
    /* mov r14, r8 */
    /* cmp dword ptr [rbp + 0x6d8], -1 */
    /* je 0x1401c8a59 */
    /* lea rcx, [rbp + 0x310] */
    /* call 0x140039181 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1401c8487 */
    /* lea rax, [rip + 0x9bbd8c] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 5 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b0f0c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x6a0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x6ff], dil */
    /* mov byte ptr [rbp + 0x6fe], dil */
    /* lea rcx, [rip + 0x9b6e8d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov bl, 1 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x6b0], rdx */
    /* call 0x14000a0f6 */
    /* xor r15d, r15d */
    /* jmp 0x1401c85b8 */
    /* cmp r9, -1 */
    /* je 0x1401c9154 */
    /* mov r10, qword ptr [rbp + 0x400] */
    /* movups xmm0, xmmword ptr [rbp + 0x5e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5f0] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* lea rdi, [rbp + 0x168] */
    /* lea rsi, [rbp + 0x600] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r11, qword ptr [rbp + 0x6d0] */
    /* mov rcx, r14 */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* mov rdi, qword ptr [rbp + 0x6d8] */
    /* jmp 0x1401c84b6 */
    /* lea rax, [rip + 0x9a3ca3] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 7 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b0ffc] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x6a0], r12 */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x6ff], bl */
    /* mov byte ptr [rbp + 0x6fe], bl */
    /* lea rcx, [rip + 0x9b6da0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov dil, 1 */
    /* jmp 0x1401c8aca */
    /* mov rbx, rdi */
    /* lea rdi, [rbp + 0x3f0] */
    /* lea rsi, [rbp + 0x310] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov r9d, dword ptr [rbp + 0x6c0] */
    /* mov r10d, dword ptr [rbp + 0x6c4] */
    /* mov r15, qword ptr [rbp + 0x5d8] */
    /* cmp r12, -1 */
    /* je 0x1401c8c55 */
    /* movups xmm0, xmmword ptr [rbp + 0x5a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x5f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5e0], xmm0 */
    /* lea rsi, [rbp + 0x400] */
    /* mov r13, qword ptr [rsi - 0x10] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x110] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, qword ptr [rbp + 0x6b0] */
    /* mov r11, qword ptr [rbp + 0x6f0] */
    /* jmp 0x1401c8671 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c8d72 */
    /* mov dword ptr [rbp + 0x6d8], ecx */
    /* lea rax, [rbp + 0x3d0] */
    /* lea rcx, [rip + 0x74f7fe] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0x14 */
    /* lea rdx, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b10f5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x9b6cbc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* cmp dword ptr [rbp + 0x3f0], -1 */
    /* je 0x1401c8caf */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140039181 */
    /* nop  */
    /* mov qword ptr [rbp + 0x6a0], 0xffffffffffffffff */
    /* mov ebx, dword ptr [rbp + 0x6d8] */
    /* mov byte ptr [rbp + 0x6ff], bl */
    /* mov byte ptr [rbp + 0x6fe], 0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* xor edi, edi */
    /* jmp 0x1401c8aca */
    /* lea rax, [rip + 0x9c6bc0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c6b2c] */
    /* lea r9, [rip + 0x92fb4d] */
    /* lea r8, [rbp + 0x6f8] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401c8d72 */
    /* lea rax, [rip + 0x9c6b92] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c6afe] */
    /* lea r9, [rip + 0x92fb1f] */
    /* lea r8, [rbp + 0x6f8] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401c8d72 */
    /* mov al, byte ptr [rbp + 0x1c8] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x745a9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x745a78] */
    /* lea r9, [rip + 0x92f9a1] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov bl, 1 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x1401c85b2 */
    /* mov qword ptr [rbp + 0x3f8], r14 */
    /* jmp 0x1401c85a9 */
    /* mov r15b, 1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14, qword ptr [rbp + 0x6f0] */
    /* jmp 0x1401c85dd */
    /* lea r8, [rip + 0x750758] */
    /* lea rcx, [rbp + 0x558] */
    /* lea rdx, [rbp + 0x6f8] */
    /* call 0x1408c3ed3 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x558] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1401c7952 */
    /* lea rdx, [rip + 0x750445] */
    /* lea r8, [rip + 0x9b42e6] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* mov rcx, rax */
    /* jmp 0x1401c84b6 */
    /* lea rdx, [rip + 0x750419] */
    /* lea r8, [rip + 0x9b42ba] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401c8e57 */
    /* lea rdx, [rip + 0x7503fe] */
    /* lea r8, [rip + 0x9b429f] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401c8e57 */
    /* lea rdx, [rip + 0x7503e3] */
    /* lea r8, [rip + 0x9b4284] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1401c8487 */
    /* lea rax, [rip + 0x74f5f2] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 8 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b1300] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b6ad7] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401c909b */
    /* lea rax, [rip + 0x74f57b] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 3 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b1374] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b6a63] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401c909b */
    /* lea rax, [rip + 0x9bb8b0] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 5 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b13e8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b69ef] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401c909b */
    /* lea rax, [rip + 0x9a3843] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 7 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b145c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b697b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401c909b */
    /* lea rax, [rip + 0x74f42d] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 7 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b14cd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x70f], dil */
    /* mov byte ptr [rbp + 0x70e], dil */
    /* mov byte ptr [rbp + 0x70d], dil */
    /* lea rcx, [rip + 0x9b690a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* jmp 0x1401c88d1 */
    /* lea rdx, [rip + 0x750177] */
    /* lea r8, [rip + 0x9b4018] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1401c8a59 */
    /* lea rax, [rip + 0x74f395] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x608], 0x14 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x600] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b156c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x70f], al */
    /* mov byte ptr [rbp + 0x70e], al */
    /* mov byte ptr [rbp + 0x70d], al */
    /* lea rcx, [rip + 0x9b686f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov r15b, 1 */
    /* mov dil, 1 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov bl, 1 */
    /* jmp 0x1401c85c5 */
    /* lea rdx, [rip + 0x7500cd] */
    /* lea r8, [rip + 0x9b3f6e] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1401c8a43 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
