/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a36aa-0x2a3c26 va=0x1402a36aa bytes=1404 */
void sub_00000001402a36aa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x420 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x398], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x3a8] */
    /* lea rcx, [rip + 0x8fd1ed] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], r9 */
    /* movups xmm0, xmmword ptr [rdx + 0x20] */
    /* add rcx, 0x4c0 */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov qword ptr [rdx + 0x60], r9 */
    /* movups xmmword ptr [rdx + 0x68], xmm0 */
    /* mov byte ptr [rdx + 0x3a0], 0 */
    /* mov qword ptr [rbp + 0x388], rdx */
    /* add rdx, 0x50 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1402a3ddf */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x270] */
    /* cmp r15, -1 */
    /* je 0x1402a381c */
    /* lea rsi, [rbp + 0x2c8] */
    /* mov r14, qword ptr [rsi - 0x50] */
    /* mov r12, qword ptr [rsi - 0x48] */
    /* movups xmm0, xmmword ptr [rsi - 0x40] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x10] */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* lea rdi, [rbp - 0x48] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x3a0], 3 */
    /* jne 0x1402a37cd */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x398], 3 */
    /* jne 0x1402a37cd */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea rcx, [rax + 0x98] */
    /* call 0x14020ae74 */
    /* nop  */
    /* cmp r15d, 2 */
    /* jne 0x1402a3831 */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmm1, xmmword ptr [rbp + 0x340] */
    /* movaps xmm2, xmmword ptr [rbp + 0x350] */
    /* movaps xmm3, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x200], xmm3 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov esi, 2 */
    /* mov rdi, qword ptr [rbp + 0x388] */
    /* jmp 0x1402a39d9 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov al, 3 */
    /* mov rdi, qword ptr [rbp + 0x388] */
    /* jmp 0x1402a39ff */
    /* lea rax, [rbp + 0x78] */
    /* lea rsi, [rbp - 0x48] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmm1, xmmword ptr [rbp + 0x340] */
    /* movaps xmm2, xmmword ptr [rbp + 0x350] */
    /* movaps xmm3, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rax - 0x10], xmm3 */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* movups xmmword ptr [rax - 0x30], xmm1 */
    /* movups xmmword ptr [rax - 0x40], xmm0 */
    /* mov qword ptr [rax - 0x58], r15 */
    /* mov qword ptr [rax - 0x50], r14 */
    /* mov qword ptr [rax - 0x48], r12 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov r9, qword ptr [rcx + 0x40] */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* mov r8, qword ptr [rax + 0xf0] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1402519b0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* cmp r14, -1 */
    /* je 0x1402a3907 */
    /* mov r12, qword ptr [rbp + 0x278] */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* jmp 0x1402a39c4 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rax + 0x4a8] */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* mov dl, 1 */
    /* call 0x14029d228 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rsi, qword ptr [rax + 0x108] */
    /* mov rdi, qword ptr [rax + 0x110] */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* je 0x1402a3bf8 */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14026593d */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x1402a3a17 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r14, 0x8000000000000002 */
    /* mov rdi, qword ptr [rbp + 0x388] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14020f4b5 */
    /* mov esi, 2 */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* add rbx, 0x18 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rdi + 0x3a8], al */
    /* add rsp, 0x420 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov r12, qword ptr [rbp + 0xe8] */
    /* cmp rax, -1 */
    /* je 0x1402a39ba */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov qword ptr [rbp + 0x378], r12 */
    /* mov r9, r12 */
    /* call 0x1402519b0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* cmp r14, -1 */
    /* je 0x1402a3acb */
    /* mov r12, qword ptr [rbp + 0x278] */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402a39c4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rax + 0x4a8] */
    /* mov byte ptr [rbp + 0x397], 0 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14026646d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* mov byte ptr [rbp + 0x397], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x14020ea33 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0xe0] */
    /* call 0x14029d400 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* lea rcx, [rbp + 0x198] */
    /* lea r8, [rbp + 0x270] */
    /* call 0x14020f118 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x198], -1 */
    /* je 0x1402a3b84 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* lea rax, [rip + 0x68c77b] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0x19 */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea rdx, [rip + 0x67f53d] */
    /* lea r9, [rip + 0x669d94] */
    /* mov r8d, 4 */
    /* call 0x14029d6d3 */
    /* nop  */
    /* lea rdx, [rbp + 0xf8] */
    /* mov rsi, qword ptr [rdx - 0x18] */
    /* mov r14, qword ptr [rdx - 0x10] */
    /* mov r12, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1402a3810 */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x68c6ef] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x68c6e1] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
