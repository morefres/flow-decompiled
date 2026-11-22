/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x629ce8-0x62a636 va=0x140629ce8 bytes=2382 */
void sub_0000000140629ce8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x618 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x590], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp + 0x410] */
    /* mov rcx, rsi */
    /* call 0x140018ae2 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140613dd2 */
    /* mov dil, byte ptr [rdi] */
    /* cmp dil, 0xff */
    /* je 0x140629e2a */
    /* lea rdx, [rbp - 0x4f] */
    /* lea rsi, [rbp + 0x411] */
    /* mov r8d, 0x57 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi - 1], dil */
    /* mov byte ptr [rbp + 0x468], 0xff */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov qword ptr [rbp + 0x498], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* test dil, dil */
    /* je 0x140629e36 */
    /* mov byte ptr [rbp + 0x58e], 1 */
    /* lea rdx, [rip + 0x529558] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* jne 0x140629dcc */
    /* mov byte ptr [rbp + 0x58e], 1 */
    /* lea rdx, [rip + 0x527d41] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x14062a039 */
    /* cmp dil, 2 */
    /* jne 0x140629e46 */
    /* mov byte ptr [rbp + 0x58e], 1 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp + 0x530] */
    /* call qword ptr [rip + 0x2a808d] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x530] */
    /* movups xmm1, xmmword ptr [rbp + 0x540] */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140629e4c */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x14062a0fa */
    /* movups xmm0, xmmword ptr [rip + 0x5294b3] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* jmp 0x140629e60 */
    /* mov al, byte ptr [rbp + 0x411] */
    /* mov byte ptr [rbp + 0x550], dil */
    /* mov byte ptr [rbp + 0x551], al */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* mov r13b, 1 */
    /* mov byte ptr [rbp + 0x58e], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x468] */
    /* lea r8, [rbp + 0x550] */
    /* call 0x1406282a1 */
    /* nop  */
    /* lea rdi, [rbp + 0x468] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x430] */
    /* test rsi, rsi */
    /* je 0x140629ff3 */
    /* mov r15, qword ptr [rbp + 0x428] */
    /* xor edi, edi */
    /* mov r8, rsi */
    /* sub r8, rdi */
    /* lea rdx, [r15 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x140629ed7 */
    /* cmp rsi, rdi */
    /* je 0x140629f07 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rdx + r12], 0x40 */
    /* je 0x140629ee5 */
    /* inc r12 */
    /* cmp r8, r12 */
    /* jne 0x140629ec6 */
    /* jmp 0x140629f07 */
    /* mov cl, 0x40 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140629f07 */
    /* mov r12, rdx */
    /* lea r14, [r12 + rdi] */
    /* inc r14 */
    /* add r12, rdi */
    /* cmp r12, rsi */
    /* jae 0x140629eff */
    /* cmp byte ptr [r15 + r12], 0x40 */
    /* je 0x14062a176 */
    /* mov rdi, r14 */
    /* cmp rsi, r14 */
    /* jae 0x140629eae */
    /* mov al, byte ptr [rbp + 0x468] */
    /* mov byte ptr [rbp + 0x578], al */
    /* lea rdx, [rbp + 0x438] */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov rax, qword ptr [rax] */
    /* mov byte ptr [rbp + 0x587], 1 */
    /* lea rcx, [rbp + 0x3e0] */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x2a7f5d] */
    /* nop  */
    /* mov byte ptr [rbp + 0x587], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x468] */
    /* lea r8, [rbp + 0x3e0] */
    /* call 0x1406283e8 */
    /* nop  */
    /* lea rdi, [rbp + 0x468] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x58f], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x468] */
    /* call 0x140627f8e */
    /* nop  */
    /* lea rdx, [rbp + 0x468] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x58f], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14061533b */
    /* nop  */
    /* mov sil, byte ptr [rbp - 0x50] */
    /* cmp sil, 0xff */
    /* je 0x14062a02d */
    /* lea rdx, [rbp - 0x4f] */
    /* lea rcx, [rbx + 0x31] */
    /* mov r8d, 0x57 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x500] */
    /* movaps xmm1, xmmword ptr [rbp + 0x510] */
    /* movaps xmm2, xmmword ptr [rbp + 0x520] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov byte ptr [rbx + 0x30], sil */
    /* jmp 0x14062a0ed */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x588], 1 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x14062ad65 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x468], 0xfe */
    /* je 0x14062a0ed */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x1406281a6 */
    /* nop  */
    /* jmp 0x14062a0ed */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x14062a0d9 */
    /* cmp dil, 2 */
    /* jne 0x14062a0b8 */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, 7 */
    /* je 0x14062a086 */
    /* cmp rax, 6 */
    /* jne 0x14062a0b8 */
    /* lea rdx, [rip + 0x503d8f] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14062a10e */
    /* lea rdx, [rip + 0x55299a] */
    /* mov r8d, 6 */
    /* jmp 0x14062a0ac */
    /* lea rdx, [rip + 0x503d69] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14062a10e */
    /* lea rdx, [rip + 0x503d57] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14062a10e */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov al, 0xff */
    /* cmp al, 0xfe */
    /* je 0x14062a0d9 */
    /* mov byte ptr [rbp + 0x58f], 0 */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x1406281a6 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588], 0 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x14062ad65 */
    /* nop  */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* add rsp, 0x618 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x58e], 1 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* add rsi, 0x18 */
    /* lea rcx, [rbp + 0x530] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x2a7d55] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x530] */
    /* movups xmm1, xmmword ptr [rbp + 0x540] */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x550], 2 */
    /* mov qword ptr [rbp + 0x558], rax */
    /* xor r13d, r13d */
    /* jmp 0x140629e63 */
    /* sub rsi, r14 */
    /* add r14, r15 */
    /* xor edi, edi */
    /* mov r8, r12 */
    /* sub r8, rdi */
    /* lea rax, [r15 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x14062a1a5 */
    /* cmp r12, rdi */
    /* je 0x14062a1d5 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x3a */
    /* je 0x14062a1b3 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* je 0x14062a1d5 */
    /* jmp 0x14062a195 */
    /* mov cl, 0x3a */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14062a1d5 */
    /* lea rax, [rdx + rdi] */
    /* inc rax */
    /* add rdx, rdi */
    /* cmp rdx, r12 */
    /* jae 0x14062a1cd */
    /* cmp byte ptr [r15 + rdx], 0x3a */
    /* je 0x14062a5d1 */
    /* mov rdi, rax */
    /* cmp r12, rax */
    /* jae 0x14062a17e */
    /* xor edi, edi */
    /* add r12, r15 */
    /* mov byte ptr [rbp + 0x58f], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140660b85 */
    /* nop  */
    /* test rdi, rdi */
    /* mov r8, qword ptr [rbp + 0x578] */
    /* je 0x14062a223 */
    /* add r8, rdi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58a], al */
    /* mov byte ptr [rbp + 0x589], al */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov rdx, rdi */
    /* call 0x140660b85 */
    /* nop  */
    /* jmp 0x14062a22e */
    /* mov qword ptr [rbp + 0x4e8], 0xfffffffffffffffe */
    /* test r13b, r13b */
    /* je 0x14062a482 */
    /* movups xmm0, xmmword ptr [rbp + 0x4c8] */
    /* mov r12, qword ptr [rbp + 0x4e8] */
    /* mov r13, qword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* movups xmmword ptr [rbp + 0x400], xmm0 */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*4 + 1] */
    /* cmove rax, rdi */
    /* je 0x14062a5e9 */
    /* mov qword ptr [rbp + 0x550], rcx */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov word ptr [rax + 4], 0x2063 */
    /* mov dword ptr [rax], 0x69736142 */
    /* mov qword ptr [rbp + 0x560], 6 */
    /* xor edi, edi */
    /* lea r15, [rbp - 0x50] */
    /* mov byte ptr [r15 + 0x422], dil */
    /* mov word ptr [r15 + 0x420], 0 */
    /* mov r8d, 0x400 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rax, [rip + 0x503b28] */
    /* mov qword ptr [r15 + 0x418], rax */
    /* lea rax, [rbp + 0x550] */
    /* mov qword ptr [r15 + 0x400], rax */
    /* mov byte ptr [r15 + 0x423], dil */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15 + 0x408], xmm0 */
    /* lea rax, [rbp + 0x400] */
    /* lea r8, [rbp + 0x530] */
    /* mov qword ptr [r8], rax */
    /* lea rdi, [rip - 0x61278b] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rdx, [rip + 0x55ae44] */
    /* mov rcx, r15 */
    /* call 0x140628ea2 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14062a357 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14062a357 */
    /* test rcx, rcx */
    /* je 0x14062a357 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x2a7b42] */
    /* nop  */
    /* cmp r12, -2 */
    /* je 0x14062a3b9 */
    /* lea rax, [rbp + 0x4d8] */
    /* mov qword ptr [rax], r13 */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea r8, [rbp + 0x530] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rdx, [rip + 0x563f03] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140628ea2 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14062a3b9 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14062a3b9 */
    /* test rcx, rcx */
    /* je 0x14062a3b9 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x2a7ae0] */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14062af8c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov r8, qword ptr [rbp + 0x560] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14061b0de */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 2 */
    /* je 0x14062a608 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp + 0x540], xmm1 */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* mov eax, dword ptr [rbp - 0x2f] */
    /* mov dword ptr [rbp + 0x4d8], eax */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp + 0x4db], eax */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* call 0x140660b40 */
    /* nop  */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x14062ad65 */
    /* nop  */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x530] */
    /* movaps xmm1, xmmword ptr [rbp + 0x540] */
    /* movups xmmword ptr [rbp + 0x508], xmm0 */
    /* movups xmmword ptr [rbp + 0x518], xmm1 */
    /* mov byte ptr [rbp + 0x528], 1 */
    /* mov eax, dword ptr [rbp + 0x4d8] */
    /* mov ecx, dword ptr [rbp + 0x4db] */
    /* mov dword ptr [rbp + 0x529], eax */
    /* mov dword ptr [rbp + 0x52c], ecx */
    /* mov r15b, 1 */
    /* jmp 0x14062a54e */
    /* mov byte ptr [rbp + 0x58d], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c], al */
    /* mov byte ptr [rbp + 0x58b], al */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x4c0] */
    /* call 0x140635408 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4e8], -2 */
    /* jne 0x14062a4d2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov qword ptr [rbp + 0x538], 1 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* jmp 0x14062a4e6 */
    /* lea rcx, [rbp + 0x530] */
    /* lea rdx, [rbp + 0x4e8] */
    /* call 0x140635408 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x14062ad65 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x520], xmm2 */
    /* movaps xmmword ptr [rbp + 0x510], xmm1 */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* xor r15d, r15d */
    /* mov byte ptr [rbp + 0x58d], r15b */
    /* mov byte ptr [rbp + 0x58c], r15b */
    /* mov byte ptr [rbp + 0x58b], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x468] */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call 0x140628561 */
    /* nop  */
    /* lea rdi, [rbp + 0x468] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test r15b, r15b */
    /* je 0x140629f6e */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* cmp rcx, -3 */
    /* ja 0x14062a5af */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* call 0x140660b40 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* cmp rcx, -1 */
    /* je 0x140629f6e */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* call 0x140660b40 */
    /* jmp 0x140629f6e */
    /* sub r12, rax */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0x578], r12 */
    /* mov rdi, rax */
    /* mov r12, rdx */
    /* jmp 0x14062a1d7 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x58d], dl */
    /* mov byte ptr [rbp + 0x58c], dl */
    /* mov byte ptr [rbp + 0x58b], dl */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14062a634 */
    /* lea rax, [rip + 0x5039a1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x526908] */
    /* lea r9, [rip + 0x527b9e] */
    /* lea r8, [rbp + 0x577] */
    /* mov edx, 0x22 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
