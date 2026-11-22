/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d3280-0x6d3a72 va=0x1406d3280 bytes=2034 */
void sub_00000001406d3280(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x4b8 */
    /* movaps xmmword ptr [rsp + 0x4a0], xmm6 */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r13, rcx */
    /* mov r14, qword ptr [rsp + 0x520] */
    /* mov rax, qword ptr [rip + 0x6ee7ea] */
    /* test rax, rax */
    /* je 0x1406d3a5e */
    /* mov rdx, qword ptr [r13 + 8] */
    /* lea r15, [rsp + 0x90] */
    /* mov rcx, r15 */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1406d0783 */
    /* mov r14, qword ptr [r13] */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8b, byte ptr [rdx + 0x100] */
    /* add rdx, 0x70 */
    /* lea rcx, [rsp + 0x2c0] */
    /* mov r9, r15 */
    /* call 0x1406d1bb2 */
    /* mov rax, qword ptr [rip + 0x6ee79b] */
    /* test rax, rax */
    /* je 0x1406d3a68 */
    /* mov r15, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov rbx, qword ptr [rdx] */
    /* lea rcx, [rbx + 0x10] */
    /* mov al, byte ptr [rbx + 0x100] */
    /* lea r8, [rsp + 0x1e8] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rsp + 0x47], al */
    /* mov byte ptr [r8 + 0x10], al */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov r12, qword ptr [r15] */
    /* mov bpl, byte ptr [r12 + 0x100] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rdi, [rsp + 0x90] */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x1406c9a03 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406d38e4 */
    /* mov rdx, qword ptr [rsp + 0x530] */
    /* mov r9, qword ptr [rsp + 0x528] */
    /* lea rsi, [rsp + 0x98] */
    /* lea rdi, [rsp + 0x410] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* lea r8, [rsp + 0x50] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rsi, [rsp + 0x90] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x1feadf] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d38e4 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* cmp rax, qword ptr [rsp + 0x58] */
    /* jne 0x1406d38e4 */
    /* add r12, 0x70 */
    /* mov rdx, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* mov r13, qword ptr [rsp + 0xa8] */
    /* movzx eax, bpl */
    /* lea rbp, [rax + rax + 4] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rbp */
    /* xor r8d, r8d */
    /* mov r9, r12 */
    /* call 0x1406ca492 */
    /* test al, al */
    /* jne 0x1406d38e4 */
    /* movaps xmm0, xmmword ptr [rsp + 0x90] */
    /* movaps xmm1, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rsp + 0xb0] */
    /* movaps xmmword ptr [rsp + 0x140], xmm2 */
    /* movaps xmmword ptr [rsp + 0x130], xmm1 */
    /* movaps xmmword ptr [rsp + 0x120], xmm0 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rbp */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* xor r8d, r8d */
    /* mov r9, r12 */
    /* call 0x1406ca492 */
    /* test al, al */
    /* jne 0x1406d38e4 */
    /* lea rsi, [rsp + 0x90] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* lea rdx, [rsp + 0x2f0] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* lea rdi, [rsp + 0x470] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x1fe9b6] */
    /* mov rax, qword ptr [r15 + 8] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsi + 0x20], xmm6 */
    /* movaps xmmword ptr [rsi + 0x10], xmm6 */
    /* movaps xmmword ptr [rsi], xmm6 */
    /* lea rdx, [rsp + 0x2c0] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1fe990] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* lea r12, [rsp + 0x320] */
    /* movaps xmmword ptr [r12 + 0x20], xmm2 */
    /* movaps xmmword ptr [r12 + 0x10], xmm1 */
    /* movaps xmmword ptr [r12], xmm0 */
    /* mov rax, qword ptr [r15 + 8] */
    /* movaps xmmword ptr [rsi + 0x20], xmm6 */
    /* movaps xmmword ptr [rsi + 0x10], xmm6 */
    /* movaps xmmword ptr [rsi], xmm6 */
    /* lea rsi, [rsp + 0x90] */
    /* lea rdx, [rsp + 0x120] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1fe941] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* lea r8, [rsp + 0x350] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* lea rcx, [rsp + 0x90] */
    /* lea r9, [rsp + 0x410] */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x1fe903] */
    /* mov dl, byte ptr [rsp + 0x47] */
    /* movzx eax, dl */
    /* mov rbp, rax */
    /* lea rcx, [rax*2 + 4] */
    /* mov eax, ecx */
    /* shl eax, 4 */
    /* lea rsi, [rsp + rax] */
    /* add rsi, 0x90 */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* lea r13d, [rcx*8] */
    /* mov eax, edx */
    /* xor al, 1 */
    /* movzx edi, al */
    /* shl edi, 4 */
    /* lea rcx, [rsp + r13] */
    /* add rcx, 0x50 */
    /* xor r12d, r12d */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x1408ad460 */
    /* lea r15, [rsp + 0x50] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rsp + 0x150], xmm0 */
    /* movaps xmmword ptr [rsp + 0x160], xmm1 */
    /* movaps xmmword ptr [rsp + 0x170], xmm2 */
    /* movzx eax, byte ptr [rbx + 0x100] */
    /* lea rax, [rax*2 + 4] */
    /* xor ecx, ecx */
    /* or r12, qword ptr [rsp + rcx*8 + 0x150] */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1406d362d */
    /* mov rcx, r12 */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* jne 0x1406d38e4 */
    /* shl ebp, 4 */
    /* lea r15, [rbp + 0x20] */
    /* lea rcx, [rsp + rbp] */
    /* add rcx, 0x70 */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0x50] */
    /* lea rdx, [rsp + 0x90] */
    /* mov rcx, rsi */
    /* mov qword ptr [rsp + 0x88], r15 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* lea rax, [rsp + 0x230] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* lea rsi, [rsp + rbp] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rsp + r13] */
    /* add rcx, 0x50 */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x1408ad460 */
    /* lea r15, [rsp + 0x50] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* lea rax, [rsp + 0x260] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* mov rax, qword ptr [rbx + 8] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [r15 + 0x20], xmm6 */
    /* movaps xmmword ptr [r15 + 0x10], xmm6 */
    /* movaps xmmword ptr [r15], xmm6 */
    /* lea rsi, [rsp + 0x50] */
    /* lea rdx, [rsp + 0x150] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1fe777] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* lea r15, [rsp + 0x1b0] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsi + 0x20], xmm6 */
    /* movaps xmmword ptr [rsi + 0x10], xmm6 */
    /* movaps xmmword ptr [rsi], xmm6 */
    /* lea r12, [rsp + 0x50] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x1fe736] */
    /* movaps xmm0, xmmword ptr [r12] */
    /* movaps xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmm2, xmmword ptr [r12 + 0x20] */
    /* lea rsi, [rsp + 0x3b0] */
    /* movaps xmmword ptr [rsi + 0x20], xmm2 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0xa0] */
    /* movups xmm1, xmmword ptr [rbx + 0xb0] */
    /* movups xmm2, xmmword ptr [rbx + 0xc0] */
    /* lea r13, [rsp + 0x180] */
    /* movaps xmmword ptr [r13 + 0x20], xmm2 */
    /* movaps xmmword ptr [r13 + 0x10], xmm1 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [rbx] */
    /* movaps xmmword ptr [r12 + 0x20], xmm6 */
    /* movaps xmmword ptr [r12 + 0x10], xmm6 */
    /* movaps xmmword ptr [r12], xmm6 */
    /* lea r12, [rsp + 0x50] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x1fe6be] */
    /* movaps xmm0, xmmword ptr [r12] */
    /* movaps xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmm2, xmmword ptr [r12 + 0x20] */
    /* lea rax, [rsp + 0x290] */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbx] */
    /* movaps xmmword ptr [r12 + 0x20], xmm6 */
    /* movaps xmmword ptr [r12 + 0x10], xmm6 */
    /* movaps xmmword ptr [r12], xmm6 */
    /* lea r12, [rsp + 0x50] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x1fe672] */
    /* movaps xmm0, xmmword ptr [r12] */
    /* movaps xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmm2, xmmword ptr [r12 + 0x20] */
    /* lea rdx, [rsp + 0x3e0] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0xd0] */
    /* movups xmm1, xmmword ptr [rbx + 0xe0] */
    /* movups xmm2, xmmword ptr [rbx + 0xf0] */
    /* movaps xmmword ptr [r13 + 0x20], xmm2 */
    /* movaps xmmword ptr [r13 + 0x10], xmm1 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [rbx] */
    /* movaps xmmword ptr [r12 + 0x20], xmm6 */
    /* movaps xmmword ptr [r12 + 0x10], xmm6 */
    /* movaps xmmword ptr [r12], xmm6 */
    /* lea rsi, [rsp + 0x50] */
    /* lea r8, [rsp + 0x180] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1fe600] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* lea rax, [rsp + 0x200] */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rsp + 0x1e8] */
    /* lea rdx, [rsp + 0x230] */
    /* lea r8, [rsp + 0x260] */
    /* lea r9, [rsp + 0x290] */
    /* call 0x1406ca349 */
    /* test al, al */
    /* je 0x1406d3902 */
    /* mov al, 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x4a0] */
    /* add rsp, 0x4b8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rsp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rsp + 0x1c0] */
    /* movaps xmm2, xmmword ptr [rsp + 0x1d0] */
    /* lea r15, [rsp + 0x380] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* lea rcx, [rsp + rbp] */
    /* add rcx, 0x70 */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0x50] */
    /* lea rdx, [rsp + 0x90] */
    /* mov rcx, rsi */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* lea r9, [rsp + 0x200] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9 + 0x20], xmm2 */
    /* movaps xmm0, xmmword ptr [rsp + 0x120] */
    /* movaps xmm1, xmmword ptr [rsp + 0x130] */
    /* movaps xmm2, xmmword ptr [rsp + 0x140] */
    /* lea r8, [rsp + 0x180] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, rbx */
    /* mov dil, byte ptr [rsp + 0x47] */
    /* mov edx, edi */
    /* call 0x1406d3a72 */
    /* test al, al */
    /* jne 0x1406d3a57 */
    /* lea rdx, [r14 + 0x20] */
    /* lea rcx, [rsp + 0x180] */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* je 0x1406d38e4 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 0x70] */
    /* movups xmm1, xmmword ptr [rax + 0x80] */
    /* movups xmm2, xmmword ptr [rax + 0x90] */
    /* lea r8, [rsp + 0x50] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rsi, [rsp + 0x180] */
    /* mov rcx, rsi */
    /* mov rdx, rsi */
    /* lea r9, [rbx + 0x10] */
    /* call 0x1408a5be4 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea r9, [rsp + 0x200] */
    /* mov rcx, rbx */
    /* mov edx, edi */
    /* mov r8, rsi */
    /* call 0x1406d3a72 */
    /* test al, al */
    /* je 0x1406d38e4 */
    /* xor eax, eax */
    /* jmp 0x1406d38e6 */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d32bf */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d330e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
