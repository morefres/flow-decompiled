/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252fd1-0x2536a0 va=0x140252fd1 bytes=1743 */
void sub_0000000140252fd1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x328 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r12, r8 */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r13 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rax, r13 */
    /* cmp r13, 0x1001 */
    /* jae 0x14025304b */
    /* shr rax, 1 */
    /* mov rcx, r13 */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rbp + 0x278], rax */
    /* jmp 0x140253074 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, r13 */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* lea rcx, [rax + 0x80] */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* add rax, -0x38 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov r15d, 1 */
    /* xor esi, esi */
    /* xor r10d, r10d */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* mov qword ptr [rbp + 0x250], r13 */
    /* mov qword ptr [rbp + 0x298], r12 */
    /* mov rcx, r13 */
    /* sub rcx, rsi */
    /* jbe 0x14025312c */
    /* imul rdi, rsi, 0x38 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* lea r13, [rax + rdi] */
    /* cmp rcx, qword ptr [rbp + 0x278] */
    /* jae 0x14025313f */
    /* cmp byte ptr [rbp + 0x310], 0 */
    /* je 0x14025314d */
    /* mov r14, rcx */
    /* cmp rcx, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r14, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov r9, rbx */
    /* mov rdi, r10 */
    /* call 0x1402536eb */
    /* mov r10, rdi */
    /* mov eax, r14d */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1402532b8 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* jmp 0x1402532f8 */
    /* cmp rcx, 2 */
    /* jae 0x140253163 */
    /* mov r14, rcx */
    /* jmp 0x1402532a9 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp rcx, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x1402532b1 */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x290], r10 */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* mov rdx, qword ptr [r13 + 0x48] */
    /* mov r8, qword ptr [r13 + 8] */
    /* mov r9, qword ptr [r13 + 0x10] */
    /* call 0x140252d8b */
    /* test al, al */
    /* je 0x1402531a3 */
    /* cmp rbx, 2 */
    /* jne 0x1402531f8 */
    /* mov r14d, 2 */
    /* mov eax, 1 */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* jmp 0x14025326c */
    /* mov r14d, 2 */
    /* cmp rbx, 2 */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* je 0x1402532a9 */
    /* mov byte ptr [rbp + 0x280], al */
    /* mov qword ptr [rbp + 0x268], rsi */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* lea rsi, [rax + rdi] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi - 0x40] */
    /* mov r9, qword ptr [rsi - 0x38] */
    /* call 0x140252d8b */
    /* test al, al */
    /* jne 0x14025323d */
    /* inc r14 */
    /* add rsi, 0x38 */
    /* cmp rbx, r14 */
    /* jne 0x1402531d2 */
    /* jmp 0x14025323a */
    /* mov byte ptr [rbp + 0x280], al */
    /* mov qword ptr [rbp + 0x268], rsi */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* lea rsi, [rax + rdi] */
    /* mov r14d, 2 */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi - 0x40] */
    /* mov r9, qword ptr [rsi - 0x38] */
    /* call 0x140252d8b */
    /* test al, al */
    /* je 0x14025323d */
    /* inc r14 */
    /* add rsi, 0x38 */
    /* cmp rbx, r14 */
    /* jne 0x140253216 */
    /* mov r14, rbx */
    /* cmp r14, qword ptr [rbp + 0x278] */
    /* mov rsi, qword ptr [rbp + 0x268] */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* mov rcx, rbx */
    /* jb 0x1402530d4 */
    /* mov rax, r14 */
    /* shr rax, 1 */
    /* setne cl */
    /* test byte ptr [rbp + 0x280], cl */
    /* je 0x1402532a9 */
    /* imul rcx, r14, 0x38 */
    /* add rdi, rcx */
    /* add rdi, qword ptr [rbp + 0x228] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [r13 + rdx*8] */
    /* mov r9, qword ptr [rdi + rdx*8] */
    /* mov qword ptr [r13 + rdx*8], r9 */
    /* mov qword ptr [rdi + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 7 */
    /* jne 0x14025327e */
    /* inc rcx */
    /* add rdi, -0x38 */
    /* add r13, 0x38 */
    /* cmp rcx, rax */
    /* jne 0x14025327c */
    /* lea rcx, [r14*2 + 1] */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [rsi + rsi] */
    /* sub rdx, rax */
    /* lea rax, [rcx + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* mov r13, qword ptr [rbp + 0x250] */
    /* cmp r10, 2 */
    /* jb 0x140253626 */
    /* imul rcx, rsi, 0x38 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* mov qword ptr [rbp + 0x268], rsi */
    /* cmp byte ptr [rbp + r10 + 0x1c5], dl */
    /* jb 0x140253626 */
    /* dec r10 */
    /* mov rax, qword ptr [rbp + r10*8 - 0x50] */
    /* mov r14, rax */
    /* shr r14, 1 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* lea rdi, [r14 + r12] */
    /* cmp rdi, rbx */
    /* ja 0x14025336c */
    /* mov ecx, eax */
    /* or ecx, r15d */
    /* test cl, 1 */
    /* jne 0x14025336c */
    /* add rdi, rdi */
    /* mov r15, rdi */
    /* jmp 0x14025360f */
    /* mov rcx, rsi */
    /* sub rcx, rdi */
    /* imul r8, rcx, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x208], r8 */
    /* lea rsi, [rcx + r8] */
    /* test al, 1 */
    /* mov qword ptr [rbp + 0x290], r10 */
    /* jne 0x1402533d6 */
    /* mov rax, r14 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x298] */
    /* mov r9, rbx */
    /* call 0x1402536eb */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* test r15b, 1 */
    /* jne 0x140253423 */
    /* imul rcx, r14, 0x38 */
    /* add rcx, rsi */
    /* mov rax, r12 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x298] */
    /* mov r9, rbx */
    /* call 0x1402536eb */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* test r14, r14 */
    /* je 0x140253600 */
    /* test r12, r12 */
    /* je 0x140253600 */
    /* cmp r12, r14 */
    /* mov rax, r14 */
    /* cmovb rax, r12 */
    /* cmp rbx, rax */
    /* jb 0x140253600 */
    /* imul rcx, r14, 0x38 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* lea r15, [rsi + rcx] */
    /* cmp r14, r12 */
    /* mov rbx, rsi */
    /* cmova rbx, r15 */
    /* imul r13, rax, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r13, qword ptr [rbp + 0x298] */
    /* cmp r14, r12 */
    /* jbe 0x14025352c */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* mov r12, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [r13 - 0x30] */
    /* mov rdx, qword ptr [r13 - 0x28] */
    /* mov r8, qword ptr [r15 - 0x30] */
    /* mov r9, qword ptr [r15 - 0x28] */
    /* mov qword ptr [rbp + 0x240], rbx */
    /* mov qword ptr [rbp + 0x238], r13 */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* call 0x140252d8b */
    /* nop  */
    /* lea rcx, [r15 - 0x38] */
    /* lea rdx, [r13 - 0x38] */
    /* test al, al */
    /* cmovne rdx, rcx */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [r14 - 8], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [r14 - 0x18], xmm2 */
    /* movups xmmword ptr [r14 - 0x28], xmm1 */
    /* movups xmmword ptr [r14 - 0x38], xmm0 */
    /* movzx ecx, al */
    /* xor al, 1 */
    /* movzx eax, al */
    /* imul rax, rax, 0x38 */
    /* lea rbx, [r15 + rax] */
    /* add rbx, -0x38 */
    /* imul rax, rcx, 0x38 */
    /* add r13, rax */
    /* add r13, -0x38 */
    /* cmp rbx, rsi */
    /* je 0x140253524 */
    /* add r14, -0x38 */
    /* mov r15, rbx */
    /* cmp r13, r12 */
    /* jne 0x140253495 */
    /* mov rsi, r12 */
    /* jmp 0x1402535d3 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* add rax, qword ptr [rbp + 0x210] */
    /* cmp rax, qword ptr [rbp + 0x218] */
    /* jne 0x14025354f */
    /* mov rsi, qword ptr [rbp + 0x298] */
    /* jmp 0x1402535d3 */
    /* mov rsi, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x240], rbx */
    /* mov qword ptr [rbp + 0x238], r13 */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* call 0x140252d8b */
    /* nop  */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* test al, al */
    /* mov rdx, rsi */
    /* cmovne rdx, r15 */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbx + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movzx ecx, cl */
    /* imul rcx, rcx, 0x38 */
    /* add rsi, rcx */
    /* add rbx, 0x38 */
    /* cmp rsi, r13 */
    /* je 0x1402535d3 */
    /* movzx eax, al */
    /* imul rax, rax, 0x38 */
    /* add r15, rax */
    /* cmp r15, qword ptr [rbp + 0x280] */
    /* jne 0x140253556 */
    /* sub r13, rsi */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov r13, qword ptr [rbp + 0x250] */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* lea r15, [rdi*2 + 1] */
    /* mov rsi, qword ptr [rbp + 0x268] */
    /* cmp r10, 1 */
    /* mov r12, qword ptr [rbp + 0x298] */
    /* ja 0x14025332c */
    /* mov r10d, 1 */
    /* mov qword ptr [rbp + r10*8 - 0x50], r15 */
    /* mov byte ptr [rbp + r10 + 0x1c6], dl */
    /* cmp r13, rsi */
    /* jbe 0x140253650 */
    /* inc r10 */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* add rsi, rax */
    /* jmp 0x1402530b4 */
    /* test r15b, 1 */
    /* jne 0x14025368c */
    /* mov rax, r13 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* mov r9, rbx */
    /* call 0x1402536eb */
    /* nop  */
    /* add rsp, 0x328 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
