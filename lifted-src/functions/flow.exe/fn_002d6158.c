/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d6158-0x2d67fe va=0x1402d6158 bytes=1702 */
void sub_00000001402d6158(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* movzx eax, byte ptr [rdx + 0xc8] */
    /* lea r8, [rip + 0x8cab91] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* jmp rax */
    /* mov qword ptr [rdx + 0x20], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x80], 0 */
    /* mov qword ptr [rdx + 0x88], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rdx + 0xa0], xmm0 */
    /* movups xmmword ptr [rdx + 0xb0], xmm1 */
    /* mov qword ptr [rdx + 0xc0], 0x200000 */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* lea rax, [rdx + 0xa0] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* lea rbx, [rbp + 0x270] */
    /* lea r12, [rbp + 0x1c8] */
    /* lea r13, [rbp + 0x30] */
    /* lea r15, [rbp + 0xd8] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov r8, r14 */
    /* call 0x140626780 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* cmp rax, 3 */
    /* je 0x1402d6414 */
    /* cmp eax, -2 */
    /* je 0x1402d635a */
    /* cmp eax, -3 */
    /* je 0x1402d6373 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x280] */
    /* cmp rdx, -1 */
    /* je 0x1402d62b5 */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* lea rsi, [rbp + 0x288] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 9 */
    /* mov rdi, r13 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 9 */
    /* mov rdi, r15 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -3 */
    /* je 0x1402d639b */
    /* cmp rdx, -2 */
    /* je 0x1402d6429 */
    /* jmp 0x1402d630c */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rcx + 0xc0] */
    /* sub rdx, qword ptr [rbp + 0x288] */
    /* jb 0x1402d642e */
    /* mov qword ptr [rcx + 0xc0], rdx */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* lea rsi, [rbp + 0x288] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 9 */
    /* mov rdi, r13 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 9 */
    /* mov rdi, r15 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, 0xffffffffffffffff */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x90] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* cmp rdx, -2 */
    /* je 0x1402d67b8 */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x140300e2a */
    /* nop  */
    /* jmp 0x1402d6220 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x14062bc7b */
    /* nop  */
    /* lea r15, [rip + 0x8580a2] */
    /* jmp 0x1402d6452 */
    /* lea rax, [rbp + 0x30] */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xd8] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov rsi, qword ptr [rax] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* cmp rsi, -2 */
    /* je 0x1402d67c7 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov r15, qword ptr [rcx + 0x30] */
    /* mov r14, qword ptr [rcx + 0x38] */
    /* mov rbx, qword ptr [rcx + 0x40] */
    /* mov rdi, qword ptr [rcx + 0x48] */
    /* movups xmm0, xmmword ptr [rcx + 0x70] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x60] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x80] */
    /* movups xmm1, xmmword ptr [rcx + 0x90] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* cmp rsi, -3 */
    /* jne 0x1402d6481 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402d6797 */
    /* mov r15, r8 */
    /* jmp 0x1402d647a */
    /* mov qword ptr [rcx + 0xc0], 0 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1402302a8 */
    /* nop  */
    /* lea r15, [rip + 0x84ca2b] */
    /* mov eax, 1 */
    /* lea rdx, [rbp + 0x30] */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xd8] */
    /* mov ecx, 9 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x180] */
    /* movaps xmm2, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rbp + 0x140], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movaps xmmword ptr [rbp + 0x160], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* call 0x1402c392a */
    /* nop  */
    /* cmp rsi, -2 */
    /* jne 0x1402d6585 */
    /* mov qword ptr [rbp + 0x2e8], r15 */
    /* mov qword ptr [rsp + 0x20], 0x19 */
    /* lea rdx, [rip + 0x64a74c] */
    /* lea r9, [rip + 0x64a756] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x11 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov word ptr [rbp + 0x2c0], 0x19d */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov rdi, qword ptr [rbp + 0x278] */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* mov r15, qword ptr [rbp + 0x288] */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* jmp 0x1402d675a */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmm1, xmmword ptr [rbp + 0x160] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x70], xmm1 */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* mov qword ptr [rdx], rsi */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov qword ptr [rdx + 0x18], r14 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* movups xmmword ptr [rdx + 0x50], xmm2 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x1402fff9c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* test rax, rax */
    /* je 0x1402d665f */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* lea rdx, [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x2e8], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rdx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x1401d506a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1c8], 0xff */
    /* je 0x1402d6698 */
    /* mov rdi, qword ptr [rbp + 0x1c8] */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* mov r15, qword ptr [rbp + 0x1d8] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1402d6733 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* xor esi, esi */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x5fb815] */
    /* nop  */
    /* mov edi, 5 */
    /* mov rbx, 0xffffffffffffffff */
    /* xor r14d, r14d */
    /* jmp 0x1402d675a */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rsp + 0x20], 0x1e */
    /* lea rdx, [rip + 0x64a5bc] */
    /* lea r9, [rip + 0x64a5c1] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0xc */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov word ptr [rbp + 0x2c0], 0x190 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov rdi, qword ptr [rbp + 0x278] */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* mov r15, qword ptr [rbp + 0x288] */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x2e0] */
    /* call qword ptr [rip + 0x5fb73f] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], r15 */
    /* mov qword ptr [rax + 0x20], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x220] */
    /* movaps xmm2, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rax + 0x28], xmm0 */
    /* movups xmmword ptr [rax + 0x38], xmm1 */
    /* movups xmmword ptr [rax + 0x48], xmm2 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rcx + 0xc8], al */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x84b5f9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1402d67e0 */
    /* lea rcx, [rip + 0x88d342] */
    /* lea r8, [rip + 0x84b5fb] */
    /* mov edx, 0x15 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x64d337] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x64d329] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
