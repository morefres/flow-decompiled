/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24d17a-0x24d5d7 va=0x14024d17a bytes=1117 */
void sub_000000014024d17a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x140], xmm6 */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* lea r8, [rbp + 0x70] */
    /* mov dword ptr [r8], 0 */
    /* xor ecx, ecx */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x14], rcx */
    /* mov qword ptr [r8 + 0x19], rcx */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov dword ptr [r8 + 0x10], 1 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14076aec0 */
    /* cmp rax, 1 */
    /* jne 0x14024d1fa */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x14024d5a5 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x58], xmm0 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8d533e] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8d5343] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x68], 0 */
    /* lea rcx, [rbp + 0x108] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rdi, [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, rsi */
    /* call 0x140784780 */
    /* nop  */
    /* mov r13, rdx */
    /* cmp rax, 1 */
    /* je 0x14024d3ab */
    /* test r13, r13 */
    /* je 0x14024d3c8 */
    /* add rbx, r13 */
    /* jae 0x14024d2cb */
    /* mov r8d, 0x1c */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rip + 0x6d3fa4] */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* cmp rax, -1 */
    /* jne 0x14024d4b3 */
    /* mov eax, 0x80000000 */
    /* cmp rbx, rax */
    /* ja 0x14024d487 */
    /* cmp rsi, r13 */
    /* jb 0x14024d5c0 */
    /* movzx r12d, r14b */
    /* mov r15d, 0x40 */
    /* sub r15, r12 */
    /* cmp r15, r13 */
    /* jbe 0x14024d317 */
    /* lea rcx, [rdi + r12] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea r14, [r12 + r13] */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* jmp 0x14024d3a2 */
    /* test r14b, r14b */
    /* je 0x14024d354 */
    /* add r12, rdi */
    /* mov rcx, r12 */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* sub r13, r15 */
    /* add r15, r14 */
    /* inc qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* mov r14, r13 */
    /* jmp 0x14024d35e */
    /* mov r14, r13 */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* mov r8, r14 */
    /* shr r8, 6 */
    /* je 0x14024d37d */
    /* add qword ptr [rbp + 0x20], r8 */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* call 0x140750061 */
    /* mov rax, r14 */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and r14d, 0x3f */
    /* add r15, rax */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x68], r14b */
    /* jmp 0x14024d274 */
    /* movabs rax, 0x8000000000000000 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r13 */
    /* jmp 0x14024d4ed */
    /* lea rdi, [rbp + 0x70] */
    /* mov rsi, rbp */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* lea rsi, [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm6 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* mov byte ptr [rbp + r8 + 0x98], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14024d449 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0x98 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14024d518 */
    /* lea rdi, [rbp + 0x70] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14024d529 */
    /* lea rdx, [rip + 0x6e3ada] */
    /* lea rcx, [rbp + 0x70] */
    /* mov r8d, 0x2b */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0x70] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14024d4ed */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movups xmm3, xmmword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rcx + 0x40], xmm3 */
    /* movups xmmword ptr [rcx + 0x30], xmm2 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* jmp 0x14024d59f */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x60], r14 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x70] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0xe0], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14024d537 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax + 0x28], rbx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x683eab] */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x8d3ff1] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
