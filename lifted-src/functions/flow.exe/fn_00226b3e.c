/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x226b3e-0x227186 va=0x140226b3e bytes=1608 */
void sub_0000000140226b3e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x180], xmm6 */
    /* mov qword ptr [rbp + 0x178], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov qword ptr [rbp + 0x130], 8 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* test r9, r9 */
    /* je 0x140226bcd */
    /* lea r14, [rsi*8] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14022714e */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* lea rcx, [rdi + rsi*8] */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov r13, qword ptr [rcx + 0x50] */
    /* mov r12, qword ptr [rcx + 0x58] */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* cmp rdi, qword ptr [rbp + 0x140] */
    /* je 0x140226dc0 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, r12 */
    /* jae 0x140227174 */
    /* add rdi, 8 */
    /* imul r14, rcx, 0x58 */
    /* mov rbx, qword ptr [r13 + r14 + 0x48] */
    /* test rbx, rbx */
    /* jne 0x140226c68 */
    /* cmp r15, qword ptr [rbp + 0x160] */
    /* jne 0x140226c58 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rax + r15*8], rsi */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* jmp 0x140226c10 */
    /* add r14, r13 */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov r15, qword ptr [rbp + 0x138] */
    /* test r15, r15 */
    /* je 0x140226cd1 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lea rcx, [r15 + r15*2] */
    /* lea rax, [rax + rcx*8] */
    /* add rax, -0x18 */
    /* test rax, rax */
    /* je 0x140226cd1 */
    /* mov rax, qword ptr [rax] */
    /* cmp qword ptr [rbp + 0x158], rax */
    /* jb 0x140226cd1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* lea rdx, [r15 + r15*2] */
    /* lea rcx, [rcx + rdx*8] */
    /* mov rdx, qword ptr [rcx - 0x10] */
    /* lea r8, [rdx + rax] */
    /* add r8, 0x10000 */
    /* cmp qword ptr [rbp + 0x158], r8 */
    /* jbe 0x140226d5d */
    /* cmp r15, qword ptr [rbp + 0x128] */
    /* jne 0x140226cf5 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x140233de4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* lea rdx, [r15 + r15*2] */
    /* mov qword ptr [rax + rdx*8], rcx */
    /* mov qword ptr [rax + rdx*8 + 8], rbx */
    /* mov qword ptr [rax + rdx*8 + 0x10], rsi */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x138], r15 */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* cmp r15, qword ptr [rbp + 0x160] */
    /* jne 0x140226d3c */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rax + r15*8], rsi */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov rbx, qword ptr [r14 + 0x48] */
    /* add rsi, rbx */
    /* jmp 0x140226c10 */
    /* mov r9, qword ptr [rbp + 0x158] */
    /* add r9, rbx */
    /* lea r8, [rdx + rax] */
    /* sub r9, r8 */
    /* mov ebx, 0 */
    /* cmovae rbx, r9 */
    /* add rdx, rbx */
    /* mov qword ptr [rcx - 0x10], rdx */
    /* mov rcx, qword ptr [rcx - 8] */
    /* sub rcx, rax */
    /* add rcx, qword ptr [r14 + 0x40] */
    /* mov r14, rcx */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* cmp r15, qword ptr [rbp + 0x160] */
    /* jne 0x140226da9 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14007a450 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rax + r15*8], r14 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* jmp 0x140226d55 */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* lea r15, [rbp + 0x28] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15], xmm0 */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* movups xmmword ptr [r15 + 0x30], xmm0 */
    /* movups xmmword ptr [r15 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8fb778] */
    /* movaps xmmword ptr [r15 - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8fb77c] */
    /* movaps xmmword ptr [r15 - 0x18], xmm0 */
    /* mov qword ptr [r15 - 8], 0 */
    /* movups xmm0, xmmword ptr [rip + 0x8fa2b8] */
    /* movups xmmword ptr [r15], xmm0 */
    /* movabs rax, 0x31762061746c65 */
    /* mov qword ptr [r15 + 0xe], rax */
    /* mov byte ptr [r15 + 0x40], 0x16 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov r14, qword ptr [rax + 0x68] */
    /* mov r12, qword ptr [rax + 0x70] */
    /* lea rcx, [rbp + 0x3e] */
    /* movabs rsi, 0x7fffffffffffffc0 */
    /* cmp r12, 0x29 */
    /* ja 0x140226e5d */
    /* mov r13, rsi */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r12, 0x16 */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* jmp 0x140226edc */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x1a] */
    /* movups xmmword ptr [rcx + 0x1a], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add r12, -0x2a */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x140750061 */
    /* mov r8, r12 */
    /* shr r8, 6 */
    /* mov rax, r12 */
    /* mov r13, rsi */
    /* and rax, rsi */
    /* and r12d, 0x3f */
    /* lea rdi, [r14 + rax] */
    /* add rdi, 0x2a */
    /* test r8, r8 */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* je 0x140226ece */
    /* add r14, 0x2a */
    /* mov rcx, rbp */
    /* add qword ptr [rcx + 0x20], r8 */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, rbp */
    /* mov byte ptr [rax + 0x68], r12b */
    /* shl rsi, 3 */
    /* xor edi, edi */
    /* lea r14, [rbp + 0x70] */
    /* cmp rsi, rdi */
    /* je 0x140226f6b */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax + rdi] */
    /* bswap rcx */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* movzx eax, r12b */
    /* cmp al, 0x37 */
    /* ja 0x140226f17 */
    /* mov qword ptr [rbp + rax + 0x28], rcx */
    /* lea r12, [rax + 8] */
    /* jmp 0x140226f61 */
    /* mov r8d, 0x40 */
    /* sub r8, rax */
    /* lea rbx, [r8 + rbp] */
    /* add rbx, 0x70 */
    /* lea rcx, [r15 + rax] */
    /* lea r12, [rax - 0x38] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* call 0x140750061 */
    /* mov rdx, r12 */
    /* and rdx, r13 */
    /* add rdx, rbx */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x68], r12b */
    /* add rdi, 8 */
    /* jmp 0x140226eed */
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
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rbp + r8 + 0x98], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140226fe8 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0x98 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x140227023 */
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
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x140227034 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x70] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0xe0], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14022703b */
    /* lea rcx, [rbp + 0xe0] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movaps xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rax, [rbp - 0x40] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* lea r8, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x9671f9] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmmword ptr [rbp + 0x88], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r10 + 0x50], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [r10 + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* mov qword ptr [r10 + 0x10], rcx */
    /* mov qword ptr [r10 + 0x18], rdx */
    /* mov qword ptr [r10 + 0x20], r8 */
    /* mov qword ptr [r10 + 0x28], r9 */
    /* movups xmmword ptr [r10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [r10 + 0x30], rcx */
    /* mov qword ptr [r10 + 0x38], rax */
    /* movaps xmm6, xmmword ptr [rbp + 0x180] */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x110], 8 */
    /* mov qword ptr [rbp + 0x108], 0 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140227184 */
    /* lea r8, [rip + 0x8f9f5d] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
