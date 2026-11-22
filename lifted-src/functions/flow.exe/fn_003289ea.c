/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3289ea-0x329246 va=0x1403289ea bytes=2140 */
void sub_00000001403289ea(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x368 */
    /* movaps xmmword ptr [rsp + 0x350], xmm8 */
    /* movaps xmmword ptr [rsp + 0x340], xmm7 */
    /* movaps xmmword ptr [rsp + 0x330], xmm6 */
    /* mov rbx, rdx */
    /* mov r15, rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x290], xmm1 */
    /* movaps xmmword ptr [rsp + 0x280], xmm0 */
    /* movups xmm2, xmmword ptr [r9] */
    /* movups xmm3, xmmword ptr [r9 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x2a0], xmm2 */
    /* movaps xmmword ptr [rsp + 0x2b0], xmm3 */
    /* movaps xmmword ptr [rsp + 0x90], xmm3 */
    /* movaps xmmword ptr [rsp + 0x80], xmm2 */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0x60], 0x36 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140328a6a */
    /* movups xmm6, xmmword ptr [rip + 0x7f9af1] */
    /* lea rcx, [rsp + 0x20] */
    /* movaps xmmword ptr [rcx + 0x10], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x7f9ad1] */
    /* movaps xmmword ptr [rcx], xmm7 */
    /* mov qword ptr [rcx + 0x20], 1 */
    /* lea rdx, [rsp + 0x60] */
    /* mov r8d, 1 */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0x60], 0x6a */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140328aac */
    /* lea r14, [rsp + 0x100] */
    /* movaps xmmword ptr [r14 + 0x10], xmm6 */
    /* movaps xmmword ptr [r14], xmm7 */
    /* mov qword ptr [r14 + 0x20], 1 */
    /* lea rdi, [rsp + 0x60] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* lea rsi, [rsp + 0x1e0] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* xorps xmm8, xmm8 */
    /* movups xmmword ptr [rdi + 0x50], xmm8 */
    /* movups xmmword ptr [rdi + 0x60], xmm8 */
    /* movups xmmword ptr [rdi + 0x70], xmm8 */
    /* movups xmmword ptr [rdi + 0x80], xmm8 */
    /* lea rdx, [rsp + 0x60] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rsp + 0x1e0] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x90], 0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* mov byte ptr [rsi + 0x90], 0x20 */
    /* lea rcx, [rsp + 0x60] */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmmword ptr [rsp + 0x160], xmm8 */
    /* movaps xmmword ptr [rsp + 0x150], xmm8 */
    /* lea rax, [rsp + 0xb0] */
    /* movaps xmmword ptr [rsp + 0x180], xmm8 */
    /* movaps xmmword ptr [rsp + 0x170], xmm8 */
    /* movaps xmmword ptr [rsp + 0x30], xmm8 */
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movzx r8d, byte ptr [rax + 0x40] */
    /* mov rax, qword ptr [rax - 0x30] */
    /* shl rax, 9 */
    /* lea edi, [r8*8] */
    /* or rdi, rax */
    /* bswap rdi */
    /* mov byte ptr [rsp + r8 + 0xb0], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140328c1b */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0xb0 */
    /* inc rcx */
    /* mov esi, r8d */
    /* not esi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test sil, 0x38 */
    /* jne 0x140328c63 */
    /* lea rsi, [rsp + 0x60] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x140750061 */
    /* lea rdx, [rsp + 0x100] */
    /* movaps xmmword ptr [rdx + 0x20], xmm8 */
    /* movaps xmmword ptr [rdx + 0x10], xmm8 */
    /* movaps xmmword ptr [rdx], xmm8 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rdi */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* jmp 0x140328c7d */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x88], rdi */
    /* mov r8d, 1 */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x60] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x20], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140328c84 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x180], xmm1 */
    /* movaps xmmword ptr [rsp + 0x170], xmm0 */
    /* lea rcx, [rsp + 0x88] */
    /* lea rdx, [rsp + 0xb0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rcx + 0x68], 0x20 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x110], xmm0 */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* shl rax, 9 */
    /* or rax, 0x100 */
    /* bswap rax */
    /* mov byte ptr [rcx + 0x48], 0x80 */
    /* movups xmmword ptr [rcx + 0x58], xmm0 */
    /* movups xmmword ptr [rcx + 0x49], xmm0 */
    /* mov qword ptr [rcx + 0x60], rax */
    /* mov r8d, 1 */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x88] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x100], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140328d0d */
    /* lea rsi, [rsp + 0x100] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmmword ptr [r8 - 0x20], xmm0 */
    /* movaps xmmword ptr [r8 - 0x10], xmm1 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x14032f4fe */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14032922c */
    /* movups xmm0, xmmword ptr [rsp + 0x101] */
    /* movups xmm1, xmmword ptr [rsp + 0x111] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* xorps xmm2, xmm2 */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* movaps xmmword ptr [rsp + 0x110], xmm1 */
    /* movaps xmmword ptr [rsp + 0x120], xmm2 */
    /* movaps xmmword ptr [rsp + 0x130], xmm2 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0x100], 0x36 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140328d99 */
    /* mov qword ptr [rsp + 0xf8], r15 */
    /* lea rcx, [rsp + 0x170] */
    /* movaps xmmword ptr [rcx + 0x10], xmm6 */
    /* movaps xmmword ptr [rcx], xmm7 */
    /* mov qword ptr [rcx + 0x20], 1 */
    /* lea rdx, [rsp + 0x100] */
    /* mov r8d, 1 */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0x100], 0x6a */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140328dde */
    /* lea rsi, [rsp + 0x20] */
    /* movaps xmmword ptr [rsi + 0x10], xmm6 */
    /* movaps xmmword ptr [rsi], xmm7 */
    /* mov qword ptr [rsi + 0x20], 1 */
    /* lea rbp, [rsp + 0x100] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rbp */
    /* call 0x140750061 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* lea r13, [rsp + 0x60] */
    /* mov qword ptr [r13 + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [r13 + 0x38], xmm1 */
    /* movups xmmword ptr [r13 + 0x28], xmm0 */
    /* lea rdx, [rsp + 0x171] */
    /* movaps xmm0, xmmword ptr [rdx - 1] */
    /* movaps xmm1, xmmword ptr [rdx + 0xf] */
    /* movaps xmmword ptr [r13], xmm0 */
    /* movaps xmmword ptr [r13 + 0x10], xmm1 */
    /* mov rax, qword ptr [rdx + 0x1f] */
    /* mov qword ptr [r13 + 0x20], rax */
    /* lea rdi, [rsp + 0x2e0] */
    /* mov ecx, 0xa */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* movaps xmmword ptr [rbp + 0x20], xmm6 */
    /* movaps xmmword ptr [rbp + 0x10], xmm6 */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov byte ptr [rdx - 1], 0 */
    /* lea r14, [rsp + 0x230] */
    /* mov r15d, 0x48 */
    /* lea r9, [rsp + 0x1e0] */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* cmp r15, 0x20 */
    /* mov r12d, 0x20 */
    /* cmovb r12, r15 */
    /* lea r8, [rsp + 0x2e0] */
    /* mov rcx, qword ptr [r8 + 0x48] */
    /* lea rdx, [rsp + 0x88] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [r8 + 0x28] */
    /* movups xmm1, xmmword ptr [r8 + 0x38] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x300] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x2e0] */
    /* movups xmm1, xmmword ptr [rsp + 0x2f0] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movups xmmword ptr [r14 + 0x30], xmm6 */
    /* movups xmmword ptr [r14 + 0x20], xmm6 */
    /* movups xmmword ptr [r14 + 0x10], xmm6 */
    /* movups xmmword ptr [r14], xmm6 */
    /* mov ecx, 0xa */
    /* mov rdi, r9 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rsp + 0x270], 0 */
    /* test al, 1 */
    /* je 0x140328f5d */
    /* lea rax, [rsp + 0x171] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov byte ptr [rsp + 0x270], 0x20 */
    /* mov eax, 0x20 */
    /* jmp 0x140328f5f */
    /* xor eax, eax */
    /* inc bl */
    /* movabs rcx, 0x43504920776f6c46 */
    /* mov qword ptr [r14 + rax], rcx */
    /* mov dword ptr [r14 + rax + 7], 0x31762043 */
    /* lea rcx, [rax + 0xb] */
    /* mov byte ptr [rsp + 0x270], cl */
    /* mov byte ptr [rsp + rax + 0x23b], bl */
    /* inc cl */
    /* mov byte ptr [rsp + 0x270], cl */
    /* mov r8d, 0x98 */
    /* mov rcx, r13 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* movaps xmmword ptr [rsp + 0x2d0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x2c0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x160], xmm6 */
    /* movaps xmmword ptr [rsp + 0x150], xmm6 */
    /* movzx r8d, byte ptr [rsp + 0xf0] */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* shl rax, 9 */
    /* lea esi, [r8*8] */
    /* or rsi, rax */
    /* bswap rsi */
    /* mov byte ptr [rsp + r8 + 0xb0], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14032902b */
    /* lea rax, [rsp + 0xb0] */
    /* lea rcx, [rax + r8] */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14032906e */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x140750061 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rsp + 0x20] */
    /* jmp 0x140329087 */
    /* mov qword ptr [rsp + 0xe8], rsi */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x140750061 */
    /* lea rsi, [r12 + rbp] */
    /* sub r15, r12 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x60] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x150], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140329095 */
    /* movaps xmm0, xmmword ptr [rsp + 0x150] */
    /* movaps xmm1, xmmword ptr [rsp + 0x160] */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm0 */
    /* lea rdx, [rsp + 0xb0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rsp + 0xf0], 0x20 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rsp + 0xa8] */
    /* shl rax, 9 */
    /* or rax, 0x100 */
    /* bswap rax */
    /* mov byte ptr [rsp + 0xd0], 0x80 */
    /* movups xmmword ptr [r13 + 0x80], xmm6 */
    /* movups xmmword ptr [r13 + 0x71], xmm6 */
    /* mov qword ptr [rsp + 0xe8], rax */
    /* mov r8d, 1 */
    /* lea rcx, [rsp + 0x88] */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x88] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x20], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140329133 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x1b0], xmm1 */
    /* mov rcx, r13 */
    /* lea rdx, [rsp + 0x1a0] */
    /* lea r8, [rsp + 0x1c0] */
    /* call 0x14032f4fe */
    /* cmp byte ptr [rsp + 0x60], 0 */
    /* je 0x14032922c */
    /* movups xmm0, xmmword ptr [r13 + 1] */
    /* movups xmm1, xmmword ptr [r13 + 0x11] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, rbp */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* lea rax, [rsp + 0x171] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov al, 1 */
    /* mov rbp, rsi */
    /* test r15, r15 */
    /* lea r9, [rsp + 0x1e0] */
    /* jne 0x140328ea8 */
    /* mov rsi, qword ptr [rsp + 0xf8] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rsp + 0x100] */
    /* mov r8d, 0x48 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x330] */
    /* movaps xmm7, xmmword ptr [rsp + 0x340] */
    /* movaps xmm8, xmmword ptr [rsp + 0x350] */
    /* add rsp, 0x368 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x7d12b8] */
    /* lea r8, [rip + 0x7d12de] */
    /* mov edx, 0x2a */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
