/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x258403-0x258c0d va=0x140258403 bytes=2058 */
void sub_0000000140258403(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x380], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* test r8, r8 */
    /* je 0x140258499 */
    /* mov rsi, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* cmp r8, 0xf */
    /* ja 0x140258453 */
    /* xor eax, eax */
    /* cmp byte ptr [r15 + rax], 0x3d */
    /* je 0x140258499 */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x140258442 */
    /* jmp 0x140258464 */
    /* mov cl, 0x3d */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x140258499 */
    /* mov rdi, qword ptr [rbp + 0x3f0] */
    /* cmp rdi, 0xf */
    /* ja 0x140258488 */
    /* test rdi, rdi */
    /* je 0x1402584ca */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + rax], 0x3d */
    /* je 0x140258499 */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x140258478 */
    /* jmp 0x1402584ca */
    /* mov cl, 0x3d */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1402584ca */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rip + 0x8a2dbf] */
    /* mov r8d, 0x2c */
    /* call 0x1400ae10b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r12, [rbp - 0x10] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140237205 */
    /* cmp qword ptr [r12], -1 */
    /* je 0x140258726 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rbp + 0x1a8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* cmp qword ptr [rbp + 0x1b8], 0x40 */
    /* jne 0x140258556 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14025863e */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* mov qword ptr [rbp + 0x378], rdx */
    /* lea rdx, [rip + 0x6cacf9] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14025863e */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm3 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmmword ptr [rbx + 0x40], xmm3 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* jmp 0x1402584af */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movaps xmmword ptr [rbp + 0x180], xmm2 */
    /* movaps xmmword ptr [rbp + 0x190], xmm3 */
    /* lea rax, [rip + 0x8a2b3b] */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lea rsi, [rbp + 0x130] */
    /* mov rcx, rsi */
    /* call 0x1400a6e46 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x140258a23 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rbp + 0x2c8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* cmp rax, 0x20 */
    /* jne 0x14025878f */
    /* mov rdi, qword ptr [rdx] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140258883 */
    /* lea rdx, [rip + 0x6cab37] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov r8d, 0x27 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1402584fd */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbx + 0x38], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbx + 0x48], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x1402584af */
    /* mov rax, qword ptr [rbp + 0x289] */
    /* mov byte ptr [rbp + 0x2a0], cl */
    /* mov qword ptr [rbp + 0x2a1], rax */
    /* mov rax, rdx */
    /* shr rax, 8 */
    /* mov rcx, rdx */
    /* shr rcx, 0x38 */
    /* mov byte ptr [rbp + 0x2af], cl */
    /* shr rdx, 0x28 */
    /* mov word ptr [rbp + 0x2ad], dx */
    /* mov dword ptr [rbp + 0x2a9], eax */
    /* lea rdx, [rip + 0x6cacbe] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov r8d, 0x2d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov r12, qword ptr [rbp + 0x2d8] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2e8] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* cmp rax, -1 */
    /* je 0x140258883 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* jmp 0x140258ae2 */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* lea rdx, [rbp + 0x260] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* mov qword ptr [rdx + 0x18], r13 */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov rcx, rsi */
    /* call 0x14002ad79 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140258a4e */
    /* lea rsi, [rbp + 0x2e8] */
    /* mov rax, qword ptr [rsi - 0x20] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* lea rdi, [rbp + 0xa8] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp - 0x10] */
    /* lea rsi, [rbp + 0x90] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rcx - 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rcx - 0x20], rax */
    /* mov qword ptr [rcx - 0x18], r12 */
    /* mov qword ptr [rcx - 0x10], r13 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movaps xmm2, xmmword ptr [rbp + 0x180] */
    /* movaps xmm3, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm2 */
    /* movaps xmmword ptr [rsi + 0x30], xmm3 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rsi, [rbp + 0x148] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x14002e2de */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x140258b34 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* lea rdx, [rip + 0x6ca8c9] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov r8d, 0x2e */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* test rcx, rcx */
    /* je 0x1402589ed */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* call 0x14003668a */
    /* lea rsi, [rbp + 0x2c8] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x140258b34 */
    /* lea rdi, [rbx + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140258786 */
    /* lea rdx, [rip + 0x6caa1d] */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov r8d, 0x24 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1402586d4 */
    /* jmp 0x140258a9c */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov qword ptr [rcx], 0 */
    /* call 0x14002e088 */
    /* mov qword ptr [rbp + 0x378], rax */
    /* lea rdx, [rip + 0x6ca9fc] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov r8d, 0x22 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdx, [rip + 0x6b2d27] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x14003668a */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov r12, qword ptr [rbp + 0x2d8] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2e8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* mov qword ptr [rbx + 0x20], r12 */
    /* mov qword ptr [rbx + 0x28], r13 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* movups xmmword ptr [rbx + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbx + 0x50], rax */
    /* jmp 0x1402584af */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140237205 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x140258bdf */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rbp + 0x1a8], xmm0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x378], r8 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* call 0x140258f7b */
    /* nop  */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov rcx, rbx */
    /* call 0x14025aea8 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402584b6 */
    /* lea rdx, [rip + 0x6ca6d3] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov r8d, 0x23 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* jne 0x14025874f */
    /* jmp 0x140258b6f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
