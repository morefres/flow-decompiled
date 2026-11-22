/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76b0a0-0x76b553 va=0x14076b0a0 bytes=1203 */
void sub_000000014076b0a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx ecx, byte ptr [rdx + 0x38] */
    /* movzx eax, byte ptr [rdx + 0x39] */
    /* cmp cl, 3 */
    /* sete dl */
    /* cmp al, 3 */
    /* sete r8b */
    /* or r8b, dl */
    /* cmp cl, al */
    /* seta dl */
    /* or dl, r8b */
    /* je 0x14076b0f9 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea r9, [r8 + 1] */
    /* test r8, r8 */
    /* cmove r9, r8 */
    /* lea r8, [rdx + 4] */
    /* mov qword ptr [rbp - 8], r8 */
    /* movzx r8d, byte ptr [rdi + 0x10] */
    /* movzx r10d, r8b */
    /* lea r11, [rdx + r9 + 2] */
    /* mov qword ptr [rbp - 0x18], r11 */
    /* lea rdx, [rdx + r9 + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea r12, [rbp - 0x50] */
    /* movzx r15d, byte ptr [rdi + 0x3a] */
    /* mov r14, qword ptr [rdi + 8] */
    /* cmp cl, 1 */
    /* mov dword ptr [rbp], r10d */
    /* ja 0x14076b1d5 */
    /* movzx r13d, r15b */
    /* test cl, cl */
    /* je 0x14076b2f1 */
    /* mov byte ptr [rbp + 7], r8b */
    /* mov rbx, r14 */
    /* nop dword ptr [rax] */
    /* cmp al, 2 */
    /* jne 0x14076b251 */
    /* mov rcx, rdi */
    /* call 0x140764a90 */
    /* movzx eax, al */
    /* add rax, r13 */
    /* cmp rbx, rax */
    /* ja 0x14076b183 */
    /* mov byte ptr [rdi + 0x39], 1 */
    /* mov al, 1 */
    /* jmp 0x14076b160 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x140764ba0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov r14, rbx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* sub r14, qword ptr [rbp - 0x58] */
    /* jb 0x14076b540 */
    /* mov qword ptr [rdi + 8], r14 */
    /* mov al, 2 */
    /* cmp byte ptr [rsi], 0xff */
    /* jne 0x14076b0e5 */
    /* mov rbx, r14 */
    /* jmp 0x14076b160 */
    /* mov r13d, r8d */
    /* test r15b, 1 */
    /* je 0x14076b27c */
    /* lea rbx, [rbp - 0x58] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp al, 2 */
    /* jne 0x14076b3d3 */
    /* test r14, r14 */
    /* je 0x14076b424 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140764ba0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rdx, r14 */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* sub rdx, qword ptr [rbp - 0x58] */
    /* jb 0x14076b514 */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov al, 2 */
    /* cmp byte ptr [rsi], 0xff */
    /* mov r14, rdx */
    /* je 0x14076b1f0 */
    /* jmp 0x14076b0e5 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14076b3c5 */
    /* mov byte ptr [rdi + 0x39], 0 */
    /* test r15b, 1 */
    /* mov ecx, dword ptr [rbp] */
    /* jne 0x14076b455 */
    /* cmp ecx, 5 */
    /* jbe 0x14076b3f5 */
    /* jmp 0x14076b403 */
    /* lea r15, [rbp - 0x58] */
    /* mov rbx, r14 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp al, 2 */
    /* jne 0x14076b3e1 */
    /* test rbx, rbx */
    /* je 0x14076b424 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x140764ba0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rdx, rbx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* sub rdx, qword ptr [rbp - 0x58] */
    /* jb 0x14076b517 */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov al, 2 */
    /* cmp byte ptr [rsi], 0xff */
    /* mov rbx, rdx */
    /* je 0x14076b290 */
    /* jmp 0x14076b0e5 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* je 0x14076b439 */
    /* cmp eax, 2 */
    /* jne 0x14076b43e */
    /* mov byte ptr [rbp + 7], r8b */
    /* mov ebx, r10d */
    /* nop dword ptr [rax] */
    /* mov rcx, rdi */
    /* call 0x140764a90 */
    /* mov r10d, dword ptr [rbp] */
    /* cmp r10d, 5 */
    /* ja 0x14076b34c */
    /* lea rdx, [rip + 0x43f1af] */
    /* movsxd rcx, dword ptr [rdx + rbx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jmp 0x14076b360 */
    /* mov ecx, 6 */
    /* jmp 0x14076b360 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x14076b360 */
    /* mov ecx, 2 */
    /* jmp 0x14076b360 */
    /* xor ecx, ecx */
    /* jmp 0x14076b360 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* nop word ptr cs:[rax + rax] */
    /* movzx eax, al */
    /* add rcx, r13 */
    /* add rcx, rax */
    /* cmp r14, rcx */
    /* jbe 0x14076b443 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x140764ba0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rdx, r14 */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* sub rdx, qword ptr [rbp - 0x58] */
    /* jb 0x14076b514 */
    /* mov qword ptr [rdi + 8], rdx */
    /* cmp byte ptr [rsi], 0xff */
    /* mov r14, rdx */
    /* je 0x14076b310 */
    /* jmp 0x14076b0e5 */
    /* movzx r8d, byte ptr [rbp + 7] */
    /* mov r10d, dword ptr [rbp] */
    /* jmp 0x14076b47f */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14076b42d */
    /* mov byte ptr [rdi + 0x39], 0 */
    /* jmp 0x14076b458 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14076b430 */
    /* mov byte ptr [rdi + 0x39], 0 */
    /* mov ecx, dword ptr [rbp] */
    /* cmp ecx, 5 */
    /* ja 0x14076b403 */
    /* mov eax, 0x27 */
    /* bt eax, ecx */
    /* jb 0x14076b0e2 */
    /* cmp ecx, 0xff */
    /* jne 0x14076b50c */
    /* mov rcx, rdi */
    /* call 0x140764a90 */
    /* test al, al */
    /* je 0x14076b0e2 */
    /* jmp 0x14076b4f1 */
    /* mov byte ptr [rdi + 0x39], 1 */
    /* jmp 0x14076b0e2 */
    /* mov rbx, r14 */
    /* mov r8d, r13d */
    /* mov r10d, dword ptr [rbp] */
    /* jmp 0x14076b47f */
    /* mov rbx, r14 */
    /* jmp 0x14076b44b */
    /* mov rbx, r14 */
    /* jmp 0x14076b47f */
    /* mov rbx, r14 */
    /* movzx r8d, byte ptr [rbp + 7] */
    /* mov byte ptr [rdi + 0x39], 0 */
    /* test r15b, 1 */
    /* je 0x14076b46e */
    /* mov r14, rbx */
    /* sub r14, 1 */
    /* jb 0x14076b52a */
    /* mov qword ptr [rdi + 8], r14 */
    /* mov byte ptr [rsi], 6 */
    /* jmp 0x14076b0e5 */
    /* cmp r10d, 5 */
    /* ja 0x14076b4dc */
    /* mov eax, 0x27 */
    /* bt eax, r10d */
    /* jae 0x14076b4dc */
    /* cmp r10d, 5 */
    /* ja 0x14076b503 */
    /* mov eax, r10d */
    /* lea rcx, [rip + 0x43f061] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x14076b4a2 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x14076b503 */
    /* mov byte ptr [rdi + 0x39], 3 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rdi + 0x21] */
    /* movups xmmword ptr [rsi + 0x11], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x11] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], r8b */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rbx */
    /* jmp 0x14076b0e5 */
    /* cmp r10d, 0xff */
    /* jne 0x14076b50c */
    /* mov rcx, rdi */
    /* call 0x140764a90 */
    /* test al, al */
    /* je 0x14076b503 */
    /* sub rbx, 1 */
    /* jb 0x14076b545 */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov byte ptr [rsi], 7 */
    /* jmp 0x14076b0e5 */
    /* mov byte ptr [rdi + 0x39], 3 */
    /* jmp 0x14076b0e2 */
    /* mov byte ptr [rsi], 6 */
    /* jmp 0x14076b0e5 */
    /* mov rbx, r14 */
    /* lea r9, [rip + 0x40997a] */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x40994f] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov rdx, r14 */
    /* jmp 0x14076b517 */
    /* lea r9, [rip + 0x40991c] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* jmp 0x14076b536 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
