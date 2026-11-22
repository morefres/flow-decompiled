/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6293e4-0x629a91 va=0x1406293e4 bytes=1709 */
void sub_00000001406293e4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x330], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx + 0x60], 0 */
    /* je 0x140629463 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0xb8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x20], 8 */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rcx, r9 */
    /* add rsp, 0x3b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140629ca8 */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x2f0], r9 */
    /* call 0x140629ce8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x32f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x140629ce8 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x1406294c4 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406294dc */
    /* mov byte ptr [rbp + 0x32f], 1 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x14062ab4f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rax + 0x40] */
    /* mov byte ptr [rbp + 0x32e], 1 */
    /* lea rcx, [rbp + 0x138] */
    /* call 0x140629ce8 */
    /* nop  */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x138], -1 */
    /* je 0x140629558 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x138] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x1c0], -1 */
    /* je 0x14062956e */
    /* mov byte ptr [rbp + 0x32e], 0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14062acc9 */
    /* nop  */
    /* jmp 0x14062956e */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x288], rsi */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov r15, qword ptr [rax + 0x50] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rsi, [rbp + 0x24e] */
    /* lea r12, [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x308], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* xor r13d, r13d */
    /* mov dword ptr [rbp + 0x314], 0 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x300], rcx */
    /* mov qword ptr [rbp + 0x2c8], r15 */
    /* test byte ptr [rbp + 0x314], 1 */
    /* jne 0x1406299c9 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x314], eax */
    /* cmp rcx, r13 */
    /* jb 0x140629678 */
    /* mov r8, rcx */
    /* sub r8, r13 */
    /* lea rax, [r15 + r13] */
    /* cmp r8, 0xf */
    /* ja 0x140629635 */
    /* cmp rcx, r13 */
    /* je 0x140629675 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x2c */
    /* je 0x14062964e */
    /* inc rdx */
    /* cmp r8, rdx */
    /* je 0x140629675 */
    /* jmp 0x140629625 */
    /* mov cl, 0x2c */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14062988f */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* lea rax, [rdx + r13] */
    /* inc rax */
    /* add rdx, r13 */
    /* cmp rdx, rcx */
    /* jae 0x140629668 */
    /* cmp byte ptr [r15 + rdx], 0x2c */
    /* je 0x1406298a5 */
    /* mov r13, rax */
    /* cmp rax, rcx */
    /* jbe 0x14062960e */
    /* mov r13, rax */
    /* jmp 0x140629678 */
    /* mov r13, rcx */
    /* mov qword ptr [rbp + 0x320], rdi */
    /* mov rdx, rcx */
    /* sub rdx, rdi */
    /* add rdi, r15 */
    /* mov rcx, rdi */
    /* call 0x14063f38d */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* lea rcx, [rip + 0x521566] */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rax, [rip + 0x521579] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* xor r15d, r15d */
    /* mov rdx, qword ptr [rbp + r15 + 0x1c0] */
    /* mov rax, qword ptr [rbp + r15 + 0x1c8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp + 0x24d] */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x2a8793] */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x24d] */
    /* cmp dil, 2 */
    /* jne 0x140629744 */
    /* add r15, 0x10 */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x2a0], al */
    /* cmp r15, 0x20 */
    /* jne 0x1406296e1 */
    /* mov byte ptr [rbp + 0x32d], 2 */
    /* jmp 0x14062975e */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x2a0], al */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov byte ptr [rbp + 0x32d], dil */
    /* lea r15, [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x318], 0 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* cmp rax, 2 */
    /* je 0x14062979a */
    /* inc rax */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rcx, qword ptr [r15 - 8] */
    /* mov rdx, qword ptr [r15] */
    /* add r15, 0x10 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x140629770 */
    /* cmp dil, 2 */
    /* je 0x1406297b4 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rax, qword ptr [rbp + 0x140] */
    /* je 0x1406298be */
    /* lea rcx, [rbp + 0x25f] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140023130 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2c8] */
    /* cmp byte ptr [rbp + 0x25f], 2 */
    /* jne 0x14062983c */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14063f38d */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* test rdx, rdx */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* je 0x1406295f4 */
    /* test r14, r14 */
    /* js 0x140629a72 */
    /* je 0x140629951 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140629a83 */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x318], r14 */
    /* jmp 0x140629968 */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* cmp rax, qword ptr [rbp + 0x2d8] */
    /* jne 0x140629859 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x1408bd0ef */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x2e0] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* lea rax, [rdx + rdx*8] */
    /* mov byte ptr [r8 + rax*2], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x25f] */
    /* movups xmmword ptr [r8 + rax*2 + 1], xmm0 */
    /* mov cl, byte ptr [rbp + 0x26f] */
    /* mov qword ptr [rbp + 0x2d0], r8 */
    /* jmp 0x140629939 */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x320], rdi */
    /* jmp 0x140629682 */
    /* mov dword ptr [rbp + 0x314], 0 */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov r13, rax */
    /* jmp 0x140629682 */
    /* mov al, byte ptr [rbp + 0x2a0] */
    /* mov byte ptr [rbp + 0x280], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* cmp rax, qword ptr [rbp + 0x2d8] */
    /* mov r15, qword ptr [rbp + 0x2c8] */
    /* jne 0x14062990a */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x1408bd0ef */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* lea rax, [rdx + rdx*8] */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* mov cl, byte ptr [rbp + 0x32d] */
    /* mov byte ptr [r8 + rax*2], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [r8 + rax*2 + 1], xmm0 */
    /* mov cl, byte ptr [rbp + 0x280] */
    /* mov byte ptr [r8 + rax*2 + 0x11], cl */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x308], rdx */
    /* mov qword ptr [rbp + 0x2e8], rdx */
    /* jmp 0x1406299b6 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov qword ptr [rbp + 0x318], 0 */
    /* mov rdi, qword ptr [rbp + 0x2c0] */
    /* cmp rdi, qword ptr [rbp + 0x2b0] */
    /* jne 0x140629985 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], r14 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x2c0], rdi */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* jmp 0x1406295f4 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rbp + 0x1d8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* lea rcx, [rsi + 0x30] */
    /* lea rdx, [rbp + 0x28] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0xb8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x140629ca8 */
    /* nop  */
    /* add rsp, 0x3b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x2f8], r14 */
    /* jmp 0x140629a74 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
