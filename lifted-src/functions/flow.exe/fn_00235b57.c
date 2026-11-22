/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x235b57-0x2362a1 va=0x140235b57 bytes=1866 */
void sub_0000000140235b57(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov r12, r8 */
    /* mov r8, rdx */
    /* mov qword ptr [rbp + 0x298], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r8 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* cmp r8, 0x1001 */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov rax, r8 */
    /* jae 0x140235bd2 */
    /* shr rax, 1 */
    /* sub r8, rax */
    /* cmp r8, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, r8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* jmp 0x140235bf8 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* shr r8, cl */
    /* add r8, rax */
    /* shr r8, 1 */
    /* mov qword ptr [rbp + 0x290], r8 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* add rax, -8 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov r13d, 1 */
    /* xor edi, edi */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x2a0], r9 */
    /* mov qword ptr [rbp + 0x2a8], r12 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* sub rdx, rdi */
    /* jbe 0x140235ca3 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea rcx, [rax + rdi*8] */
    /* cmp rdx, qword ptr [rbp + 0x290] */
    /* mov r9, rdx */
    /* jae 0x140235cb6 */
    /* cmp byte ptr [rbp + 0x320], 0 */
    /* je 0x140235cc4 */
    /* cmp r9, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r9, rax */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rdx, r9 */
    /* mov r8, r12 */
    /* mov rsi, qword ptr [rbp + 0x2a0] */
    /* mov rbx, r9 */
    /* mov r9, rsi */
    /* call 0x1402362ec */
    /* mov r9, rsi */
    /* mov eax, ebx */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x140235e1c */
    /* xor esi, esi */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x258], rax */
    /* jmp 0x140235e55 */
    /* cmp r9, 2 */
    /* jae 0x140235cdd */
    /* mov r8, r9 */
    /* jmp 0x140235e0d */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp r9, rax */
    /* cmovae r9, rax */
    /* add r9, r9 */
    /* mov rcx, r9 */
    /* jmp 0x140235e15 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov rax, qword ptr [rax] */
    /* mov r8, qword ptr [rax] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [r8 + 0x58] */
    /* cmp rax, rdx */
    /* jae 0x140236284 */
    /* mov rbx, r9 */
    /* mov r9, qword ptr [rcx] */
    /* cmp r9, rdx */
    /* jae 0x140236290 */
    /* mov rsi, qword ptr [r8 + 0x50] */
    /* imul rax, rax, 0x58 */
    /* mov r10, qword ptr [rsi + rax + 0x40] */
    /* imul rax, r9, 0x58 */
    /* mov r11, qword ptr [rsi + rax + 0x40] */
    /* mov r8d, 2 */
    /* cmp r10, r11 */
    /* jae 0x140235d74 */
    /* cmp rbx, 2 */
    /* jne 0x140235d3b */
    /* mov eax, 1 */
    /* jmp 0x140235dda */
    /* mov rax, qword ptr [rcx + r8*8] */
    /* cmp rax, rdx */
    /* jae 0x140236284 */
    /* mov r9, qword ptr [rcx + r8*8 - 8] */
    /* cmp r9, rdx */
    /* jae 0x140236290 */
    /* imul rax, rax, 0x58 */
    /* mov rax, qword ptr [rsi + rax + 0x40] */
    /* imul r9, r9, 0x58 */
    /* cmp rax, qword ptr [rsi + r9 + 0x40] */
    /* jae 0x140235dbd */
    /* inc r8 */
    /* cmp rbx, r8 */
    /* jne 0x140235d3b */
    /* jmp 0x140235db5 */
    /* cmp rbx, 2 */
    /* je 0x140235e0d */
    /* mov rax, qword ptr [rcx + r8*8] */
    /* cmp rax, rdx */
    /* jae 0x140236284 */
    /* mov r9, qword ptr [rcx + r8*8 - 8] */
    /* cmp r9, rdx */
    /* jae 0x140236290 */
    /* imul rax, rax, 0x58 */
    /* mov rax, qword ptr [rsi + rax + 0x40] */
    /* imul r9, r9, 0x58 */
    /* cmp rax, qword ptr [rsi + r9 + 0x40] */
    /* jb 0x140235dbd */
    /* inc r8 */
    /* cmp rbx, r8 */
    /* jne 0x140235d7e */
    /* mov r9, rbx */
    /* mov r8, rbx */
    /* jmp 0x140235dc0 */
    /* mov r9, rbx */
    /* cmp r8, qword ptr [rbp + 0x290] */
    /* jb 0x140235c46 */
    /* cmp r10, r11 */
    /* jae 0x140235e0d */
    /* mov rax, r8 */
    /* shr rax, 1 */
    /* je 0x140235e0d */
    /* neg rax */
    /* lea rdx, [r8*8] */
    /* lea rdx, [rdx + rdi*8] */
    /* add rdx, qword ptr [rbp + 0x268] */
    /* xor r9d, r9d */
    /* mov r10, qword ptr [rcx] */
    /* mov r11, qword ptr [rdx + r9*8] */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rdx + r9*8], r10 */
    /* dec r9 */
    /* add rcx, 8 */
    /* cmp rax, r9 */
    /* jne 0x140235df3 */
    /* lea rcx, [r8*2 + 1] */
    /* mov r9, qword ptr [rbp + 0x2a0] */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [rdi + rdi] */
    /* sub rdx, rax */
    /* lea rax, [rcx + rdi*2] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov esi, 0x7f */
    /* bsr rsi, rax */
    /* xor esi, 0x3f */
    /* cmp r15, 2 */
    /* jb 0x14023615d */
    /* lea rax, [rdi*8] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea rax, [rax + rdi*8] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* lea rax, [rax + rdi*8] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov qword ptr [rbp + 0x228], rsi */
    /* cmp byte ptr [rbp + r15 + 0x1d5], sil */
    /* jb 0x14023615d */
    /* dec r15 */
    /* mov rax, qword ptr [rbp + r15*8 - 0x40] */
    /* mov rbx, rax */
    /* shr rbx, 1 */
    /* mov r14, r13 */
    /* shr r14, 1 */
    /* lea rdx, [rbx + r14] */
    /* cmp rdx, r9 */
    /* ja 0x140235ee0 */
    /* mov ecx, eax */
    /* or ecx, r13d */
    /* test cl, 1 */
    /* jne 0x140235ee0 */
    /* add rdx, rdx */
    /* mov r13, rdx */
    /* jmp 0x14023614d */
    /* mov qword ptr [rbp + 0x218], r15 */
    /* sub rdi, rdx */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* lea r15, [rcx + rdi*8] */
    /* test al, 1 */
    /* jne 0x140235f3e */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1402362ec */
    /* lea rdx, [rbx + r14] */
    /* mov r9, qword ptr [rbp + 0x2a0] */
    /* test r13b, 1 */
    /* jne 0x140235f8c */
    /* lea rcx, [r15 + rbx*8] */
    /* mov rax, r14 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1402362ec */
    /* mov rdx, rsi */
    /* mov r9, qword ptr [rbp + 0x2a0] */
    /* test rbx, rbx */
    /* je 0x140236130 */
    /* test r14, r14 */
    /* je 0x140236130 */
    /* cmp r14, rbx */
    /* mov rsi, rbx */
    /* cmovb rsi, r14 */
    /* cmp r9, rsi */
    /* jb 0x140236130 */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rcx, r12 */
    /* lea r12, [r15 + rbx*8] */
    /* cmp rbx, r14 */
    /* mov r13, r15 */
    /* cmova r13, r12 */
    /* lea r8, [rsi*8] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea r8, [rax + rsi*8] */
    /* cmp rbx, r14 */
    /* jbe 0x140236078 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov r9, qword ptr [rax] */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* mov rcx, qword ptr [r8 - 8] */
    /* mov rdx, qword ptr [r9 + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x14023620f */
    /* lea r11, [r13 - 8] */
    /* mov rax, qword ptr [r11] */
    /* cmp rax, rdx */
    /* jae 0x1402361e8 */
    /* add r8, -8 */
    /* mov rdx, qword ptr [r9 + 0x50] */
    /* imul rsi, rcx, 0x58 */
    /* mov rsi, qword ptr [rdx + rsi + 0x40] */
    /* imul rdi, rax, 0x58 */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* cmp rsi, qword ptr [rdx + rdi + 0x40] */
    /* setb bl */
    /* setae r14b */
    /* cmovb rcx, rax */
    /* mov qword ptr [r10], rcx */
    /* lea r13, [r11 + r14*8] */
    /* lea r8, [r8 + rbx*8] */
    /* cmp r13, r15 */
    /* je 0x14023609a */
    /* add r10, -8 */
    /* cmp r8, r12 */
    /* jne 0x140236012 */
    /* jmp 0x14023609a */
    /* mov r14, qword ptr [rbp + 0x260] */
    /* shl rdi, 3 */
    /* shl rbx, 3 */
    /* add rbx, rdi */
    /* cmp rbx, qword ptr [rbp + 0x238] */
    /* jne 0x14023609f */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* mov rdx, r12 */
    /* jmp 0x140236117 */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov rbx, qword ptr [rbp + 0x248] */
    /* mov r10, qword ptr [r14] */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r10 + 0x58] */
    /* cmp rcx, rax */
    /* jae 0x14023625d */
    /* mov r9, qword ptr [rdx] */
    /* cmp r9, rax */
    /* jae 0x140236233 */
    /* mov r10, qword ptr [r10 + 0x50] */
    /* imul rax, rcx, 0x58 */
    /* mov r11, qword ptr [r10 + rax + 0x40] */
    /* imul rsi, r9, 0x58 */
    /* xor eax, eax */
    /* xor edi, edi */
    /* cmp r11, qword ptr [r10 + rsi + 0x40] */
    /* setb r10b */
    /* setae dil */
    /* cmovb r9, rcx */
    /* mov qword ptr [r13], r9 */
    /* lea rdx, [rdx + rdi*8] */
    /* add r13, 8 */
    /* cmp rdx, r8 */
    /* je 0x140236110 */
    /* mov al, r10b */
    /* lea r12, [r12 + rax*8] */
    /* cmp r12, rbx */
    /* jne 0x1402360ad */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* sub r8, rdx */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* lea r13, [rdx*2 + 1] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* mov r15, qword ptr [rbp + 0x218] */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* cmp r15, 1 */
    /* ja 0x140235ea0 */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + r15*8 - 0x40], r13 */
    /* mov byte ptr [rbp + r15 + 0x1d6], sil */
    /* cmp qword ptr [rbp + 0x270], rdi */
    /* jbe 0x14023618b */
    /* inc r15 */
    /* mov r13, qword ptr [rbp + 0x258] */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* add rdi, rax */
    /* jmp 0x140235c23 */
    /* test r13b, 1 */
    /* jne 0x1402361d4 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov rax, rdx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov r8, r12 */
    /* call 0x1402362ec */
    /* nop  */
    /* add rsp, 0x338 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x288], r13 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov qword ptr [rbp + 0x278], r12 */
    /* lea r8, [rip + 0x6f9e8c] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140236282 */
    /* mov qword ptr [rbp + 0x288], r13 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov qword ptr [rbp + 0x278], r12 */
    /* lea r8, [rip + 0x6f9e65] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140236282 */
    /* mov qword ptr [rbp + 0x288], r13 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* lea r8, [rip + 0x6f9e41] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140236282 */
    /* mov qword ptr [rbp + 0x288], r13 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* lea r8, [rip + 0x6f9e17] */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x6f9e05] */
    /* mov rcx, rax */
    /* jmp 0x14023629a */
    /* lea r8, [rip + 0x6f9df9] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
