/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bab1a-0x2baf88 va=0x1402bab1a bytes=1134 */
void sub_00000001402bab1a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* je 0x1402bab77 */
    /* cmp eax, 3 */
    /* jne 0x1402bab98 */
    /* lea rax, [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movzx eax, byte ptr [rdx + 0x40] */
    /* lea rcx, [rip + 0x8e5f88] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* jmp 0x1402babca */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rdx + 0x10] */
    /* mov edx, 5 */
    /* call 0x14081f4af */
    /* nop  */
    /* jmp 0x1402baf1c */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* jmp 0x1402babce */
    /* lea rcx, [rip + 0x6684a9] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x667473] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402baf86 */
    /* lea rcx, [rip + 0x667461] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402baf86 */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14081caba */
    /* nop  */
    /* cmp eax, -1 */
    /* sete cl */
    /* add cl, cl */
    /* inc cl */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov byte ptr [rdx], cl */
    /* cmp eax, -1 */
    /* je 0x1402baf39 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x40] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1402baf55 */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rax], rsi */
    /* call 0x1400adf62 */
    /* xor ecx, ecx */
    /* sub rax, 0xafc8 */
    /* cmovae rcx, rax */
    /* lea r14, [rbp - 0x50] */
    /* mov qword ptr [r14], rcx */
    /* mov rsi, qword ptr [rdi + 0x48] */
    /* mov r13, qword ptr [rdi + 0x60] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* lea r15, [rsi + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r13, r13 */
    /* je 0x1402bae0e */
    /* test r12w, r12w */
    /* jne 0x1402bac76 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rsi, -0x1000 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1402bac5a */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* shl ecx, 8 */
    /* mov rbx, rsi */
    /* sub rbx, rcx */
    /* dec r13 */
    /* lea r8, [rbx - 0xe8] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1402bc579 */
    /* test al, al */
    /* je 0x1402bac4b */
    /* mov rdx, qword ptr [rbx - 0xe0] */
    /* mov r8, qword ptr [rbx - 0xd8] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* cmp rbx, -1 */
    /* je 0x1402bae0e */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402baf6e */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], 4 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp], rax */
    /* lea rbx, [rbp - 0x28] */
    /* test r13, r13 */
    /* je 0x1402bae28 */
    /* test r12w, r12w */
    /* jne 0x1402bad4b */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rsi, -0x1000 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1402bad2f */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* shl ecx, 8 */
    /* mov r14, rsi */
    /* sub r14, rcx */
    /* dec r13 */
    /* lea r8, [r14 - 0xe8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rbx */
    /* call 0x1402bc579 */
    /* test al, al */
    /* je 0x1402bad20 */
    /* mov rdx, qword ptr [r14 - 0xe0] */
    /* mov r8, qword ptr [r14 - 0xd8] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, -1 */
    /* je 0x1402bae28 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov r14, qword ptr [rbp] */
    /* cmp r14, qword ptr [rbp - 0x20] */
    /* jne 0x1402bade3 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rax, [r14 + r14*2] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov qword ptr [rdx + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* movdqu xmmword ptr [rdx + rax*8], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp], r14 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* jmp 0x1402bad20 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov r14d, 8 */
    /* jmp 0x1402bae3e */
    /* movdqu xmm0, xmmword ptr [rbp - 0x20] */
    /* movdqa xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* add rdi, 0x18 */
    /* lea rax, [rbx*8] */
    /* lea rsi, [rax + rax*2] */
    /* lea r15, [rip + 0x83e866] */
    /* mov rax, r14 */
    /* test rsi, rsi */
    /* je 0x1402bae87 */
    /* lea r12, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* add rsi, -0x18 */
    /* mov qword ptr [rsp + 0x20], 0x1c */
    /* mov rcx, rdi */
    /* mov r9, r15 */
    /* call 0x1402bb17d */
    /* nop  */
    /* mov rax, r12 */
    /* jmp 0x1402bae58 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402baf63 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* test rbx, rbx */
    /* je 0x1402baf1c */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdi, qword ptr [rax + 8] */
    /* lea rax, [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2926ef] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x668176] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1400095e0 */
    /* nop  */
    /* add rdi, 0x10 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x40] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, rdi */
    /* mov edx, 0x6f666e69 */
    /* call 0x1400add58 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* lea rcx, [rdx + 0x10] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* lea rax, [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rdx + 0x40], 0 */
    /* jmp 0x1402babca */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov byte ptr [rax + 0x48], 3 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402bac10 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402baebc */
    /* mov qword ptr [rbp], r14 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
