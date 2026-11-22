/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d945-0x66dfb0 va=0x14066d945 bytes=1643 */
void sub_000000014066d945(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x428 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x390], xmm6 */
    /* mov qword ptr [rbp + 0x388], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx + 0x88], -1 */
    /* je 0x14066d99c */
    /* lea rdx, [r14 + 0x88] */
    /* mov rcx, rbp */
    /* mov r8, r15 */
    /* call 0x14062b16b */
    /* jmp 0x14066dd23 */
    /* cmp byte ptr [r15], 0 */
    /* je 0x14066dac8 */
    /* mov qword ptr [rbp + 0x2f0], r15 */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* test rdx, rdx */
    /* je 0x14066dac8 */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* call 0x14061832d */
    /* test rax, rax */
    /* je 0x14066dac8 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [rbp + 0x2c8], rdx */
    /* mov r8, qword ptr [r15 + 0x20] */
    /* test r8, r8 */
    /* je 0x14066dad5 */
    /* mov rdx, qword ptr [r15 + 0x18] */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov rcx, rsi */
    /* call 0x140614968 */
    /* mov r8, qword ptr [r15 + 0x20] */
    /* xor eax, eax */
    /* cmp qword ptr [rsi], 0 */
    /* lea rcx, [rip + 0x51ecda] */
    /* mov edx, 1 */
    /* cmovne rdx, rcx */
    /* setne al */
    /* mov qword ptr [rbp + 0x2f8], rdx */
    /* mov qword ptr [rbp + 0x300], rax */
    /* test r8, r8 */
    /* je 0x14066daeb */
    /* mov rdx, qword ptr [r15 + 0x18] */
    /* lea rsi, [rbp + 0x290] */
    /* mov rcx, rsi */
    /* call 0x140614968 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x14066daf6 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rcx - 0x10], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x4f6568] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140025cc0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14066df82 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* jmp 0x14066db11 */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* jmp 0x14066dd23 */
    /* mov qword ptr [rbp + 0x2f8], 1 */
    /* mov qword ptr [rbp + 0x300], 0 */
    /* mov qword ptr [rbp + 0x290], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov qword ptr [rbp + 0x358], 1 */
    /* mov qword ptr [rbp + 0x360], rax */
    /* lea rax, [rbp + 0x2f0] */
    /* lea r8, [rbp + 0x1c8] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x3587] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x2c0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x655faf] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rax, [rbp + 0x350] */
    /* mov qword ptr [r8 + 0x30], rax */
    /* lea rax, [rip - 0x663f24] */
    /* mov qword ptr [r8 + 0x38], rax */
    /* lea rdx, [rip + 0x4f5079] */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov r9, qword ptr [rbp + 0x2b8] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x370], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x88], -1 */
    /* je 0x14066df4b */
    /* lea r12, [rbp + 0x230] */
    /* lea rsi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0xa8] */
    /* mov rax, qword ptr [r14 + 0xb0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x264242] */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* cmp rdi, -2 */
    /* je 0x14066dc71 */
    /* cmp rdi, -1 */
    /* jne 0x14066dc7e */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* jmp 0x14066dd04 */
    /* movups xmm6, xmmword ptr [rbp - 0x50] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbp + 0x1c8] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* xor r12d, r12d */
    /* mov r13d, 1 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], rdi */
    /* movups xmmword ptr [rsi + 8], xmm6 */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov qword ptr [rsi + 0x38], r13 */
    /* mov qword ptr [rsi + 0x50], r13 */
    /* mov qword ptr [rsi + 0x58], r12 */
    /* mov byte ptr [rsi + 0x60], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rsi */
    /* call 0x1406293e4 */
    /* nop  */
    /* mov rcx, rbp */
    /* lea rdx, [rbp + 0x88] */
    /* mov r8, r15 */
    /* call 0x14062b16b */
    /* nop  */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x14066d1df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp], -1 */
    /* je 0x14066dd39 */
    /* cmp byte ptr [r14 + 0x80], 2 */
    /* jne 0x14066dd45 */
    /* mov r10b, 2 */
    /* jmp 0x14066dda1 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x14066df30 */
    /* mov rax, qword ptr [r14 + 0x60] */
    /* mov r8, qword ptr [r14 + 0x68] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r14 + 0x78] */
    /* mov r9, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp + 0x88] */
    /* call qword ptr [rip + 0x264133] */
    /* nop  */
    /* mov r10b, byte ptr [r14 + 0x80] */
    /* mov r11, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* mov eax, dword ptr [rbp + 0xa9] */
    /* mov dword ptr [rbp + 0x2d0], eax */
    /* mov eax, dword ptr [rbp + 0xac] */
    /* mov dword ptr [rbp + 0x2d3], eax */
    /* mov rdi, qword ptr [r14] */
    /* cmp rdi, -1 */
    /* je 0x14066de8e */
    /* mov qword ptr [rbp + 0x320], r15 */
    /* mov qword ptr [rbp + 0x318], r11 */
    /* mov byte ptr [rbp + 0x370], r10b */
    /* mov qword ptr [rbp + 0x310], r9 */
    /* mov qword ptr [rbp + 0x308], r8 */
    /* mov si, word ptr [r14 + 0x58] */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov rdx, qword ptr [r14 + 0x50] */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov qword ptr [rbp + 0x378], rdx */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x14067a1ba */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x38] */
    /* mov r8, qword ptr [r14 + 0x40] */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x14067a443 */
    /* nop  */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x340], rdx */
    /* mov r8, qword ptr [rbp + 0x308] */
    /* mov r9, qword ptr [rbp + 0x310] */
    /* mov r10b, byte ptr [rbp + 0x370] */
    /* mov r11, qword ptr [rbp + 0x318] */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* mov r14, qword ptr [rbp + 0x328] */
    /* mov r12, qword ptr [rbp + 0x378] */
    /* jmp 0x14066de8e */
    /* mov edx, dword ptr [rbp + 0x2d3] */
    /* mov dword ptr [rbp + 0x8b], edx */
    /* mov edx, dword ptr [rbp + 0x2d0] */
    /* mov dword ptr [rbp + 0x88], edx */
    /* mov qword ptr [rbx], rdi */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov qword ptr [rbx + 0x48], r14 */
    /* mov qword ptr [rbx + 0x50], r12 */
    /* mov word ptr [rbx + 0x58], si */
    /* mov qword ptr [rbx + 0x60], r11 */
    /* mov qword ptr [rbx + 0x68], r8 */
    /* mov qword ptr [rbx + 0x70], r9 */
    /* mov qword ptr [rbx + 0x78], r15 */
    /* mov byte ptr [rbx + 0x80], r10b */
    /* mov eax, dword ptr [rbp + 0x88] */
    /* mov dword ptr [rbx + 0x81], eax */
    /* mov eax, dword ptr [rbp + 0x8b] */
    /* mov dword ptr [rbx + 0x84], eax */
    /* add rbx, 0x88 */
    /* mov rdx, rbp */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x390] */
    /* add rsp, 0x428 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, byte ptr [rbp + 0x90] */
    /* lea r8, [rbp + 0x1c8] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x4f4ca6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4f4c83] */
    /* lea r9, [rip + 0x4e422b] */
    /* mov edx, 0x13 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14066dfae */
    /* lea rax, [rip + 0x52191f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x52188b] */
    /* lea r9, [rip + 0x4e4244] */
    /* lea r8, [rbp + 0x387] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
