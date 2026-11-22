/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78edd2-0x78f339 va=0x14078edd2 bytes=1383 */
void sub_000000014078edd2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* movdqa xmmword ptr [rsp + 0x1f0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x1e0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x1d0], xmm6 */
    /* mov byte ptr [rsp + 0x46], r9b */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x6325d2] */
    /* call 0x14078f384 */
    /* mov r13, rdx */
    /* mov eax, edi */
    /* and eax, 0xff0000 */
    /* shr eax, 0x10 */
    /* je 0x14078ee41 */
    /* xor ecx, ecx */
    /* bt edi, 0x18 */
    /* setae cl */
    /* shl ecx, 0xd */
    /* lea ebp, [rcx + rax] */
    /* add ebp, 0xffffe000 */
    /* jmp 0x14078ee59 */
    /* movzx ecx, r14w */
    /* mov r8, qword ptr [r13 + 0x90] */
    /* mov edx, 4 */
    /* call qword ptr [rip + 0x142f61] */
    /* mov ebp, eax */
    /* movzx ebx, bp */
    /* mov ecx, ebx */
    /* call 0x14078a2e7 */
    /* mov r15, rax */
    /* mov rdx, qword ptr [r13 + 0x90] */
    /* mov ecx, ebx */
    /* call 0x140792bdd */
    /* mov byte ptr [rsp + 0x47], al */
    /* lea r12, [rsp + 0xd0] */
    /* mov rcx, r12 */
    /* call 0x14078ecd6 */
    /* mov dl, byte ptr [r12 + 0xa0] */
    /* mov al, byte ptr [r12 + 0xa2] */
    /* mov cl, byte ptr [r12 + 0xa4] */
    /* or dl, byte ptr [r12 + 0x10] */
    /* or dl, byte ptr [r12 + 0xa1] */
    /* or al, byte ptr [r12 + 0x11] */
    /* shr dl, 7 */
    /* or al, byte ptr [r12 + 0xa3] */
    /* shr al, 6 */
    /* or cl, byte ptr [r12 + 0x12] */
    /* or cl, byte ptr [r12 + 0xa5] */
    /* and al, 2 */
    /* shr cl, 5 */
    /* and cl, 4 */
    /* mov r8b, byte ptr [r12 + 0x14] */
    /* mov r9b, byte ptr [r12 + 0x90] */
    /* shl r8b, 3 */
    /* and r8b, 8 */
    /* or r8b, dl */
    /* lea edx, [r8 + rax] */
    /* or dl, cl */
    /* test cl, cl */
    /* movzx ecx, r8b */
    /* movzx r8d, dl */
    /* cmove r8d, ecx */
    /* test al, al */
    /* je 0x14078ef37 */
    /* mov ecx, r15d */
    /* add ecx, 0xfffb */
    /* movzx ecx, cx */
    /* inc rcx */
    /* xor edx, edx */
    /* cmp r15w, 5 */
    /* cmovae rdx, rcx */
    /* cmp rdx, 0x79 */
    /* je 0x14078efe5 */
    /* mov ecx, 9 */
    /* cmp edx, 0x55 */
    /* je 0x14078efea */
    /* test al, al */
    /* setne r12b */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov word ptr [rsp + 0x28], bp */
    /* mov word ptr [rsp + 0x20], r14w */
    /* and r9b, 1 */
    /* lea rbx, [rsp + 0xa0] */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x140791994 */
    /* cmp dword ptr [rbx], 0 */
    /* setne al */
    /* or al, byte ptr [rsp + 0x46] */
    /* or al, r12b */
    /* mov r12d, eax */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov word ptr [rsp + 0x28], bp */
    /* mov word ptr [rsp + 0x20], r14w */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x140791994 */
    /* cmp dword ptr [rbx], 2 */
    /* jne 0x14078f261 */
    /* mov eax, dword ptr [rsp + 0x4c] */
    /* cmp eax, -1 */
    /* je 0x14078f051 */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* cmp eax, 0x80 */
    /* jae 0x14078f065 */
    /* mov byte ptr [rsp + 0x40], al */
    /* mov r13d, 1 */
    /* jmp 0x14078f0dd */
    /* mov ecx, 0x30 */
    /* lea rbx, [rsp + 0x48] */
    /* mov dword ptr [rbx], ecx */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov word ptr [rsp + 0x28], bp */
    /* mov word ptr [rsp + 0x20], r14w */
    /* and r9b, 1 */
    /* lea r12, [rsp + 0xa0] */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x140791994 */
    /* lea r13, [rsp + 0xb8] */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x14078de5d */
    /* cmp dword ptr [r13], -1 */
    /* cmove r13, r12 */
    /* movdqu xmm0, xmmword ptr [r13] */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov r12b, 1 */
    /* jmp 0x14078f261 */
    /* mov word ptr [rsp + 0x4c], 0 */
    /* mov dword ptr [rsp + 0x48], 1 */
    /* jmp 0x14078f261 */
    /* mov ecx, eax */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, eax */
    /* shr edx, 6 */
    /* cmp eax, 0x800 */
    /* jae 0x14078f08c */
    /* or dl, 0xc0 */
    /* mov byte ptr [rsp + 0x40], dl */
    /* mov byte ptr [rsp + 0x41], cl */
    /* mov r13d, 2 */
    /* jmp 0x14078f0dd */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, eax */
    /* shr r8d, 0xc */
    /* cmp eax, 0xffff */
    /* ja 0x14078f0b9 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rsp + 0x40], r8b */
    /* mov byte ptr [rsp + 0x41], dl */
    /* mov byte ptr [rsp + 0x42], cl */
    /* mov r13d, 3 */
    /* jmp 0x14078f0dd */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr eax, 0x12 */
    /* or al, 0xf0 */
    /* mov byte ptr [rsp + 0x40], al */
    /* mov byte ptr [rsp + 0x41], r8b */
    /* mov byte ptr [rsp + 0x42], dl */
    /* mov byte ptr [rsp + 0x43], cl */
    /* mov r13d, 4 */
    /* cmp qword ptr [rip + 0x63234b], 0 */
    /* je 0x14078f1f9 */
    /* mov rcx, qword ptr [rip + 0x632346] */
    /* mov rdx, qword ptr [rip + 0x632347] */
    /* lea r8, [rsp + 0x40] */
    /* mov r9, r13 */
    /* call 0x140660c4f */
    /* mov rcx, rax */
    /* shr rcx, 0x39 */
    /* mov rdx, qword ptr [rip + 0x63230c] */
    /* mov r8, qword ptr [rip + 0x6322fd] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rax, rdx */
    /* movdqu xmm8, xmmword ptr [r8 + rax] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ecx, xmm0 */
    /* test ecx, ecx */
    /* je 0x14078f1db */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov qword ptr [rsp + 0x88], rdx */
    /* mov qword ptr [rsp + 0x80], r8 */
    /* mov qword ptr [rsp + 0x78], r9 */
    /* mov qword ptr [rsp + 0x98], rcx */
    /* bsf ecx, ecx */
    /* add rcx, rax */
    /* and rcx, rdx */
    /* shl rcx, 4 */
    /* mov rax, r8 */
    /* sub rax, rcx */
    /* cmp r13, qword ptr [rax - 8] */
    /* jne 0x14078f1ac */
    /* mov rbx, qword ptr [rax - 0x10] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14078f24f */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov ecx, eax */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov rdx, qword ptr [rsp + 0x88] */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* jne 0x14078f16f */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb ecx, xmm8 */
    /* test ecx, ecx */
    /* jne 0x14078f1f9 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14078f134 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14078f32f */
    /* mov rbx, rax */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rax */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0xb8] */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* call 0x140009aa0 */
    /* mov rbx, rax */
    /* mov r13, rdx */
    /* lea rcx, [rip + 0x6321d4] */
    /* mov rdx, rax */
    /* mov r8, r13 */
    /* call 0x14078d146 */
    /* mov qword ptr [rsp + 0x50], rbx */
    /* mov qword ptr [rsp + 0x58], r13 */
    /* mov dword ptr [rsp + 0x48], 0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14078f31e */
    /* movzx ecx, r12b */
    /* mov edx, edi */
    /* shr edx, 0x1e */
    /* shr edi, 0x1f */
    /* xor edi, edx */
    /* and dil, 1 */
    /* mov word ptr [rsi + 0x70], r14w */
    /* mov word ptr [rsi + 0x72], bp */
    /* mov dl, byte ptr [rsp + 0x46] */
    /* mov byte ptr [rsi + 0x74], dl */
    /* mov byte ptr [rsi + 0x75], dil */
    /* mov qword ptr [rsi + 0x68], r15 */
    /* mov dl, byte ptr [rsp + 0x47] */
    /* mov byte ptr [rsi + 0x76], dl */
    /* mov qword ptr [rsi], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x60], rcx */
    /* mov qword ptr [rsi + 0x20], 8 */
    /* mov qword ptr [rsi + 0x28], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* mov qword ptr [rsi + 0x40], 2 */
    /* mov qword ptr [rsi + 0x48], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x1d0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x1e0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x1f0] */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, r13 */
    /* jmp 0x14078f328 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
