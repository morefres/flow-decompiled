/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x117bbd-0x118437 va=0x140117bbd bytes=2170 */
void sub_0000000140117bbd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb88 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xaf0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xae0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xad0], xmm6 */
    /* mov qword ptr [rbp + 0xac8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [r8 + 0x200] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401183f6 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + 0xaa8], r9 */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov qword ptr [rbp + 0x840], rax */
    /* lea rdx, [r8 + 0x168] */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x140036b72 */
    /* lea rcx, [rbp + 0x3f6] */
    /* mov r8d, 0x218 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* lea rcx, [rbp + 0x622] */
    /* mov qword ptr [rcx - 0x12], rax */
    /* mov qword ptr [rcx - 0xa], rax */
    /* mov word ptr [rcx - 2], 0 */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov r8d, 0x21e */
    /* call 0x1408acdc0 */
    /* mov edx, 0x230 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* je 0x140118380 */
    /* mov rsi, rax */
    /* lea rbx, [rbp + 0x610] */
    /* mov r8d, 0x230 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], rsi */
    /* call 0x14011cd9d */
    /* nop  */
    /* mov rbx, rax */
    /* mov sil, byte ptr [rbp + 0xb70] */
    /* lea r14, [rbp + 0x8f0] */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [r14 + 0x148], rax */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xaa8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [r14 + 0x150], rax */
    /* lea r14, [rbp + 0x9a0] */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0x98 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xa8], rbx */
    /* mov byte ptr [r14 + 0xb0], sil */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401183f6 */
    /* mov byte ptr [rbp + 0xac7], 1 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x8f0] */
    /* call 0x140046012 */
    /* nop  */
    /* lea rbx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbx + 0x168], rax */
    /* mov rax, qword ptr [rbp + 0x968] */
    /* mov esi, 1 */
    /* lock xadd dword ptr [rax + 0x10], esi */
    /* mov rdx, qword ptr [rbp + 0x978] */
    /* add rdx, 0x10 */
    /* lea rbx, [rbp + 0x610] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx] */
    /* mov byte ptr [rbp + 0xab0], al */
    /* test al, al */
    /* jne 0x1401183a4 */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov al, byte ptr [rbp + 0x620] */
    /* mov byte ptr [rbp + 0xab8], al */
    /* mov qword ptr [rbp + 0xaa8], rcx */
    /* mov r14d, dword ptr [rcx + 4] */
    /* mov r15d, dword ptr [rbp + 0x980] */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140118392 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x610] */
    /* mov dword ptr [r8 + 0xa8], r14d */
    /* mov dword ptr [r8 + 0xac], r15d */
    /* mov byte ptr [r8], 0 */
    /* mov dword ptr [r8 + 4], esi */
    /* mov qword ptr [r8 + 8], rbx */
    /* lea rax, [rip + 0x80255c] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x8f0] */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x140117e62 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x14008fe06 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xaa8] */
    /* mov dl, byte ptr [rbp + 0xab8] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xac7], 0 */
    /* mov rcx, rdi */
    /* call 0x1400a9de6 */
    /* nop  */
    /* mov esi, edx */
    /* and sil, 1 */
    /* mov rdi, qword ptr [rbp + 0x998] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov byte ptr [rbp + 0xaa8], sil */
    /* jns 0x140117eb4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401183f6 */
    /* je 0x140117eee */
    /* mov rbx, qword ptr [rbp + 0x990] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011840e */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xaa0], rdi */
    /* jmp 0x140117f05 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov qword ptr [rbp + 0xaa0], 0 */
    /* mov byte ptr [rbp + 0xac5], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x8f0] */
    /* call 0x140046012 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xab8] */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [rbp + 0xab0] */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* cmp qword ptr [r14 + 0x18], 0 */
    /* je 0x1401183f8 */
    /* mov qword ptr [rbp + 0xa78], r12 */
    /* mov r12, rbx */
    /* shr r12, 0x39 */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r9d, r9d */
    /* mov rcx, r14 */
    /* and rbx, r8 */
    /* movdqu xmm8, xmmword ptr [r15 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x140118017 */
    /* mov qword ptr [rbp + 0xa60], r8 */
    /* mov qword ptr [rbp + 0xa68], r9 */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r8 */
    /* neg rax */
    /* lea r14, [rax + rax*2] */
    /* shl r14, 7 */
    /* cmp rdi, qword ptr [r15 + r14 - 0x170] */
    /* jne 0x140117fee */
    /* add r14, r15 */
    /* mov rdx, qword ptr [r14 - 0x178] */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140118061 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov r8, qword ptr [rbp + 0xa60] */
    /* mov r9, qword ptr [rbp + 0xa68] */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* jne 0x140117fb2 */
    /* cmp rax, 1 */
    /* mov r13, qword ptr [rbp + 0xa78] */
    /* je 0x140118036 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14011804f */
    /* bsf esi, eax */
    /* add rsi, rbx */
    /* and rsi, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401180d0 */
    /* mov eax, 1 */
    /* jmp 0x140118051 */
    /* xor eax, eax */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140117f81 */
    /* add r14, -0x168 */
    /* lea rdi, [rbp + 0x610] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x168 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xaa0] */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rdi], -1 */
    /* mov r13, qword ptr [rbp + 0xa78] */
    /* je 0x14011813b */
    /* lea rcx, [rbp + 0x610] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14011813b */
    /* mov al, byte ptr [r15 + rsi] */
    /* test al, al */
    /* jns 0x140118418 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rcx + 0x18], rax */
    /* lea rax, [rsi - 0x10] */
    /* and r8, rax */
    /* mov byte ptr [r15 + rsi], r12b */
    /* mov byte ptr [r15 + r8 + 0x10], r12b */
    /* inc qword ptr [rcx + 0x20] */
    /* neg rsi */
    /* lea rax, [rsi + rsi*2] */
    /* shl rax, 7 */
    /* lea rcx, [r15 + rax] */
    /* add rcx, -0x168 */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], rdi */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov dl, byte ptr [rbp + 0xaa8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401183f6 */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov byte ptr [rbp + 0xac6], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x8f0] */
    /* call 0x140046012 */
    /* nop  */
    /* lea rcx, [rbp + 0x610] */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rcx + 0x168], rax */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401183e6 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x610] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x840] */
    /* mov qword ptr [rdi + 8], rbx */
    /* lea rax, [rip + 0x8021d3] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov byte ptr [rdi], 0x1d */
    /* mov byte ptr [rbp + 0xac6], 0 */
    /* lea rbx, [rbp + 0xa80] */
    /* lea rdx, [rbp + 0x8f0] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa80], -1 */
    /* je 0x140118257 */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* lea rcx, [rbp + 0x840] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa80] */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rbp + 0xac6], 0 */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x998] */
    /* test r14, r14 */
    /* jns 0x14011827a */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xac6], 0 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401183f6 */
    /* je 0x1401182ac */
    /* mov r12, qword ptr [rbp + 0x990] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011842d */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* jmp 0x1401182b4 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov qword ptr [rbp + 0xa88], r15 */
    /* mov qword ptr [rbp + 0xa90], r14 */
    /* mov rdx, qword ptr [rbp + 0xa40] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0x848], rbx */
    /* mov qword ptr [rbp + 0x840], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea r8, [rip + 0x9e2066] */
    /* lea rcx, [rbp + 0x610] */
    /* mov r9d, 0x17 */
    /* call 0x140119b98 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x610], -1 */
    /* je 0x14011831c */
    /* lea rcx, [rbp + 0x610] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rdx, [rbp + 0x8f0] */
    /* mov r8d, 0x168 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xa80] */
    /* cmp rcx, -1 */
    /* je 0x140118356 */
    /* mov rdx, qword ptr [rbp + 0xa88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0xad0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xae0] */
    /* movaps xmm8, xmmword ptr [rbp + 0xaf0] */
    /* add rsp, 0xb88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x230 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401183f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401183f6 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov cl, byte ptr [rbp + 0x620] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x801fb2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa79fc6] */
    /* lea r9, [rip + 0x9e01ef] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401183f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, r14 */
    /* add rcx, 8 */
    /* lea rdx, [r14 + 0x28] */
    /* call 0x1408b2822 */
    /* nop  */
    /* jmp 0x140117f4c */
    /* mov ecx, 1 */
    /* jmp 0x140117ea6 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf esi, eax */
    /* mov al, byte ptr [r15 + rsi] */
    /* jmp 0x1401180dc */
    /* mov ecx, 1 */
    /* jmp 0x140118265 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
