/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e665-0x70664 va=0x14006e665 bytes=8191 */
void sub_000000014006e665(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x4648 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x45b0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x45a0], xmm6 */
    /* mov qword ptr [rbp + 0x4598], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0xc40] */
    /* lea rcx, [rip + 0xb2d45c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4568], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0xc41], 0x101 */
    /* mov byte ptr [r15 + 0xc43], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea rsi, [r15 + 0x6e0] */
    /* mov r8d, 0x558 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0xc30] */
    /* lea rcx, [rip + 0xb2d41f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x6e0] */
    /* movzx eax, byte ptr [r15 + 0xc30] */
    /* lea rcx, [rip + 0xb2d400] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0xc31], 0 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x4568] */
    /* lea r13, [r8 + 0x8e0] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov bl, byte ptr [rbp - 0x30] */
    /* mov eax, dword ptr [rbp - 0x2f] */
    /* mov dword ptr [rbp + 0x4480], eax */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp + 0x4483], eax */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* cmp rdx, -1 */
    /* mov qword ptr [rbp + 0x4588], r13 */
    /* je 0x14006f478 */
    /* lea rsi, [rbp - 0x10] */
    /* lea rax, [rbp + 0x4228] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x4480] */
    /* mov r8d, dword ptr [rbp + 0x4483] */
    /* mov dword ptr [rax - 0x1f], ecx */
    /* mov dword ptr [rax - 0x1c], r8d */
    /* mov qword ptr [rax - 0x28], rdx */
    /* mov byte ptr [rax - 0x20], bl */
    /* mov qword ptr [rax - 0x18], r14 */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], r12 */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x4570] */
    /* mov r8, r13 */
    /* call 0x140071a2e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov bl, byte ptr [rbp - 0x30] */
    /* mov ecx, dword ptr [rbp - 0x2f] */
    /* mov dword ptr [rbp + 0x41c8], ecx */
    /* mov ecx, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp + 0x41cb], ecx */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x14006f7e6 */
    /* lea rdx, [rbp - 0x38] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov r8d, dword ptr [rbp + 0x41c8] */
    /* mov r9d, dword ptr [rbp + 0x41cb] */
    /* mov dword ptr [rbp + 0x4509], r8d */
    /* mov dword ptr [rbp + 0x450c], r9d */
    /* mov qword ptr [rbp + 0x4500], rax */
    /* mov byte ptr [rbp + 0x4508], bl */
    /* mov qword ptr [rbp + 0x4510], r14 */
    /* mov qword ptr [rbp + 0x4518], r15 */
    /* mov qword ptr [rbp + 0x4520], r12 */
    /* mov qword ptr [rbp + 0x4528], rcx */
    /* lea rsi, [rip + 0x89df0b] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* lea r15, [rip + 0x8ad0f4] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0x8b147a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0xb */
    /* mov rax, qword ptr [rbp + 0x4570] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x44b8] */
    /* call 0x140072d72 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x44b8] */
    /* cmp bl, 0xff */
    /* je 0x14006f993 */
    /* mov eax, dword ptr [rbp + 0x44b9] */
    /* mov ecx, dword ptr [rbp + 0x44bc] */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov r14, qword ptr [rbp + 0x44c0] */
    /* mov r15, qword ptr [rbp + 0x44c8] */
    /* mov r12, qword ptr [rbp + 0x44d0] */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14006fb6a */
    /* lea rdx, [r15 + 0xc28] */
    /* movzx eax, byte ptr [r15 + 0xc28] */
    /* lea rbx, [r15 + 0xa08] */
    /* lea rcx, [rip + 0xb2d20e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x43a0], rdx */
    /* jmp rax */
    /* lea rcx, [r15 + 0xb18] */
    /* mov r8d, 0x110 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4318], rbx */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* lea rdx, [r15 + 0xb18] */
    /* movzx eax, byte ptr [r15 + 0xc20] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x4398], rdx */
    /* jne 0x140070555 */
    /* lea rsi, [rbp + 0x4200] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movdqu xmm0, xmmword ptr [r15 + 0xbb0] */
    /* movups xmm1, xmmword ptr [r15 + 0xbc0] */
    /* movups xmm2, xmmword ptr [r15 + 0xbd0] */
    /* movaps xmmword ptr [rbp + 0x42c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x42b0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x42a0], xmm0 */
    /* mov rax, qword ptr [r15 + 0xc10] */
    /* mov rdi, qword ptr [r15 + 0xc18] */
    /* mov qword ptr [rbp + 0x4320], rax */
    /* mov qword ptr [rbp + 0x4328], rdi */
    /* mov rcx, qword ptr [r15 + 0xbe0] */
    /* mov qword ptr [rbp + 0x4478], rcx */
    /* mov rcx, qword ptr [r15 + 0xbe8] */
    /* mov qword ptr [rbp + 0x4558], rcx */
    /* mov rcx, qword ptr [r15 + 0xbf0] */
    /* mov qword ptr [rbp + 0x4540], rcx */
    /* mov rcx, qword ptr [r15 + 0xbf8] */
    /* mov qword ptr [rbp + 0x4538], rcx */
    /* mov rcx, qword ptr [r15 + 0xc00] */
    /* mov qword ptr [rbp + 0x44f8], rcx */
    /* mov r13, qword ptr [r15 + 0xc08] */
    /* mov rcx, qword ptr [rbp + 0x42a8] */
    /* mov rdx, qword ptr [rbp + 0x42b0] */
    /* lea r8, [rcx + rdx*8] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rax, [r9 + rax*8] */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x4593], 1 */
    /* lea rcx, [rbp + 0x4480] */
    /* call 0x140073ac9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x42c0] */
    /* mov rcx, qword ptr [rbp + 0x42c8] */
    /* lea rcx, [rax + rcx*8] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* lea r9, [r8 + rdx*8] */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x140073ac9 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4480] */
    /* movaps xmmword ptr [rbp + 0x43b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4490] */
    /* mov qword ptr [rbp + 0x43c0], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4500] */
    /* movdqu xmmword ptr [rbp + 0x43c8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4510] */
    /* mov qword ptr [rbp + 0x43d8], rax */
    /* mov qword ptr [rbp + 0x43e0], rsi */
    /* xor eax, eax */
    /* cmp qword ptr [rbp + 0x4538], -1 */
    /* cmovne rax, qword ptr [rbp + 0x44f8] */
    /* mov qword ptr [rbp + 0x4308], rax */
    /* mov r14, qword ptr [rbp + 0x43b8] */
    /* mov qword ptr [rbp + 0x4300], rcx */
    /* lea rbx, [r14 + rcx*8] */
    /* lea rsi, [rbp + 0x4170] */
    /* mov qword ptr [rbp + 0x4310], r14 */
    /* cmp r14, rbx */
    /* je 0x14006ec41 */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* mov byte ptr [rbp + 0x4597], 1 */
    /* mov rcx, rsi */
    /* call 0x1407ea49b */
    /* nop  */
    /* add r14, 8 */
    /* mov rdi, qword ptr [rbp + 0x4170] */
    /* cmp rdi, -1 */
    /* je 0x14006eb19 */
    /* mov rsi, qword ptr [rbp + 0x4178] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400705cc */
    /* mov r12, rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4170] */
    /* movups xmm1, xmmword ptr [rbp + 0x4180] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea r15, [rbp - 0x38] */
    /* mov qword ptr [r15], 4 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* mov esi, 1 */
    /* lea rdi, [rbp + 0x4150] */
    /* cmp r14, rbx */
    /* je 0x14006ec5e */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1407ea49b */
    /* nop  */
    /* add r14, 8 */
    /* mov rax, qword ptr [rbp + 0x4150] */
    /* cmp rax, -1 */
    /* je 0x14006eba6 */
    /* mov qword ptr [rbp + 0x4588], rax */
    /* cmp rsi, qword ptr [rbp - 0x38] */
    /* jne 0x14006ec13 */
    /* mov rax, qword ptr [rbp + 0x4158] */
    /* mov qword ptr [rbp + 0x4580], rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4150] */
    /* movups xmm1, xmmword ptr [rbp + 0x4160] */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r12 + rax], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* jmp 0x14006eba6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4430], rax */
    /* mov qword ptr [rbp + 0x4438], 8 */
    /* mov qword ptr [rbp + 0x4440], rax */
    /* jmp 0x14006ec76 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x4440], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* movdqa xmmword ptr [rbp + 0x4430], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x43d0] */
    /* mov rax, qword ptr [rbp + 0x43d8] */
    /* lea r14, [rbx + rax*8] */
    /* lea rsi, [rbp + 0x4130] */
    /* cmp rbx, r14 */
    /* je 0x14006edb0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1407ea49b */
    /* nop  */
    /* add rbx, 8 */
    /* mov rdi, qword ptr [rbp + 0x4130] */
    /* cmp rdi, -1 */
    /* je 0x14006ec8f */
    /* mov rsi, qword ptr [rbp + 0x4138] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400705ec */
    /* mov r12, rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4130] */
    /* movups xmm1, xmmword ptr [rbp + 0x4140] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea r15, [rbp - 0x38] */
    /* mov qword ptr [r15], 4 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* mov esi, 1 */
    /* lea rdi, [rbp + 0x4110] */
    /* cmp rbx, r14 */
    /* je 0x14006edcd */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1407ea49b */
    /* nop  */
    /* add rbx, 8 */
    /* mov rax, qword ptr [rbp + 0x4110] */
    /* cmp rax, -1 */
    /* je 0x14006ed15 */
    /* mov qword ptr [rbp + 0x4588], rax */
    /* cmp rsi, qword ptr [rbp - 0x38] */
    /* jne 0x14006ed82 */
    /* mov rax, qword ptr [rbp + 0x4118] */
    /* mov qword ptr [rbp + 0x4580], rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4110] */
    /* movups xmm1, xmmword ptr [rbp + 0x4120] */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r12 + rax], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* jmp 0x14006ed15 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4480], rax */
    /* mov qword ptr [rbp + 0x4488], 8 */
    /* mov qword ptr [rbp + 0x4490], rax */
    /* jmp 0x14006ede5 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x4490], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* movdqa xmmword ptr [rbp + 0x4480], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4288] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* call 0x140073c9d */
    /* nop  */
    /* mov qword ptr [rbp + 0x42f8], r13 */
    /* mov cl, byte ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x4440] */
    /* mov qword ptr [rbp + 0x4510], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4430] */
    /* movaps xmmword ptr [rbp + 0x4500], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4480] */
    /* movdqu xmmword ptr [rbp + 0x4518], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4490] */
    /* mov qword ptr [rbp + 0x4528], rax */
    /* mov byte ptr [rbp + 0x4560], cl */
    /* mov byte ptr [rbp + 0x4530], cl */
    /* mov r14, qword ptr [rbp + 0x4288] */
    /* mov eax, dword ptr [rip + 0xd54f67] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1400703ca */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbp + 0x4588], rsi */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm6, xmmword ptr [rip + 0xb20511] */
    /* lea r12, [rbp + 0x4360] */
    /* movaps xmmword ptr [r12 + 0x10], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0xb204ed] */
    /* movaps xmmword ptr [r12], xmm7 */
    /* mov qword ptr [r12 + 0x20], rax */
    /* mov qword ptr [r12 + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x4500] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4580], rcx */
    /* cmp rcx, -1 */
    /* sete al */
    /* mov r15, qword ptr [rbp + rax*8 + 0x4508] */
    /* mov r13, qword ptr [rbp + rax*8 + 0x4510] */
    /* shl r13, 5 */
    /* add r13, r15 */
    /* lea rsi, [rbp + 0x4080] */
    /* lea rdi, [rbp - 0x38] */
    /* cmp r15, r13 */
    /* je 0x14006efa2 */
    /* mov rcx, qword ptr [r14 + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x4596], 1 */
    /* call 0x140077f4f */
    /* nop  */
    /* test rax, rax */
    /* je 0x140070525 */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* mov byte ptr [rbp + 0x4596], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140074e27 */
    /* nop  */
    /* add r15, 0x20 */
    /* cmp qword ptr [rbp + 0x4080], -1 */
    /* je 0x14006ef50 */
    /* mov byte ptr [rbp + 0x4596], 1 */
    /* mov rcx, rsi */
    /* call 0x140074e01 */
    /* nop  */
    /* jmp 0x14006eeeb */
    /* mov byte ptr [rbp + 0x4596], 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* lea r8, [rbp + 0x4088] */
    /* call 0x140075128 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* cmp rbx, -1 */
    /* je 0x14006eeeb */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x4330], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x4340], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x4350], rax */
    /* jmp 0x14006f0d0 */
    /* mov rsi, qword ptr [rbp + 0x4588] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x140070458 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movaps xmmword ptr [rbp + 0x4400], xmm6 */
    /* movaps xmmword ptr [rbp + 0x43f0], xmm7 */
    /* mov qword ptr [rbp + 0x4410], rax */
    /* mov qword ptr [rbp + 0x4418], rcx */
    /* cmp qword ptr [rbp + 0x4580], -1 */
    /* je 0x14006f25b */
    /* mov r15, qword ptr [rbp + 0x4520] */
    /* mov rsi, qword ptr [rbp + 0x4528] */
    /* shl rsi, 5 */
    /* add rsi, r15 */
    /* lea rdi, [rbp + 0x4048] */
    /* lea r12, [rbp - 0x38] */
    /* lea r13, [rbp + 0x43f0] */
    /* cmp r15, rsi */
    /* je 0x14006f25b */
    /* mov rcx, qword ptr [r14 + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x4595], 1 */
    /* call 0x140077f4f */
    /* nop  */
    /* test rax, rax */
    /* je 0x140070537 */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* mov byte ptr [rbp + 0x4595], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140074e27 */
    /* nop  */
    /* add r15, 0x20 */
    /* cmp qword ptr [rbp + 0x4048], -1 */
    /* je 0x14006f077 */
    /* mov byte ptr [rbp + 0x4595], 1 */
    /* mov rcx, rdi */
    /* call 0x140074e01 */
    /* nop  */
    /* jmp 0x14006f012 */
    /* mov byte ptr [rbp + 0x4595], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* lea r8, [rbp + 0x4050] */
    /* call 0x140075128 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* cmp rbx, -1 */
    /* je 0x14006f012 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x4330], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x4340], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x4350], rax */
    /* lea rcx, [rbp + 0x43f0] */
    /* call 0x1407e83e4 */
    /* lea rcx, [rbp + 0x4360] */
    /* call 0x1407e83e4 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4330] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4340] */
    /* movdqa xmmword ptr [rbp + 0x40e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x40f0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x4350] */
    /* mov qword ptr [rbp + 0x4100], rax */
    /* mov byte ptr [rbp + 0x4597], 1 */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x140074dcf */
    /* nop  */
    /* mov eax, esi */
    /* mov rcx, rsi */
    /* shr rcx, 8 */
    /* mov rdx, rsi */
    /* shr rdx, 0x38 */
    /* mov byte ptr [rbp + 0x44c7], dl */
    /* shr rsi, 0x28 */
    /* mov word ptr [rbp + 0x44c5], si */
    /* mov dword ptr [rbp + 0x44c1], ecx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x40e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40f0] */
    /* movdqu xmmword ptr [rbp + 0x44c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x44d8], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x4100] */
    /* mov qword ptr [rbp + 0x44e8], rcx */
    /* mov byte ptr [rbp + 0x44c0], al */
    /* mov rcx, qword ptr [rbp + 0x43b0] */
    /* mov rdx, qword ptr [rbp + 0x43b8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x43c8] */
    /* mov rdx, qword ptr [rbp + 0x43d0] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x4538] */
    /* cmp rcx, -1 */
    /* je 0x14006f1d8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x44f8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4478] */
    /* mov rdx, qword ptr [rbp + 0x4558] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4320] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x42a0] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rax, [rbp + 0x44c0] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movdqa xmmword ptr [rbp + 0x4190], xmm0 */
    /* movaps xmmword ptr [rbp + 0x41a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x41b0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [rax + 0xc20], 1 */
    /* jmp 0x140070046 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4360] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4370] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4380] */
    /* movups xmmword ptr [rbp + 0x4456], xmm2 */
    /* movups xmmword ptr [rbp + 0x4446], xmm1 */
    /* movups xmmword ptr [rbp + 0x4436], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x43f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4400] */
    /* mov rax, qword ptr [rbp + 0x4410] */
    /* mov qword ptr [rbp + 0x44a6], rax */
    /* mov rax, qword ptr [rbp + 0x4418] */
    /* mov qword ptr [rbp + 0x44ae], rax */
    /* movups xmmword ptr [rbp + 0x4496], xmm1 */
    /* movups xmmword ptr [rbp + 0x4486], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x4588] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x140070467 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea r9, [rax + 1] */
    /* xor r8d, r8d */
    /* mov dl, byte ptr [rbp + 0x4560] */
    /* cmp dl, 2 */
    /* movzx edx, dl */
    /* cmove edx, r8d */
    /* cmp qword ptr [rbp + 0x4580], -1 */
    /* mov qword ptr [rsi], r9 */
    /* cmove edx, r8d */
    /* movups xmmword ptr [rbp + 0x40d0], xmm6 */
    /* movups xmmword ptr [rbp + 0x40c0], xmm7 */
    /* mov word ptr [rbp - 8], r8w */
    /* movups xmm0, xmmword ptr [rbp + 0x4430] */
    /* movups xmm1, xmmword ptr [rbp + 0x4440] */
    /* movups xmm2, xmmword ptr [rbp + 0x4450] */
    /* movups xmmword ptr [rbp - 6], xmm0 */
    /* movups xmmword ptr [rbp + 0xa], xmm1 */
    /* movups xmmword ptr [rbp + 0x1a], xmm2 */
    /* mov r9, qword ptr [rbp + 0x445e] */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* mov word ptr [rbp + 0x30], r8w */
    /* movups xmm0, xmmword ptr [rbp + 0x4480] */
    /* movups xmm1, xmmword ptr [rbp + 0x4490] */
    /* movups xmm2, xmmword ptr [rbp + 0x44a0] */
    /* movups xmmword ptr [rbp + 0x32], xmm0 */
    /* movups xmmword ptr [rbp + 0x42], xmm1 */
    /* movups xmmword ptr [rbp + 0x52], xmm2 */
    /* mov r9, qword ptr [rbp + 0x44ae] */
    /* mov qword ptr [rbp + 0x60], r9 */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov word ptr [rbp - 0x28], r8w */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x18], 8 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov word ptr [rbp + 0x68], r8w */
    /* mov r9, qword ptr [rbp + 0x40d8] */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40ba] */
    /* movups xmm1, xmmword ptr [rbp + 0x40ca] */
    /* movups xmmword ptr [rbp + 0x7a], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x6a], xmm0 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov dword ptr [rbp + 0xa0], 0 */
    /* mov word ptr [rbp + 0xa4], r8w */
    /* mov byte ptr [rbp + 0xa6], 1 */
    /* mov byte ptr [rbp + 0xa7], dl */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x42f8] */
    /* je 0x1400703d9 */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 0xe0 */
    /* mov qword ptr [rbp + 0x4588], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x140074dcf */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x4558] */
    /* mov r8, qword ptr [rbp + 0x4540] */
    /* call 0x14076b650 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x38], 2 */
    /* jne 0x14006f495 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14006f587 */
    /* test rax, rax */
    /* je 0x14006f587 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x862a26] */
    /* nop  */
    /* jmp 0x14006f587 */
    /* mov eax, dword ptr [rbp + 0x4480] */
    /* mov ecx, dword ptr [rbp + 0x4483] */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* jmp 0x14006fb71 */
    /* bt dword ptr [rbp + 0x14], 0xa */
    /* jae 0x14006f587 */
    /* mov eax, 0x20000000 */
    /* and eax, dword ptr [rbp + 0x18] */
    /* je 0x14006f587 */
    /* lea rcx, [rbp + 0x4480] */
    /* mov rdx, qword ptr [rbp + 0x4558] */
    /* mov r8, qword ptr [rbp + 0x4540] */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4480] */
    /* mov r8, qword ptr [rbp + 0x4488] */
    /* cmp rax, -1 */
    /* je 0x14006fe04 */
    /* mov rcx, qword ptr [rbp + 0x4490] */
    /* lea rsi, [rbp - 0x38] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea rdi, [rbp + 0x4430] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4430] */
    /* mov r8, qword ptr [rbp + 0x4438] */
    /* cmp rax, -1 */
    /* je 0x14006fe04 */
    /* mov qword ptr [rbp + 0x4560], rax */
    /* lea rdx, [rbp + 0x4480] */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x10], 7 */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* movdqa xmm0, xmmword ptr [rip + 0x868e51] */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x4580], r8 */
    /* mov rcx, r8 */
    /* call 0x14076aad0 */
    /* nop  */
    /* mov rbx, rdx */
    /* cmp rax, 1 */
    /* jne 0x14006fba4 */
    /* mov qword ptr [rbp + 0x43f8], rbx */
    /* mov qword ptr [rbp + 0x43f0], 0xffffffffffffffff */
    /* jmp 0x14006fda9 */
    /* lea rcx, [rbp + 0x4360] */
    /* mov rdx, qword ptr [rbp + 0x4558] */
    /* mov r8, qword ptr [rbp + 0x4540] */
    /* call 0x140009210 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x4368] */
    /* mov rsi, qword ptr [rbp + 0x4370] */
    /* mov byte ptr [rbp + 0x4594], 1 */
    /* lea rcx, [rbp + 0x3ff0] */
    /* mov qword ptr [rbp + 0x4580], r8 */
    /* mov rdx, r8 */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3ff0], 2 */
    /* jne 0x14006f619 */
    /* mov rcx, qword ptr [rbp + 0x3ff8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14006f608 */
    /* test rax, rax */
    /* je 0x14006f608 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x4594], 1 */
    /* call qword ptr [rip + 0x862891] */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4360] */
    /* movups xmm1, xmmword ptr [rbp + 0x4370] */
    /* jmp 0x14006f66e */
    /* mov rax, qword ptr [rbp + 0x4360] */
    /* mov qword ptr [rbp + 0x4560], rax */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x4580] */
    /* mov r8, rsi */
    /* call 0x140780320 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4560] */
    /* mov rdx, qword ptr [rbp + 0x4580] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x38], -1 */
    /* je 0x14006fa5b */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rbp + 0x4518], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x4508], xmm0 */
    /* mov qword ptr [rbp + 0x4500], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x4508] */
    /* mov qword ptr [rbp + 0x4560], rax */
    /* mov rdx, qword ptr [rbp + 0x4510] */
    /* mov r8, qword ptr [rbp + 0x4518] */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x4580], rdx */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp + 0x4480] */
    /* lea rdx, [rbp - 0x38] */
    /* call 0x14004d1d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4588] */
    /* lea rdx, [rax + 0x68] */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140070476 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp + 0x4548], al */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x4550], rcx */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* lea rbx, [rsi + 0x10] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov r15, qword ptr [rbp + 0x4488] */
    /* mov r12, qword ptr [rbp + 0x4490] */
    /* sub rdi, 1 */
    /* jb 0x14006f810 */
    /* test r14w, r14w */
    /* jne 0x14006f74b */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add rsi, -0x380 */
    /* add rbx, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x14006f730 */
    /* bsf eax, r14d */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, -0x38 */
    /* mov rdx, qword ptr [rbp + 0x4588] */
    /* movzx eax, word ptr [rdx + 0xdd] */
    /* movzx r9d, byte ptr [rdx + 0xdf] */
    /* shl r9d, 0x10 */
    /* or r9d, eax */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140612d41 */
    /* nop  */
    /* lea ecx, [r14 - 1] */
    /* and ecx, r14d */
    /* mov r14d, ecx */
    /* test al, al */
    /* je 0x14006f720 */
    /* mov rcx, qword ptr [rbp + 0x4550] */
    /* mov dl, byte ptr [rbp + 0x4548] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x4480] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4560] */
    /* mov rdx, qword ptr [rbp + 0x4580] */
    /* call 0x14000a0f6 */
    /* jmp 0x14006fe29 */
    /* mov eax, dword ptr [rbp + 0x41c8] */
    /* mov ecx, dword ptr [rbp + 0x41cb] */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14006fb6a */
    /* mov rcx, qword ptr [rbp + 0x4550] */
    /* mov dl, byte ptr [rbp + 0x4548] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x4588] */
    /* add rdx, 0x30 */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400704b5 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp + 0x4548], al */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x4550], rcx */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* lea rbx, [rsi + 0x10] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov r15, qword ptr [rbp + 0x4488] */
    /* mov r12, qword ptr [rbp + 0x4490] */
    /* sub rdi, 1 */
    /* jb 0x14006f795 */
    /* test r14w, r14w */
    /* jne 0x14006f8a7 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add rsi, -0x380 */
    /* add rbx, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x14006f88c */
    /* bsf eax, r14d */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, -0x38 */
    /* mov rdx, qword ptr [rbp + 0x4588] */
    /* movzx eax, word ptr [rdx + 0xdd] */
    /* movzx r9d, byte ptr [rdx + 0xdf] */
    /* shl r9d, 0x10 */
    /* or r9d, eax */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140612d41 */
    /* nop  */
    /* lea ecx, [r14 - 1] */
    /* and ecx, r14d */
    /* mov r14d, ecx */
    /* test al, al */
    /* je 0x14006f87c */
    /* mov rcx, qword ptr [rbp + 0x4550] */
    /* mov dl, byte ptr [rbp + 0x4548] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x4480] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4560] */
    /* mov rdx, qword ptr [rbp + 0x4580] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x4300] */
    /* shl rdi, 3 */
    /* xor esi, esi */
    /* mov rbx, qword ptr [rbp + 0x4308] */
    /* mov r14, qword ptr [rbp + 0x4310] */
    /* mov r15, qword ptr [rbp + 0x4588] */
    /* cmp rdi, rsi */
    /* je 0x14006fa7c */
    /* mov rax, qword ptr [r14 + rsi] */
    /* mov rcx, qword ptr [rax] */
    /* cmp qword ptr [rcx + 0x10], -1 */
    /* jne 0x14006f98d */
    /* add rcx, 0x38 */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1407ea44b */
    /* test al, al */
    /* jne 0x14006fc29 */
    /* add rsi, 8 */
    /* jmp 0x14006f95f */
    /* lea rcx, [rbp + 0x44b8] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x43b0], rdi */
    /* mov qword ptr [rbp + 0x43b8], r14 */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0xb15819] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov rax, qword ptr [rbp + 0x4570] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x44b8] */
    /* cmp bl, 0xff */
    /* je 0x14006fa83 */
    /* mov eax, dword ptr [rbp + 0x44b9] */
    /* mov ecx, dword ptr [rbp + 0x44bc] */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov r14, qword ptr [rbp + 0x44c0] */
    /* mov r15, qword ptr [rbp + 0x44c8] */
    /* mov r12, qword ptr [rbp + 0x44d0] */
    /* lea rcx, [rbp + 0x43b0] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14006fb6a */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x4508], rax */
    /* movabs rax, 0x8000000000000006 */
    /* mov qword ptr [rbp + 0x4500], rax */
    /* jmp 0x14006fe1c */
    /* xor esi, esi */
    /* jmp 0x14006fe32 */
    /* lea rcx, [rbp + 0x44b8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x4538], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4558], rax */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0x8b023d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov rax, qword ptr [rbp + 0x4570] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x44b8] */
    /* cmp bl, 0xff */
    /* je 0x14006fc31 */
    /* mov eax, dword ptr [rbp + 0x44b9] */
    /* mov ecx, dword ptr [rbp + 0x44bc] */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov r14, qword ptr [rbp + 0x44c0] */
    /* mov r15, qword ptr [rbp + 0x44c8] */
    /* mov r12, qword ptr [rbp + 0x44d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4538] */
    /* mov rdx, qword ptr [rbp + 0x4558] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x43b0] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x4568] */
    /* mov rcx, qword ptr [rbp + 0x4570] */
    /* mov byte ptr [r8 + 0xc31], 0 */
    /* mov qword ptr [rbp + 0x4570], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x4588] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140070207 */
    /* mov dword ptr [rbp + 0x4430], 0 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* mov dword ptr [rsp + 0x28], 0x4000 */
    /* mov rcx, rbx */
    /* mov edx, 0x900a8 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x861b13] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x4548], rbx */
    /* je 0x14006fd1a */
    /* mov eax, dword ptr [rbp - 0x38] */
    /* cmp eax, 0xa0000003 */
    /* je 0x14006fd41 */
    /* cmp eax, 0xa000000c */
    /* jne 0x14006fd83 */
    /* movzx eax, word ptr [rbp - 0x30] */
    /* movzx esi, word ptr [rbp - 0x2e] */
    /* shr esi, 1 */
    /* and eax, 0xfffffffe */
    /* lea rdi, [rax + rbp] */
    /* add rdi, -0x24 */
    /* test byte ptr [rbp - 0x28], 1 */
    /* je 0x14006fd56 */
    /* jmp 0x14006fd6e */
    /* mov sil, 1 */
    /* jmp 0x14006fe32 */
    /* movups xmm6, xmmword ptr [rbp + 0x44c0] */
    /* mov rbx, qword ptr [rbp + 0x44d0] */
    /* mov r15, qword ptr [rbp + 0x4568] */
    /* lea rsi, [r15 + 0x8f8] */
    /* lea rdx, [rbp + 0x4200] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4500] */
    /* movups xmm1, xmmword ptr [rbp + 0x4510] */
    /* movups xmm2, xmmword ptr [rbp + 0x4520] */
    /* movdqu xmmword ptr [r15 + 0x990], xmm0 */
    /* movups xmmword ptr [r15 + 0x9a0], xmm1 */
    /* movups xmmword ptr [r15 + 0x9b0], xmm2 */
    /* mov qword ptr [r15 + 0x9f0], rdi */
    /* mov qword ptr [r15 + 0x9f8], r14 */
    /* mov rax, qword ptr [rbp + 0x4538] */
    /* mov qword ptr [r15 + 0x9c0], rax */
    /* mov rax, qword ptr [rbp + 0x4558] */
    /* mov qword ptr [r15 + 0x9c8], rax */
    /* mov qword ptr [r15 + 0x9d0], r12 */
    /* movups xmmword ptr [r15 + 0x9d8], xmm6 */
    /* mov qword ptr [r15 + 0x9e8], rbx */
    /* xor edi, edi */
    /* mov byte ptr [r15 + 0xa00], dil */
    /* mov byte ptr [r15 + 0xc31], dil */
    /* lea rbx, [r15 + 0xa08] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0xc28] */
    /* mov qword ptr [rbp + 0x43a0], rax */
    /* mov byte ptr [r15 + 0xc28], dil */
    /* mov rsi, qword ptr [rbp + 0x4570] */
    /* jmp 0x14006e92e */
    /* call qword ptr [rip + 0x861780] */
    /* mov rcx, qword ptr [rip + 0xd51a89] */
    /* lea rdx, [rip + 0xb02352] */
    /* cmp rcx, rdx */
    /* jne 0x140070549 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* jmp 0x14006fd8a */
    /* movzx eax, word ptr [rbp - 0x30] */
    /* movzx esi, word ptr [rbp - 0x2e] */
    /* shr esi, 1 */
    /* and eax, 0xfffffffe */
    /* lea rdi, [rax + rbp] */
    /* add rdi, -0x28 */
    /* cmp esi, 4 */
    /* jb 0x14006fd6e */
    /* movabs rax, 0x5c003f003f005c */
    /* cmp qword ptr [rdi], rax */
    /* je 0x140070333 */
    /* lea rcx, [rbp + 0x43f0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140006fe0 */
    /* nop  */
    /* jmp 0x14006fd9c */
    /* lea rax, [rip + 0xb0370e] */
    /* mov qword ptr [rbp + 0x43f8], rax */
    /* mov qword ptr [rbp + 0x43f0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x4548] */
    /* call qword ptr [rip + 0x8616a7] */
    /* mov rax, qword ptr [rbp + 0x4560] */
    /* test rax, rax */
    /* je 0x14006fdcd */
    /* call qword ptr [rip + 0x86194d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x4580] */
    /* call qword ptr [rip + 0x861933] */
    /* mov rax, qword ptr [rbp + 0x43f0] */
    /* mov r8, qword ptr [rbp + 0x43f8] */
    /* cmp rax, -1 */
    /* je 0x14006fe04 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4400] */
    /* movdqu xmmword ptr [rbp + 0x4370], xmm0 */
    /* mov qword ptr [rbp + 0x4360], rax */
    /* mov qword ptr [rbp + 0x4368], r8 */
    /* jmp 0x14006f5a9 */
    /* movabs rax, 0x8000000000000006 */
    /* mov qword ptr [rbp + 0x4500], rax */
    /* mov qword ptr [rbp + 0x4508], r8 */
    /* lea rcx, [rbp + 0x4500] */
    /* call 0x140074e01 */
    /* nop  */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 0x4588] */
    /* lock dec qword ptr [r15] */
    /* jne 0x14006fe48 */
    /* mov byte ptr [rbp + 0x4597], 1 */
    /* mov rcx, r15 */
    /* call 0x14004c01c */
    /* nop  */
    /* test sil, sil */
    /* je 0x14006fee2 */
    /* mov rax, qword ptr [rbp + 0x4288] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* mov byte ptr [rbp + 0x4597], 1 */
    /* call 0x140073c9d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4478] */
    /* mov qword ptr [rbp + 0x4500], rax */
    /* mov rax, qword ptr [rbp + 0x4558] */
    /* mov qword ptr [rbp + 0x4508], rax */
    /* mov rax, qword ptr [rbp + 0x4540] */
    /* mov qword ptr [rbp + 0x4510], rax */
    /* mov rsi, qword ptr [rbp + 0x4538] */
    /* cmp rsi, -1 */
    /* je 0x14006ff5d */
    /* cmp r13, 0xc */
    /* jne 0x14006feca */
    /* lea rdx, [rip + 0x8ab884] */
    /* mov r8d, 0xc */
    /* mov rcx, qword ptr [rbp + 0x44f8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14006ff42 */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov rax, qword ptr [rbp + 0x44f8] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* jmp 0x14006ff65 */
    /* mov rax, qword ptr [rbp + 0x4478] */
    /* mov qword ptr [rbp + 0x44c0], rax */
    /* mov rax, qword ptr [rbp + 0x4558] */
    /* mov qword ptr [rbp + 0x44c8], rax */
    /* mov rax, qword ptr [rbp + 0x4540] */
    /* mov qword ptr [rbp + 0x44d0], rax */
    /* mov rax, qword ptr [rbp + 0x4538] */
    /* mov qword ptr [rbp + 0x44d8], rax */
    /* mov rax, qword ptr [rbp + 0x44f8] */
    /* mov qword ptr [rbp + 0x44e0], rax */
    /* mov qword ptr [rbp + 0x44e8], r13 */
    /* movabs rax, 0x800000000000002a */
    /* mov qword ptr [rbp + 0x44b8], rax */
    /* jmp 0x14006ff84 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x44f8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x38], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x4597], 0 */
    /* lea rcx, [rbp + 0x44b8] */
    /* lea rdx, [rbp + 0x4500] */
    /* lea r8, [rbp - 0x38] */
    /* call 0x140073eab */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x43b0] */
    /* mov rdx, qword ptr [rbp + 0x43b8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x43c8] */
    /* mov rdx, qword ptr [rbp + 0x43d0] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4320] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x42a0] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x44b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x44c0] */
    /* movaps xmmword ptr [rbp + 0x4190], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x44d0] */
    /* movaps xmmword ptr [rbp + 0x41a0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x44e0] */
    /* movdqa xmmword ptr [rbp + 0x41b0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [rdx + 0xc20], 1 */
    /* cmp rbx, -2 */
    /* jne 0x140070046 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xc28], cl */
    /* mov byte ptr [rdx + 0xc30], cl */
    /* mov al, 1 */
    /* jmp 0x1400702ec */
    /* mov qword ptr [rbp + 0x41c8], rbx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x41a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x41b0] */
    /* movdqu xmmword ptr [rbp + 0x41d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x41e0], xmm1 */
    /* movups xmmword ptr [rbp + 0x41f0], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x4398] */
    /* call 0x14007ca2a */
    /* nop  */
    /* lea rcx, [rbp + 0x42d8] */
    /* lea rdx, [rbp + 0x41c8] */
    /* call 0x14006cc73 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x42d8] */
    /* cmp bl, 0xff */
    /* je 0x1400700d7 */
    /* mov eax, dword ptr [rbp + 0x42d9] */
    /* mov ecx, dword ptr [rbp + 0x42dc] */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov r14, qword ptr [rbp + 0x42e0] */
    /* mov r15, qword ptr [rbp + 0x42e8] */
    /* mov r12, qword ptr [rbp + 0x42f0] */
    /* jmp 0x1400701cc */
    /* lea rcx, [rbp + 0x4200] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4200] */
    /* mov bl, byte ptr [rbp + 0x4208] */
    /* mov ecx, dword ptr [rbp + 0x4209] */
    /* mov dword ptr [rbp + 0x44b8], ecx */
    /* mov ecx, dword ptr [rbp + 0x420c] */
    /* mov dword ptr [rbp + 0x44bb], ecx */
    /* mov r14, qword ptr [rbp + 0x4210] */
    /* mov r15, qword ptr [rbp + 0x4218] */
    /* mov r12, qword ptr [rbp + 0x4220] */
    /* cmp rax, -1 */
    /* je 0x140070314 */
    /* lea rdx, [rbp + 0x4200] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x38] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x44b8] */
    /* mov r9d, dword ptr [rbp + 0x44bb] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4500], rax */
    /* mov qword ptr [rbp + 0x4508], 1 */
    /* mov qword ptr [rbp + 0x4510], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x4500] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xab27df] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400704f4 */
    /* mov r14, qword ptr [rbp + 0x4500] */
    /* mov r15, qword ptr [rbp + 0x4508] */
    /* mov r12, qword ptr [rbp + 0x4510] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140037500 */
    /* nop  */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [rax + 0xc28], 1 */
    /* mov byte ptr [rax + 0xc31], 0 */
    /* mov rcx, qword ptr [rbp + 0x4570] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4568] */
    /* lea rcx, [rax + 0x8e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x4578] */
    /* mov ecx, dword ptr [rbp + 0x457b] */
    /* mov dword ptr [rbp + 0x4473], ecx */
    /* mov dword ptr [rbp + 0x4470], eax */
    /* mov rax, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [rax + 0xc30], 1 */
    /* mov rcx, qword ptr [rbp + 0x4570] */
    /* call 0x14007c918 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x4470] */
    /* mov ecx, dword ptr [rbp + 0x4473] */
    /* lea rsi, [rbp + 0x3fc8] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [r14 + 0xc43], bl */
    /* lea rdi, [rbp - 0x38] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xc42], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xc41], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x4200] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xc38] */
    /* mov ecx, dword ptr [r14 + 0xc3c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x4568] */
    /* mov byte ptr [rdx + 0xc40], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x45a0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x45b0] */
    /* add rsp, 0x4648 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0x44b8] */
    /* mov ecx, dword ptr [rbp + 0x44bb] */
    /* mov dword ptr [rbp + 0x4578], eax */
    /* mov dword ptr [rbp + 0x457b], ecx */
    /* xor edi, edi */
    /* jmp 0x1400701d1 */
    /* mov word ptr [rdi + 2], 0x5c */
    /* lea rbx, [rsi + 1] */
    /* lea r12d, [rbx + rbx] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140070654 */
    /* mov r15, rax */
    /* add esi, esi */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [r15 + rsi], 0 */
    /* lea rdx, [rbp + 0x4430] */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* lea rcx, [rbp + 0x4330] */
    /* call 0x14077a9e0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4330] */
    /* mov rax, qword ptr [rbp + 0x4338] */
    /* cmp rdx, -1 */
    /* je 0x14006fd8a */
    /* mov rcx, qword ptr [rbp + 0x4340] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x4550], rdx */
    /* je 0x1400703ee */
    /* lea r8, [rcx - 1] */
    /* xor edx, edx */
    /* cmp word ptr [rax + rcx*2 - 2], 0 */
    /* cmove rdx, rax */
    /* jmp 0x1400703f0 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14006ee73 */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140070662 */
    /* xor edx, edx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x43a8], rax */
    /* cmove rdx, rax */
    /* cmove r8, rcx */
    /* lea rcx, [rbp + 0x4430] */
    /* call 0x140006fe0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4430] */
    /* movups xmm1, xmmword ptr [rbp + 0x4440] */
    /* movaps xmmword ptr [rbp + 0x4400], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x43f0], xmm0 */
    /* cmp qword ptr [rbp + 0x4550], 0 */
    /* je 0x14006fd9c */
    /* call qword ptr [rip + 0x8612c7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x43a8] */
    /* call qword ptr [rip + 0x8612ad] */
    /* jmp 0x14006fd9c */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14006efb3 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14006f2ce */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp + 0x4430] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x89c13e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb21efa] */
    /* lea r9, [rip + 0xa880e3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp + 0x4430] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x89c117] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb21ebb] */
    /* lea r9, [rip + 0xa880a4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140070662 */
    /* lea rax, [rip + 0xb1f3ad] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1f319] */
    /* lea r9, [rip + 0xa8833a] */
    /* lea r8, [rbp + 0x44f7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov byte ptr [rbp + 0x4596], 1 */
    /* call 0x1408afe49 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov byte ptr [rbp + 0x4595], 1 */
    /* call 0x1408afe49 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rip + 0xd51260], rdx */
    /* jmp 0x14006fd37 */
    /* cmp eax, 1 */
    /* jne 0x14007056c */
    /* lea rcx, [rip + 0x8abbbf] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140070662 */
    /* lea rcx, [rip + 0x8abbad] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140070662 */
    /* lea rcx, [rip + 0x8ab983] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x8ab975] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* lea rcx, [rip + 0x8af738] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* lea rcx, [rip + 0x8af71f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rbp + 0x4540], rsi */
    /* mov qword ptr [rbp + 0x4588], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rbp + 0x4540], rsi */
    /* mov qword ptr [rbp + 0x4588], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* mov qword ptr [rbp + 0x4428], rdx */
    /* mov qword ptr [rbp + 0x4420], rbx */
    /* lea rcx, [rip + 0x8ab5d8] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov qword ptr [rbp + 0x4570], rsi */
    /* mov qword ptr [rbp + 0x4428], rdx */
    /* mov qword ptr [rbp + 0x4420], rbx */
    /* lea rcx, [rip + 0x8ab5b4] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140070662 */
    /* mov ecx, 2 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
