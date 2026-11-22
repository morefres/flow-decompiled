/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x117078-0x117715 va=0x140117078 bytes=1693 */
void sub_0000000140117078(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbf8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xb60], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xb50], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xb40], xmm6 */
    /* mov qword ptr [rbp + 0xb38], 0xfffffffffffffffe */
    /* mov rax, qword ptr [r8 + 0x88] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401176de */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + 0xb10], r8 */
    /* mov qword ptr [rbp + 0xb20], r9 */
    /* mov dl, byte ptr [rbp + 0xbe8] */
    /* mov rcx, qword ptr [rbp + 0xbe0] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov word ptr [rbp + 0x8c0], 0 */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* mov byte ptr [rbp + 0x8d0], dl */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401176aa */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x8b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x8c0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* call 0x14011cd9d */
    /* nop  */
    /* mov rbx, rax */
    /* lea r14, [rbp + 0x698] */
    /* mov r8d, 0x168 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [r14 + 0x200], rax */
    /* lea r15, [rbp + 0x800] */
    /* mov r8d, 0x98 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0xb10] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [r15 + 0xa0], rax */
    /* mov qword ptr [r15 + 0xa8], rbx */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, r14 */
    /* call 0x140046205 */
    /* nop  */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1401176de */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov esi, 1 */
    /* lock xadd dword ptr [rax + 0x10], esi */
    /* mov r15d, dword ptr [rbp + 0x720] */
    /* lea rbx, [rbp + 0x8b0] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x218 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x218], r14 */
    /* mov edx, 0x220 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401176bc */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x218 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x218], r14 */
    /* lea r8, [rbp + 0x8b0] */
    /* mov dword ptr [r8 + 0x48], r15d */
    /* mov dword ptr [r8 + 8], 3 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* lea rax, [rip + 0x803175] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov dword ptr [r8 + 0x20], esi */
    /* mov byte ptr [r8], 0x20 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x698] */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x480], 0xff */
    /* je 0x1401172a1 */
    /* lea rcx, [rbp + 0x480] */
    /* call 0x14008fe06 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1400a9f0a */
    /* nop  */
    /* and dl, 1 */
    /* mov rdi, qword ptr [rbp + 0x7f0] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov byte ptr [rbp + 0xb10], dl */
    /* jns 0x1401172d6 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401176de */
    /* je 0x140117310 */
    /* mov rbx, qword ptr [rbp + 0x7e8] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401176f6 */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xb18], rdi */
    /* jmp 0x140117327 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov qword ptr [rbp + 0xb18], 0 */
    /* mov byte ptr [rbp + 0xb36], 1 */
    /* lea rcx, [rbp + 0x1b8] */
    /* lea rdx, [rbp + 0x698] */
    /* call 0x140046205 */
    /* nop  */
    /* mov qword ptr [rbp + 0xaf0], r12 */
    /* mov r14, qword ptr [rbp + 0xb20] */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [rbp + 0xb28] */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* cmp qword ptr [r14 + 0x18], 0 */
    /* je 0x1401176e0 */
    /* mov r12, rbx */
    /* shr r12, 0x39 */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r8d, r8d */
    /* mov rcx, r14 */
    /* and rbx, rdx */
    /* movdqu xmm8, xmmword ptr [r15 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x140117438 */
    /* mov qword ptr [rbp + 0xaf8], rdx */
    /* mov qword ptr [rbp + 0xb00], r8 */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, rdx */
    /* neg rax */
    /* imul r14, rax, 0x230 */
    /* cmp rdi, qword ptr [r15 + r14 - 0x220] */
    /* jne 0x14011740f */
    /* add r14, r15 */
    /* mov rdx, qword ptr [r14 - 0x228] */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011747b */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov rdx, qword ptr [rbp + 0xaf8] */
    /* mov r8, qword ptr [rbp + 0xb00] */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* jne 0x1401173d4 */
    /* cmp rax, 1 */
    /* je 0x140117450 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x140117469 */
    /* bsf esi, eax */
    /* add rsi, rbx */
    /* and rsi, rdx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401174e3 */
    /* mov eax, 1 */
    /* jmp 0x14011746b */
    /* xor eax, eax */
    /* add rbx, r8 */
    /* add rbx, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1401173a3 */
    /* add r14, -0x218 */
    /* lea rdi, [rbp + 0x8b0] */
    /* mov r8d, 0x218 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov r8d, 0x218 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb18] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14011754d */
    /* lea rcx, [rbp + 0x8b0] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x14011754d */
    /* mov al, byte ptr [r15 + rsi] */
    /* test al, al */
    /* jns 0x140117700 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rcx + 0x18], rax */
    /* lea rax, [rsi - 0x10] */
    /* and rdx, rax */
    /* mov byte ptr [r15 + rsi], r12b */
    /* mov byte ptr [r15 + rdx + 0x10], r12b */
    /* inc qword ptr [rcx + 0x20] */
    /* neg rsi */
    /* imul rax, rsi, 0x230 */
    /* lea rcx, [r15 + rax] */
    /* add rcx, -0x218 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], rdi */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xb20] */
    /* mov dl, byte ptr [rbp + 0xb10] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* lock inc qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* jle 0x1401176de */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov qword ptr [rbp + 0xae8], rax */
    /* mov byte ptr [rbp + 0xb37], 1 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x698] */
    /* call 0x140046205 */
    /* nop  */
    /* lea rcx, [rbp + 0x8b0] */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rcx + 0x218], rax */
    /* lea rdx, [rbp + 0x480] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x220 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401176ce */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov r8d, 0x220 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x802e6a] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* mov byte ptr [rbp + 0xb37], 0 */
    /* lea rcx, [rbp + 0xad0] */
    /* lea rdx, [rbp + 0x698] */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0xad0], -1 */
    /* je 0x14011766b */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xad0] */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rbp + 0xb37], 0 */
    /* call 0x140037500 */
    /* nop  */
    /* lea rdx, [rbp + 0x698] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm6, xmmword ptr [rbp + 0xb40] */
    /* movaps xmm7, xmmword ptr [rbp + 0xb50] */
    /* movaps xmm8, xmmword ptr [rbp + 0xb60] */
    /* add rsp, 0xbf8 */
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
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401176de */
    /* mov ecx, 8 */
    /* mov edx, 0x220 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401176de */
    /* mov ecx, 8 */
    /* mov edx, 0x220 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, r14 */
    /* add rcx, 8 */
    /* lea rdx, [r14 + 0x28] */
    /* call 0x1408b2d8c */
    /* nop  */
    /* jmp 0x140117375 */
    /* mov ecx, 1 */
    /* jmp 0x1401172c8 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf esi, eax */
    /* mov al, byte ptr [r15 + rsi] */
    /* jmp 0x1401174ef */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
