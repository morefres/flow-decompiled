/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31bc8f-0x31c556 va=0x14031bc8f bytes=2247 */
void sub_000000014031bc8f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* movdqa xmmword ptr [rsp + 0x420], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x410], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x400], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x3f0], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x3e0], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x3d0], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x3c0], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x3b0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x3a0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x390], xmm6 */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov r11, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* movabs rcx, 0xffffffffffffff8 */
    /* and rcx, rax */
    /* and eax, 7 */
    /* mov qword ptr [rsp + 0xd0], rax */
    /* shl rcx, 4 */
    /* mov qword ptr [rsp + 0xc8], rcx */
    /* mov qword ptr [rsp + 0xd8], rdx */
    /* test rdx, rdx */
    /* je 0x14031c305 */
    /* mov rax, qword ptr [rsp + 0xa8] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rsp + 0x140], xmm0 */
    /* movdqa xmm2, xmmword ptr [rax + 0x10] */
    /* movdqa xmm3, xmmword ptr [rax + 0x20] */
    /* movdqa xmm4, xmmword ptr [rax + 0x30] */
    /* movdqa xmm5, xmmword ptr [rax + 0x40] */
    /* movdqa xmm1, xmmword ptr [rax + 0x50] */
    /* movdqa xmm12, xmmword ptr [rax + 0x60] */
    /* movdqa xmm13, xmmword ptr [rax + 0x70] */
    /* movdqa xmm14, xmmword ptr [rax + 0x80] */
    /* movdqa xmm15, xmmword ptr [rax + 0x90] */
    /* movdqa xmm6, xmmword ptr [rax + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rax + 0xb0] */
    /* movdqa xmm8, xmmword ptr [rax + 0xc0] */
    /* movdqa xmm9, xmmword ptr [rax + 0xd0] */
    /* movdqa xmm10, xmmword ptr [rax + 0xe0] */
    /* xor ebp, ebp */
    /* pxor xmm11, xmm11 */
    /* lea r15, [rsp + 0x20] */
    /* lea r12, [rsp + 0x200] */
    /* lea r13, [rsp + 0x310] */
    /* movdqa xmmword ptr [rsp + 0x130], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x120], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x110], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x100], xmm5 */
    /* movdqa xmmword ptr [rsp + 0xf0], xmm1 */
    /* mov qword ptr [rsp + 0xa0], 0 */
    /* xor eax, eax */
    /* movdqu xmmword ptr [rsp + rax + 0x20], xmm11 */
    /* inc qword ptr [rsp + 0xa0] */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031be25 */
    /* mov ecx, 0x10 */
    /* lea rdi, [rsp + 0x180] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rsp + 0xa0], 0 */
    /* xor eax, eax */
    /* movdqu xmmword ptr [rsp + rax + 0x20], xmm11 */
    /* inc qword ptr [rsp + 0xa0] */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031be61 */
    /* mov ecx, 0x10 */
    /* mov rdi, r12 */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov eax, dword ptr [r14 + 0xc] */
    /* mov ecx, dword ptr [r14 + 0x10] */
    /* xor edx, edx */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* xor r8d, r8d */
    /* mov r9d, dword ptr [r14 + r8*4] */
    /* mov dword ptr [rsp + r8*4 + 0x20], r9d */
    /* inc r8 */
    /* cmp r8, 3 */
    /* jne 0x14031bea8 */
    /* lea r8d, [rax + rcx] */
    /* bswap r8d */
    /* mov dword ptr [rsp + 0x2c], r8d */
    /* mov r8, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsp + 0xb0], r8 */
    /* mov r8d, dword ptr [rsp + 0x28] */
    /* mov dword ptr [rsp + 0xb8], r8d */
    /* mov r8d, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0xbc], r8d */
    /* inc ecx */
    /* mov dword ptr [r14 + 0x10], ecx */
    /* movdqa xmm0, xmmword ptr [rsp + 0xb0] */
    /* movdqa xmmword ptr [rsp + rdx + 0x200], xmm0 */
    /* add rdx, 0x10 */
    /* cmp rdx, 0x80 */
    /* jne 0x14031be94 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x200] */
    /* movdqa xmm1, xmmword ptr [rsp + 0x140] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x210] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x220] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x230] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x240] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x250] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x260] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x270] */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm0 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm2 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031bfbb */
    /* xor eax, eax */
    /* movdqa xmm1, xmmword ptr [rsp + 0xf0] */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm3 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031bfe3 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm4 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c002 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm5 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c021 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c040 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm12 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c05f */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm13 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c07f */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm14 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c09f */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm15 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c0bf */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm6 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c0df */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm7 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c0fe */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm8 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c11d */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenc xmm0, xmm9 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c13d */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x20] */
    /* aesenclast xmm0, xmm10 */
    /* movdqa xmmword ptr [rsp + rax + 0x20], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c15d */
    /* mov rsi, rbp */
    /* shl rsi, 7 */
    /* mov rdi, r11 */
    /* lea rdx, [r11 + rsi] */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rsp + 0x160], xmm0 */
    /* movdqa xmm1, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm2, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm3, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm4, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm5, xmmword ptr [rsp + 0x70] */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rsp + 0x170], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x150], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x160] */
    /* movaps xmmword ptr [rsp + 0x180], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x1a0], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x1b0], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x1c0], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x1d0], xmm5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x170] */
    /* movaps xmmword ptr [rsp + 0x1e0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x150] */
    /* movdqa xmmword ptr [rsp + 0x1f0], xmm0 */
    /* mov r8d, 0x80 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0xa0], 0 */
    /* xor eax, eax */
    /* movdqu xmmword ptr [rsp + rax + 0x20], xmm11 */
    /* inc qword ptr [rsp + 0xa0] */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c24f */
    /* mov r8d, 0x80 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, r12 */
    /* lea rcx, [rsp + 0x180] */
    /* mov rdx, r13 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r10b, byte ptr [rcx + r9] */
    /* xor r10b, byte ptr [rax + r9] */
    /* mov byte ptr [rdx + r9], r10b */
    /* inc r9 */
    /* cmp r9, 0x10 */
    /* jne 0x14031c28f */
    /* inc r8 */
    /* add rdx, 0x10 */
    /* add rcx, 0x10 */
    /* add rax, 0x10 */
    /* cmp r8, 8 */
    /* jne 0x14031c28c */
    /* add rsi, rbx */
    /* inc rbp */
    /* mov r8d, 0x80 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsp + 0xd8], rbp */
    /* mov r11, rdi */
    /* movdqa xmm2, xmmword ptr [rsp + 0x130] */
    /* movdqa xmm3, xmmword ptr [rsp + 0x120] */
    /* movdqa xmm4, xmmword ptr [rsp + 0x110] */
    /* movdqa xmm5, xmmword ptr [rsp + 0x100] */
    /* jne 0x14031be17 */
    /* mov rax, qword ptr [rsp + 0xc8] */
    /* add r11, rax */
    /* add rbx, rax */
    /* mov qword ptr [rsp + 0x308], 0 */
    /* xor eax, eax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rsp + rax + 0x288], xmm0 */
    /* inc qword ptr [rsp + 0x308] */
    /* add rax, 0x10 */
    /* cmp rax, 0x80 */
    /* jne 0x14031c325 */
    /* mov rsi, qword ptr [rsp + 0xd0] */
    /* test rsi, rsi */
    /* je 0x14031c4ea */
    /* mov eax, esi */
    /* shl eax, 4 */
    /* add rax, rsp */
    /* add rax, 0x288 */
    /* mov rcx, qword ptr [rsp + 0xa8] */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* movdqa xmm1, xmmword ptr [rcx + 0x10] */
    /* movdqa xmm2, xmmword ptr [rcx + 0x20] */
    /* movdqa xmm3, xmmword ptr [rcx + 0x30] */
    /* movdqa xmm4, xmmword ptr [rcx + 0x40] */
    /* movdqa xmm5, xmmword ptr [rcx + 0x50] */
    /* movdqa xmm6, xmmword ptr [rcx + 0x60] */
    /* movdqa xmm7, xmmword ptr [rcx + 0x70] */
    /* movdqa xmm8, xmmword ptr [rcx + 0x80] */
    /* movdqa xmm9, xmmword ptr [rcx + 0x90] */
    /* movdqa xmm10, xmmword ptr [rcx + 0xa0] */
    /* movdqa xmm11, xmmword ptr [rcx + 0xb0] */
    /* movdqa xmm12, xmmword ptr [rcx + 0xc0] */
    /* movdqa xmm13, xmmword ptr [rcx + 0xd0] */
    /* movdqa xmm14, xmmword ptr [rcx + 0xe0] */
    /* mov ecx, dword ptr [r14 + 0xc] */
    /* mov edx, dword ptr [r14 + 0x10] */
    /* lea r8, [rsp + 0x288] */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* xor r9d, r9d */
    /* mov r10d, dword ptr [r14 + r9*4] */
    /* mov dword ptr [rsp + r9*4 + 0x20], r10d */
    /* inc r9 */
    /* cmp r9, 3 */
    /* jne 0x14031c3f3 */
    /* lea r9d, [rcx + rdx] */
    /* bswap r9d */
    /* mov dword ptr [rsp + 0x2c], r9d */
    /* movdqa xmm15, xmmword ptr [rsp + 0x20] */
    /* pxor xmm15, xmm0 */
    /* aesenc xmm15, xmm1 */
    /* aesenc xmm15, xmm2 */
    /* aesenc xmm15, xmm3 */
    /* aesenc xmm15, xmm4 */
    /* aesenc xmm15, xmm5 */
    /* aesenc xmm15, xmm6 */
    /* aesenc xmm15, xmm7 */
    /* aesenc xmm15, xmm8 */
    /* aesenc xmm15, xmm9 */
    /* aesenc xmm15, xmm10 */
    /* aesenc xmm15, xmm11 */
    /* aesenc xmm15, xmm12 */
    /* aesenc xmm15, xmm13 */
    /* aesenclast xmm15, xmm14 */
    /* inc edx */
    /* mov dword ptr [r14 + 0x10], edx */
    /* movdqu xmmword ptr [r8], xmm15 */
    /* add r8, 0x10 */
    /* cmp r8, rax */
    /* jne 0x14031c3df */
    /* lea rax, [rsp + 0x288] */
    /* xor ecx, ecx */
    /* pxor xmm0, xmm0 */
    /* mov rdx, rcx */
    /* shl rdx, 4 */
    /* movdqu xmm1, xmmword ptr [r11 + rdx] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm1 */
    /* movdqa xmmword ptr [rsp + 0xe0], xmm0 */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* xor r9b, byte ptr [rsp + r8 + 0x20] */
    /* mov byte ptr [rsp + r8 + 0xe0], r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x14031c4b6 */
    /* inc rcx */
    /* movdqa xmm1, xmmword ptr [rsp + 0xe0] */
    /* movdqu xmmword ptr [rbx + rdx], xmm1 */
    /* add rax, 0x10 */
    /* cmp rcx, rsi */
    /* jne 0x14031c497 */
    /* movaps xmm6, xmmword ptr [rsp + 0x390] */
    /* movaps xmm7, xmmword ptr [rsp + 0x3a0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x3b0] */
    /* movaps xmm9, xmmword ptr [rsp + 0x3c0] */
    /* movaps xmm10, xmmword ptr [rsp + 0x3d0] */
    /* movaps xmm11, xmmword ptr [rsp + 0x3e0] */
    /* movaps xmm12, xmmword ptr [rsp + 0x3f0] */
    /* movaps xmm13, xmmword ptr [rsp + 0x400] */
    /* movaps xmm14, xmmword ptr [rsp + 0x410] */
    /* movaps xmm15, xmmword ptr [rsp + 0x420] */
    /* add rsp, 0x438 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
