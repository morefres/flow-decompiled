/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7460f3-0x7464d2 va=0x1407460f3 bytes=991 */
void sub_00000001407460f3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov r9, r8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* add r9, rdx */
    /* mov dword ptr [rsp + 0x34], 0x2a */
    /* xor r14d, r14d */
    /* mov r15d, 0x3e */
    /* mov r12d, 0x3f */
    /* mov r13d, 0xf1 */
    /* mov qword ptr [rsp + 0x48], 0 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* cmp rdx, r9 */
    /* je 0x1407462f9 */
    /* mov cl, byte ptr [rdx] */
    /* inc rdx */
    /* lea esi, [rcx - 0x41] */
    /* lea r11d, [rcx - 0x61] */
    /* lea edi, [rcx - 0x30] */
    /* lea eax, [rcx - 9] */
    /* cmp al, 5 */
    /* setb al */
    /* cmp cl, 0x20 */
    /* sete r8b */
    /* or r8b, al */
    /* lea ebp, [rcx - 0x47] */
    /* lea r10d, [rcx + 4] */
    /* mov eax, r8d */
    /* xor al, 1 */
    /* shl al, 4 */
    /* add al, 0xf0 */
    /* cmp sil, 0x1a */
    /* movzx ebx, sil */
    /* cmovae ebx, r14d */
    /* mov esi, 0xf2 */
    /* cmovb esi, r14d */
    /* cmp r11b, 0x1a */
    /* movzx r11d, bpl */
    /* cmovae r11d, r14d */
    /* cmovb esi, r14d */
    /* cmp dil, 0xa */
    /* movzx edi, r10b */
    /* cmovae edi, r14d */
    /* cmovb esi, r14d */
    /* cmp cl, 0x2b */
    /* mov r10d, 0 */
    /* cmove r10d, r15d */
    /* cmove esi, r14d */
    /* cmp cl, 0x2f */
    /* cmove esi, r14d */
    /* cmove r10d, r12d */
    /* cmp cl, 0x3d */
    /* mov ebp, 0 */
    /* cmove ebp, r13d */
    /* cmove esi, r14d */
    /* test r8b, r8b */
    /* cmovne esi, r14d */
    /* or ebp, r11d */
    /* or ebp, r10d */
    /* or edi, ebx */
    /* or edi, ebp */
    /* or dil, al */
    /* or dil, sil */
    /* cmp dil, 0xf0 */
    /* je 0x140746153 */
    /* movzx eax, dil */
    /* cmp eax, 0xf1 */
    /* je 0x14074622b */
    /* cmp eax, 0xf2 */
    /* je 0x140746327 */
    /* xor r8d, r8d */
    /* jmp 0x140746233 */
    /* mov r8d, 1 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov esi, dword ptr [rsp + 0x34] */
    /* cmp dword ptr [rsp + 0x30], 8 */
    /* mov r10, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* jne 0x1407462c0 */
    /* test r10d, r10d */
    /* jne 0x140746319 */
    /* cmp rdi, -7 */
    /* ja 0x140746457 */
    /* lea rcx, [rdi + 6] */
    /* cmp rcx, qword ptr [rsp + 0xc0] */
    /* ja 0x140746457 */
    /* mov r10, rbx */
    /* shr r10, 0x28 */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* mov byte ptr [rsi + rdi], r10b */
    /* mov r10, rbx */
    /* shr r10, 0x20 */
    /* mov byte ptr [rsi + rdi + 1], r10b */
    /* mov r10d, ebx */
    /* shr r10d, 0x18 */
    /* mov byte ptr [rsi + rdi + 2], r10b */
    /* mov r10d, ebx */
    /* shr r10d, 0x10 */
    /* mov byte ptr [rsi + rdi + 3], r10b */
    /* mov byte ptr [rsi + rdi + 4], bh */
    /* mov byte ptr [rsi + rdi + 5], bl */
    /* mov esi, 0x2a */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* xor ebx, ebx */
    /* mov rdi, rcx */
    /* jmp 0x1407462c5 */
    /* mov r11d, dword ptr [rsp + 0x30] */
    /* mov qword ptr [rsp + 0x48], rdi */
    /* mov ecx, esi */
    /* shl rax, cl */
    /* mov ecx, r11d */
    /* shl r8d, cl */
    /* or rbx, rax */
    /* mov qword ptr [rsp + 0x40], rbx */
    /* add esi, -6 */
    /* mov dword ptr [rsp + 0x34], esi */
    /* or r10d, r8d */
    /* mov qword ptr [rsp + 0x50], r10 */
    /* inc r11d */
    /* mov dword ptr [rsp + 0x30], r11d */
    /* jmp 0x140746153 */
    /* mov r11d, dword ptr [rsp + 0x30] */
    /* cmp r11d, 5 */
    /* jl 0x140746338 */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* test r8b, 0xf */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* je 0x14074636a */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov byte ptr [rax + 8], 1 */
    /* jmp 0x140746462 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov byte ptr [rax + 8], 0 */
    /* mov byte ptr [rax + 9], cl */
    /* jmp 0x140746462 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* cmp r11d, 4 */
    /* ja 0x1407463c8 */
    /* mov eax, r11d */
    /* lea rcx, [rip + 0x46375d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* test r8d, r8d */
    /* jne 0x1407463c8 */
    /* jmp 0x1407464a2 */
    /* mov rdx, r10 */
    /* sub rdx, -3 */
    /* setae al */
    /* cmp rdx, qword ptr [rsp + 0xc0] */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140746457 */
    /* mov rax, r9 */
    /* shr rax, 0x28 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov byte ptr [rcx + r10], al */
    /* mov rax, r9 */
    /* shr rax, 0x20 */
    /* mov byte ptr [rcx + r10 + 1], al */
    /* mov eax, r9d */
    /* shr eax, 0x18 */
    /* mov byte ptr [rcx + r10 + 2], al */
    /* shl r9, 0x18 */
    /* sar r8d, 4 */
    /* add r11d, -4 */
    /* jmp 0x140746347 */
    /* test r8d, r8d */
    /* jne 0x1407463c8 */
    /* jmp 0x140746406 */
    /* test r8d, r8d */
    /* je 0x1407463e7 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov byte ptr [rax + 8], 2 */
    /* jmp 0x140746462 */
    /* test r8d, r8d */
    /* je 0x14074643c */
    /* cmp r8d, 8 */
    /* je 0x140746406 */
    /* cmp r8d, 0xc */
    /* jne 0x1407463c8 */
    /* cmp rdx, qword ptr [rsp + 0xc0] */
    /* jae 0x140746457 */
    /* shr r9, 0x28 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov byte ptr [rax + rdx], r9b */
    /* inc rdx */
    /* jmp 0x1407464a2 */
    /* mov rax, rdx */
    /* sub rax, -2 */
    /* setae cl */
    /* cmp rax, qword ptr [rsp + 0xc0] */
    /* seta r8b */
    /* or r8b, cl */
    /* jne 0x140746457 */
    /* mov rcx, r9 */
    /* shr rcx, 0x28 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov byte ptr [r8 + rdx], cl */
    /* shr r9, 0x20 */
    /* mov byte ptr [r8 + rdx + 1], r9b */
    /* jmp 0x14074649f */
    /* mov rax, rdx */
    /* sub rax, -3 */
    /* setae cl */
    /* cmp rax, qword ptr [rsp + 0xc0] */
    /* seta r8b */
    /* or r8b, cl */
    /* je 0x14074647a */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov word ptr [rax + 8], 3 */
    /* mov qword ptr [rax], 0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r9 */
    /* shr rcx, 0x28 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov byte ptr [r8 + rdx], cl */
    /* mov rcx, r9 */
    /* shr rcx, 0x20 */
    /* mov byte ptr [r8 + rdx + 1], cl */
    /* shr r9d, 0x18 */
    /* mov byte ptr [r8 + rdx + 2], r9b */
    /* mov rdx, rax */
    /* mov r8, qword ptr [rsp + 0xc0] */
    /* cmp rdx, r8 */
    /* ja 0x1407464c2 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* jmp 0x140746469 */
    /* lea r9, [rip + 0x429007] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
