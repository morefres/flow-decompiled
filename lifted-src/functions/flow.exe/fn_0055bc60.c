/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55bc60-0x5607be va=0x14055bc60 bytes=19294 */
void sub_000000014055bc60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x5828 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x57a0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, qword ptr [rdx + 0x1d0] */
    /* mov rbx, qword ptr [rdx + 0x1d8] */
    /* cmp rbx, 6 */
    /* jne 0x14055be4f */
    /* lea rdx, [rip + 0x621bcf] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055bf69 */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* xor r15d, r15d */
    /* xor r13d, r13d */
    /* cmp rbx, 0x14 */
    /* sete r12b */
    /* mov dword ptr [rbp + 0x573c], 0 */
    /* mov dword ptr [rbp + 0x5734], 0 */
    /* cmp rbx, 0xb */
    /* sete r14b */
    /* jne 0x14055bf20 */
    /* lea rdx, [rip + 0x3c0d39] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055c096 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x8658d2] */
    /* test eax, eax */
    /* jne 0x14056040e */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x86585a], 2 */
    /* jne 0x14055c61a */
    /* mov rdx, qword ptr [rip + 0x86583d] */
    /* mov r8, qword ptr [rip + 0x86583e] */
    /* mov byte ptr [rbp + 0x574c], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140164a51 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574c], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rax, [rbx - 4] */
    /* cmp rax, 0x11 */
    /* ja 0x14055cbb0 */
    /* lea rcx, [rip + 0x6481e4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rdi], 0x776f6873 */
    /* je 0x14055d3e7 */
    /* cmp dword ptr [rdi], 0x65646968 */
    /* jne 0x14055c705 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405634c9 */
    /* jmp 0x14055c682 */
    /* test r12b, r12b */
    /* je 0x14055c093 */
    /* lea rdx, [rip + 0x3c0d8e] */
    /* mov r8d, 0x14 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055c4e7 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5730], eax */
    /* xor r14d, r14d */
    /* mov dword ptr [rbp + 0x5744], 0 */
    /* test r15b, r15b */
    /* jne 0x14055c0a6 */
    /* jmp 0x14055c187 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x10d8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x10d8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x2348], r15 */
    /* mov byte ptr [rbx + 0x2350], r13b */
    /* mov eax, dword ptr [rip + 0x86568e] */
    /* test eax, eax */
    /* jne 0x1405602c6 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x2358 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x865616], 2 */
    /* jne 0x14055c401 */
    /* mov rdx, qword ptr [rip + 0x8655f9] */
    /* mov r8, qword ptr [rip + 0x8655fa] */
    /* mov byte ptr [rbp + 0x576e], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14010e1e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576e], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* xor r12d, r12d */
    /* mov dword ptr [rbp + 0x5730], r12d */
    /* test r15b, r15b */
    /* je 0x14055c17d */
    /* lea rdx, [rip + 0x3c0c2e] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055c44c */
    /* lea rdx, [rip + 0x3c0c23] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x5744], ecx */
    /* test eax, eax */
    /* jne 0x14055c187 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140564216 */
    /* jmp 0x14055c682 */
    /* mov dword ptr [rbp + 0x5744], 0 */
    /* cmp rbx, 0x12 */
    /* jne 0x14055c269 */
    /* lea rdx, [rip + 0x3c0b61] */
    /* mov r8d, 0x12 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055c582 */
    /* lea rdx, [rip + 0x3c0b56] */
    /* mov r8d, 0x12 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* mov r15b, 1 */
    /* test eax, eax */
    /* jne 0x14055c26c */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140564768 */
    /* jmp 0x14055c682 */
    /* xor r15d, r15d */
    /* test r13b, r13b */
    /* je 0x14055c2bf */
    /* lea rdx, [rip + 0x3c0ab2] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055cc11 */
    /* lea rdx, [rip + 0x3c0aa4] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055cd6e */
    /* lea rdx, [rip + 0x3c0a96] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055dd37 */
    /* cmp byte ptr [rbp + 0x5740], 0 */
    /* je 0x14055c2fc */
    /* lea rdx, [rip + 0x3c0a7f] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ce09 */
    /* lea rdx, [rip + 0x3c0a73] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ddd2 */
    /* test r14b, r14b */
    /* je 0x14055c31e */
    /* lea rdx, [rip + 0x3c0a62] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055cea4 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055c341 */
    /* lea rdx, [rip + 0x3c0a47] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e07c */
    /* cmp rbx, 0x10 */
    /* jne 0x14055ccac */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x37c339] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14055de90 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140565f59 */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x865280] */
    /* mov r8, qword ptr [rip + 0x865281] */
    /* mov byte ptr [rbp + 0x576f], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14010e1e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576f], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140563f6d */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140563cc4 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8f8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405644bf */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x865067] */
    /* mov r8, qword ptr [rip + 0x865068] */
    /* mov byte ptr [rbp + 0x574d], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140164a51 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574d], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x14055c682 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x375816] */
    /* mov al, 1 */
    /* add rsp, 0x5828 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x3c05f5] */
    /* mov r8d, 0x14 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055cf3f */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* xor r13d, r13d */
    /* xor r15d, r15d */
    /* mov dword ptr [rbp + 0x573c], 0 */
    /* mov dword ptr [rbp + 0x5734], 0 */
    /* jmp 0x14055bf29 */
    /* lea rdx, [rip + 0x3c055d] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d069 */
    /* mov dword ptr [rbp + 0x573c], 0 */
    /* jmp 0x14055c7d7 */
    /* lea rdx, [rip + 0x3c04df] */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d193 */
    /* lea rdx, [rip + 0x3c04cc] */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e117 */
    /* lea rdx, [rip + 0x3c04b9] */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e967 */
    /* lea rdx, [rip + 0x3c04b2] */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ee72 */
    /* lea rdx, [rip + 0x3c02af] */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f360 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5738], eax */
    /* jmp 0x14055bcce */
    /* lea rdx, [rip + 0x3c049a] */
    /* mov r8d, 0x15 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d2bd */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x573c], eax */
    /* mov dword ptr [rbp + 0x5734], 0 */
    /* jmp 0x14055ca9c */
    /* lea rdx, [rip + 0x621162] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d511 */
    /* lea rdx, [rip + 0x62125c] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e1b2 */
    /* lea rdx, [rip + 0x5f67e1] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055cb17 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140563772 */
    /* jmp 0x14055c682 */
    /* lea rdx, [rip + 0x3c02f3] */
    /* mov r8d, 0xc */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d63b */
    /* lea rdx, [rip + 0x3c031c] */
    /* mov r8d, 0xc */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e24d */
    /* lea rdx, [rip + 0x3c0357] */
    /* mov r8d, 0xc */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ea02 */
    /* lea rdx, [rip + 0x3c0346] */
    /* mov r8d, 0xc */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ef0d */
    /* lea rdx, [rip + 0x3c0335] */
    /* mov r8d, 0xc */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f3fb */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* xor r15d, r15d */
    /* jmp 0x14055bcde */
    /* lea rdx, [rip + 0x3c029f] */
    /* mov r8d, 0xd */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d765 */
    /* lea rdx, [rip + 0x3c0305] */
    /* mov r8d, 0xd */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e2e8 */
    /* lea rdx, [rip + 0x3c0354] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055cb17 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140564a11 */
    /* jmp 0x14055c682 */
    /* movabs rax, 0x657a69735f746573 */
    /* cmp qword ptr [rdi], rax */
    /* je 0x14055d88f */
    /* mov dword ptr [rbp + 0x573c], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5734], eax */
    /* cmp rbx, 0x14 */
    /* sete r12b */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* xor r13d, r13d */
    /* xor r15d, r15d */
    /* jmp 0x14055bcfa */
    /* lea rdx, [rip + 0x3c0171] */
    /* mov r8d, 9 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055d9b9 */
    /* lea rdx, [rip + 0x3c01c1] */
    /* mov r8d, 9 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e383 */
    /* lea rdx, [rip + 0x3c01ce] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055eb2c */
    /* mov rcx, rsi */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* jmp 0x14055c684 */
    /* lea rdx, [rip + 0x3c0096] */
    /* mov r8d, 0xf */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055dae3 */
    /* mov r15b, 1 */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* jmp 0x14055bcdb */
    /* lea rdx, [rip + 0x3c0078] */
    /* mov r8d, 0xe */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055dc0d */
    /* lea rdx, [rip + 0x3c0069] */
    /* mov r8d, 0xe */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e4ad */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5740], eax */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* jmp 0x14055bcd8 */
    /* mov dword ptr [rbp + 0x5734], 0 */
    /* mov dword ptr [rbp + 0x573c], 0 */
    /* mov r15d, 0 */
    /* mov r13d, 0 */
    /* mov dword ptr [rbp + 0x5740], 0 */
    /* mov dword ptr [rbp + 0x5738], 0 */
    /* mov r12d, 0 */
    /* mov dword ptr [rbp + 0x5744], 0 */
    /* mov dword ptr [rbp + 0x5730], 0 */
    /* cmp rbx, 0xb */
    /* sete r14b */
    /* je 0x14055bd08 */
    /* jmp 0x14055c187 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140564cba */
    /* jmp 0x14055c682 */
    /* cmp rbx, 6 */
    /* jne 0x14055de6d */
    /* lea rdx, [rip + 0x620bfc] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055de90 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140566202 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140564f63 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405654b5 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140565a07 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x988 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x988], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x14a8], r15 */
    /* mov byte ptr [rbx + 0x14b0], r13b */
    /* mov eax, dword ptr [rip + 0x8646b8] */
    /* test eax, eax */
    /* jne 0x14056068c */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x14b8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x864640], 2 */
    /* jne 0x14055e548 */
    /* mov rdx, qword ptr [rip + 0x864623] */
    /* mov r8, qword ptr [rip + 0x864624] */
    /* mov byte ptr [rbp + 0x5750], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140169e03 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5750], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x86458e] */
    /* test eax, eax */
    /* jne 0x14056069e */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x864516], 2 */
    /* jne 0x14055e593 */
    /* mov rdx, qword ptr [rip + 0x8644f9] */
    /* mov r8, qword ptr [rip + 0x8644fa] */
    /* mov byte ptr [rbp + 0x575c], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140177473 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575c], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x864464] */
    /* test eax, eax */
    /* jne 0x1405606b0 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8643ec], 2 */
    /* jne 0x14055e5de */
    /* mov rdx, qword ptr [rip + 0x8643cf] */
    /* mov r8, qword ptr [rip + 0x8643d0] */
    /* mov byte ptr [rbp + 0x5766], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140101613 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5766], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x86433a] */
    /* test eax, eax */
    /* jne 0x1405606c2 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8642c2], 2 */
    /* jne 0x14055e629 */
    /* mov rdx, qword ptr [rip + 0x8642a5] */
    /* mov r8, qword ptr [rip + 0x8642a6] */
    /* mov byte ptr [rbp + 0x575a], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1401757e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575a], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x864210] */
    /* test eax, eax */
    /* jne 0x1405606d4 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x864198], 2 */
    /* jne 0x14055e674 */
    /* mov rdx, qword ptr [rip + 0x86417b] */
    /* mov r8, qword ptr [rip + 0x86417c] */
    /* mov byte ptr [rbp + 0x575e], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017c583 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575e], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x8640e6] */
    /* test eax, eax */
    /* jne 0x1405606e6 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x86406e], 2 */
    /* jne 0x14055e6bf */
    /* mov rdx, qword ptr [rip + 0x864051] */
    /* mov r8, qword ptr [rip + 0x864052] */
    /* mov byte ptr [rbp + 0x5764], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1400f3181 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5764], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x863fbc] */
    /* test eax, eax */
    /* jne 0x1405606f8 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863f44], 2 */
    /* jne 0x14055e70a */
    /* mov rdx, qword ptr [rip + 0x863f27] */
    /* mov r8, qword ptr [rip + 0x863f28] */
    /* mov byte ptr [rbp + 0x576a], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140108553 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576a], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x863e92] */
    /* test eax, eax */
    /* jne 0x14056070a */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863e1a], 2 */
    /* jne 0x14055e755 */
    /* mov rdx, qword ptr [rip + 0x863dfd] */
    /* mov r8, qword ptr [rip + 0x863dfe] */
    /* mov byte ptr [rbp + 0x5762], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017ff83 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5762], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x910 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x910], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x13b8], r15 */
    /* mov byte ptr [rbx + 0x13c0], r13b */
    /* mov eax, dword ptr [rip + 0x863d68] */
    /* test eax, eax */
    /* jne 0x14056071c */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x13c8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863cf0], 2 */
    /* jne 0x14055e7a0 */
    /* mov rdx, qword ptr [rip + 0x863cd3] */
    /* mov r8, qword ptr [rip + 0x863cd4] */
    /* mov byte ptr [rbp + 0x5758], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140173923 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5758], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8f8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8f8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1388], r15 */
    /* mov byte ptr [rbx + 0x1390], r13b */
    /* mov eax, dword ptr [rip + 0x863c3e] */
    /* test eax, eax */
    /* jne 0x14056072e */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1398 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863bc6], 2 */
    /* jne 0x14055e7eb */
    /* mov rdx, qword ptr [rip + 0x863ba9] */
    /* mov r8, qword ptr [rip + 0x863baa] */
    /* mov byte ptr [rbp + 0x5760], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017e083 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5760], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x400 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x400], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x998], r15 */
    /* mov byte ptr [rbx + 0x9a0], r13b */
    /* mov eax, dword ptr [rip + 0x863b14] */
    /* test eax, eax */
    /* jne 0x140560740 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x9a8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863a9c], 2 */
    /* jne 0x14055e836 */
    /* mov rdx, qword ptr [rip + 0x863a7f] */
    /* mov r8, qword ptr [rip + 0x863a80] */
    /* mov byte ptr [rbp + 0x576c], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14010c573 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576c], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x8639ea] */
    /* test eax, eax */
    /* jne 0x140560752 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x863972], 2 */
    /* jne 0x14055e881 */
    /* mov rdx, qword ptr [rip + 0x863955] */
    /* mov r8, qword ptr [rip + 0x863956] */
    /* mov byte ptr [rbp + 0x5768], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1401067f3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5768], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056520c */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056575e */
    /* jmp 0x14055c682 */
    /* cmp rbx, 0x16 */
    /* jne 0x14055de90 */
    /* lea rdx, [rip + 0x3bef1a] */
    /* mov r8d, 0x16 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f2c5 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055decd */
    /* lea rdx, [rip + 0x3bef0a] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055e8cc */
    /* lea rdx, [rip + 0x3beeff] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ed3c */
    /* test r13b, r13b */
    /* je 0x14055deec */
    /* lea rdx, [rip + 0x3beeef] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ec56 */
    /* mov r13d, r15d */
    /* mov r15d, dword ptr [rbp + 0x5734] */
    /* test r15b, r15b */
    /* je 0x14055df15 */
    /* lea rdx, [rip + 0x3beed2] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055edd7 */
    /* mov r12d, dword ptr [rbp + 0x5738] */
    /* test r12b, r12b */
    /* je 0x14055df3b */
    /* lea rdx, [rip + 0x3beeb4] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f037 */
    /* test r15b, r15b */
    /* je 0x14055df5a */
    /* lea rdx, [rip + 0x3bee9f] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f22a */
    /* test r12b, r12b */
    /* je 0x14055df79 */
    /* lea rdx, [rip + 0x3bee88] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f525 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055df9c */
    /* lea rdx, [rip + 0x3bee6f] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f60b */
    /* test r12b, r12b */
    /* je 0x14055dfbb */
    /* lea rdx, [rip + 0x3bee5f] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f880 */
    /* test r14b, r14b */
    /* je 0x14055f0d2 */
    /* lea rdx, [rip + 0x3bee46] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055f6cc */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x958], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140567f45 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140565cb0 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405624d3 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140563220 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140562a25 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140563a1b */
    /* jmp 0x14055c682 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x863274] */
    /* test eax, eax */
    /* jne 0x140560764 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8631fc], 2 */
    /* jne 0x14055ecf1 */
    /* mov rdx, qword ptr [rip + 0x8631df] */
    /* mov r8, qword ptr [rip + 0x8631e0] */
    /* mov byte ptr [rbp + 0x574e], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140168373 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574e], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056222a */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x863139] */
    /* mov r8, qword ptr [rip + 0x86313a] */
    /* mov byte ptr [rbp + 0x5751], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140169e03 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5751], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x8630ee] */
    /* mov r8, qword ptr [rip + 0x8630ef] */
    /* mov byte ptr [rbp + 0x575d], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140177473 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575d], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x8630a3] */
    /* mov r8, qword ptr [rip + 0x8630a4] */
    /* mov byte ptr [rbp + 0x5767], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140101613 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5767], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x863058] */
    /* mov r8, qword ptr [rip + 0x863059] */
    /* mov byte ptr [rbp + 0x575b], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1401757e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575b], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x86300d] */
    /* mov r8, qword ptr [rip + 0x86300e] */
    /* mov byte ptr [rbp + 0x575f], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017c583 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x575f], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862fc2] */
    /* mov r8, qword ptr [rip + 0x862fc3] */
    /* mov byte ptr [rbp + 0x5765], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1400f3181 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5765], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862f77] */
    /* mov r8, qword ptr [rip + 0x862f78] */
    /* mov byte ptr [rbp + 0x576b], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140108553 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576b], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862f2c] */
    /* mov r8, qword ptr [rip + 0x862f2d] */
    /* mov byte ptr [rbp + 0x5763], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017ff83 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5763], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862ee1] */
    /* mov r8, qword ptr [rip + 0x862ee2] */
    /* mov byte ptr [rbp + 0x5759], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140173923 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5759], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862e96] */
    /* mov r8, qword ptr [rip + 0x862e97] */
    /* mov byte ptr [rbp + 0x5761], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14017e083 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5761], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862e4b] */
    /* mov r8, qword ptr [rip + 0x862e4c] */
    /* mov byte ptr [rbp + 0x576d], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14010c573 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x576d], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x862e00] */
    /* mov r8, qword ptr [rip + 0x862e01] */
    /* mov byte ptr [rbp + 0x5769], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x1401067f3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5769], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140566754 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056277c */
    /* jmp 0x14055c682 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x910 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x910], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x13b8], r15 */
    /* mov byte ptr [rbx + 0x13c0], r13b */
    /* mov eax, dword ptr [rip + 0x862bf5] */
    /* test eax, eax */
    /* jne 0x140560776 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x13c8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x862b7d], 2 */
    /* jne 0x14055f194 */
    /* mov rdx, qword ptr [rip + 0x862b60] */
    /* mov r8, qword ptr [rip + 0x862b61] */
    /* mov byte ptr [rbp + 0x5756], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140171bd3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5756], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x8c8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x8c8], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x1328], r15 */
    /* mov byte ptr [rbx + 0x1330], r13b */
    /* mov eax, dword ptr [rip + 0x862acb] */
    /* test eax, eax */
    /* jne 0x140560788 */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x862a53], 2 */
    /* jne 0x14055f1df */
    /* mov rdx, qword ptr [rip + 0x862a36] */
    /* mov r8, qword ptr [rip + 0x862a37] */
    /* mov byte ptr [rbp + 0x574a], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14015fb11 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574a], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140566ca6 */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x862990] */
    /* mov r8, qword ptr [rip + 0x862991] */
    /* mov byte ptr [rbp + 0x574f], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140168373 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574f], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405669fd */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140566f4f */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140562cce */
    /* jmp 0x14055c682 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x910 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x910], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x13b8], r15 */
    /* mov byte ptr [rbx + 0x13c0], r13b */
    /* mov eax, dword ptr [rip + 0x8626ea] */
    /* test eax, eax */
    /* jne 0x14056079a */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x13c8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x862672], 2 */
    /* jne 0x14055f5c0 */
    /* mov rdx, qword ptr [rip + 0x862655] */
    /* mov r8, qword ptr [rip + 0x862656] */
    /* mov byte ptr [rbp + 0x5754], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14016f423 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5754], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405671f8 */
    /* jmp 0x14055c682 */
    /* cmp rbx, 0x11 */
    /* jne 0x14055f6a6 */
    /* lea rdx, [rip + 0x3bdd39] */
    /* mov r8d, 0x11 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055f6cc */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405681ee */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x8624ed] */
    /* mov r8, qword ptr [rip + 0x8624ee] */
    /* mov byte ptr [rbp + 0x5757], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x140171bd3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5757], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* mov rdx, qword ptr [rip + 0x8624a2] */
    /* mov r8, qword ptr [rip + 0x8624a3] */
    /* mov byte ptr [rbp + 0x574b], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14015fb11 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x574b], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405674a1 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405664ab */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140562f77 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rsi + 0x200] */
    /* mov r12, qword ptr [rsi + 0x380] */
    /* mov r15, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rbx + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x3560] */
    /* mov r8d, 0x910 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* mov byte ptr [r14 + 0x910], r13b */
    /* lea rbx, [rbp + 0x33d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], r12 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x368] */
    /* movdqu xmmword ptr [r14 - 0x20], xmm0 */
    /* mov rax, qword ptr [rsi + 0x378] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [rbx + 0x13b8], r15 */
    /* mov byte ptr [rbx + 0x13c0], r13b */
    /* mov eax, dword ptr [rip + 0x8621fc] */
    /* test eax, eax */
    /* jne 0x1405607ac */
    /* lea rcx, [rbp + 0x1080] */
    /* lea rdx, [rbp + 0x33d8] */
    /* mov r8d, 0x13c8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x862184], 2 */
    /* jne 0x14055f91b */
    /* mov rdx, qword ptr [rip + 0x862167] */
    /* mov r8, qword ptr [rip + 0x862168] */
    /* mov byte ptr [rbp + 0x5752], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14016d6e1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5752], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056774a */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x8620c1] */
    /* mov r8, qword ptr [rip + 0x8620c2] */
    /* mov byte ptr [rbp + 0x5755], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14016f423 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5755], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405679f3 */
    /* jmp 0x14055c682 */
    /* cmp byte ptr [rbp + 0x5730], 0 */
    /* je 0x14055f6cc */
    /* lea rdx, [rip + 0x3bd777] */
    /* mov r8d, 0x14 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055febb */
    /* cmp byte ptr [rbp + 0x5740], 0 */
    /* je 0x14055f6ef */
    /* lea rdx, [rip + 0x3bd765] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055f966 */
    /* cmp rbx, 0x19 */
    /* jne 0x14055f712 */
    /* lea rdx, [rip + 0x3bd753] */
    /* mov r8d, 0x19 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055fa01 */
    /* cmp byte ptr [rbp + 0x573c], 0 */
    /* je 0x14055f735 */
    /* lea rdx, [rip + 0x3bd746] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055fa9c */
    /* cmp rbx, 0x10 */
    /* jne 0x14055f756 */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x378f59] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14055fd85 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055f779 */
    /* lea rdx, [rip + 0x3bd727] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055fe20 */
    /* test r13b, r13b */
    /* je 0x14055f79b */
    /* lea rdx, [rip + 0x3bd717] */
    /* mov r8d, 0x12 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055ff56 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055f7be */
    /* lea rdx, [rip + 0x3bd703] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14055fff1 */
    /* cmp rbx, 0x13 */
    /* jne 0x14055fb37 */
    /* lea rdx, [rip + 0x3bd6ee] */
    /* mov r8d, 0x13 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055fbfc */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x910], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405699df */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140567c9c */
    /* jmp 0x14055c682 */
    /* mov rdx, qword ptr [rip + 0x861d66] */
    /* mov r8, qword ptr [rip + 0x861d67] */
    /* mov byte ptr [rbp + 0x5753], 1 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x33d8] */
    /* call 0x14016d6e1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5753], 0 */
    /* lea rcx, [rbp + 0x5770] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14055c660 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140568740 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8f8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405689e9 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140568c92 */
    /* jmp 0x14055c682 */
    /* cmp rbx, 0x18 */
    /* jne 0x14055fbfc */
    /* lea rdx, [rip + 0x3bd388] */
    /* mov r8d, 0x18 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* mov r14b, 1 */
    /* test eax, eax */
    /* jne 0x14055fbff */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140569c88 */
    /* jmp 0x14055c682 */
    /* xor r14d, r14d */
    /* cmp byte ptr [rbp + 0x5740], 0 */
    /* je 0x14055fc22 */
    /* lea rdx, [rip + 0x3bd2d9] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056008c */
    /* cmp byte ptr [rbp + 0x573c], 0 */
    /* je 0x14055fc45 */
    /* lea rdx, [rip + 0x3bd2c4] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140560127 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x14055fc68 */
    /* lea rdx, [rip + 0x3bd2b6] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405602d8 */
    /* cmp rbx, 0x10 */
    /* jne 0x14055fca4 */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x378a36] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x140560373 */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x378a2b] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x1405604bb */
    /* test r15b, r15b */
    /* je 0x14055fcc3 */
    /* lea rdx, [rip + 0x3bcdfe] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140560420 */
    /* cmp rbx, 0x1d */
    /* jne 0x1405601c2 */
    /* lea rdx, [rip + 0x3bd266] */
    /* mov r8d, 0x1d */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405601e5 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056af27 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140568f3b */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405691e4 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140568497 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056948d */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140569736 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140569f31 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056a1da */
    /* jmp 0x14055c682 */
    /* cmp rbx, 0x13 */
    /* jne 0x1405601e5 */
    /* lea rdx, [rip + 0x3bcd88] */
    /* mov r8d, 0x13 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405605f1 */
    /* cmp byte ptr [rbp + 0x5744], 0 */
    /* je 0x140560208 */
    /* lea rdx, [rip + 0x3bcd75] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140560556 */
    /* test r14b, r14b */
    /* je 0x14055cb17 */
    /* lea rdx, [rip + 0x3bcd61] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14055cb17 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056b722 */
    /* jmp 0x14055c682 */
    /* mov byte ptr [rbp + 0x579f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055c022 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8f8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056a483 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x910], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056a72c */
    /* jmp 0x14055c682 */
    /* mov byte ptr [rbp + 0x578e], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055bdde */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xd78], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056ac7e */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xd78], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056a9d5 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056b479 */
    /* jmp 0x14055c682 */
    /* lea rdi, [rbp + 0x33d8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rdi, [rbp + 0x1080] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqu xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x8c8], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14056b1d0 */
    /* jmp 0x14055c682 */
    /* mov byte ptr [rbp + 0x5790], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055cff8 */
    /* mov byte ptr [rbp + 0x5796], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d122 */
    /* mov byte ptr [rbp + 0x579b], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d24c */
    /* mov byte ptr [rbp + 0x5795], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d376 */
    /* mov byte ptr [rbp + 0x5797], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d4a0 */
    /* mov byte ptr [rbp + 0x579a], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d5ca */
    /* mov byte ptr [rbp + 0x579d], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d6f4 */
    /* mov byte ptr [rbp + 0x5799], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d81e */
    /* mov byte ptr [rbp + 0x5794], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055d948 */
    /* mov byte ptr [rbp + 0x5798], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055da72 */
    /* mov byte ptr [rbp + 0x579e], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055db9c */
    /* mov byte ptr [rbp + 0x579c], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055dcc6 */
    /* mov byte ptr [rbp + 0x578f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055e43c */
    /* mov byte ptr [rbp + 0x5793], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055eabb */
    /* mov byte ptr [rbp + 0x578d], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055ebe5 */
    /* mov byte ptr [rbp + 0x5792], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055efc6 */
    /* mov byte ptr [rbp + 0x5791], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14055f4b4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
