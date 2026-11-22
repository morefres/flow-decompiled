/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817397-0x8179b6 va=0x140817397 bytes=1567 */
void sub_0000000140817397(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r13, rcx */
    /* mov rsi, qword ptr [rcx] */
    /* lea rdx, [rsi + 0x40] */
    /* mov rdi, rbp */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* cmp byte ptr [rcx + 0x84], 0 */
    /* je 0x1408173fa */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov byte ptr [rbp + 0x9b], dl */
    /* mov byte ptr [rcx + 0x84], 1 */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* je 0x140817428 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140817428 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* call 0x1408051b5 */
    /* nop  */
    /* xor edi, edi */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbx + 0x58], rdi */
    /* lock inc dword ptr [rsi + 0x108] */
    /* add rsi, 0x108 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xb9c3f] */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x60] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbx + 0x60], rdi */
    /* mov eax, dword ptr [rip + 0x5ac959] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* mov rdi, rbx */
    /* je 0x140817938 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movups xmm1, xmmword ptr [rdi + 0x38] */
    /* movups xmm2, xmmword ptr [rdi + 0x48] */
    /* movaps xmmword ptr [rbp - 0x10], xmm2 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x377edf] */
    /* movups xmmword ptr [rdi + 0x28], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x377ee3] */
    /* movdqu xmmword ptr [rdi + 0x38], xmm0 */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], rcx */
    /* mov rcx, rdi */
    /* mov dl, byte ptr [rbp + 0x9b] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rip + 0x5ac8de] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x140817947 */
    /* cmp byte ptr [rsi + 0x46], 2 */
    /* jne 0x1408178e1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* call 0x1408135f6 */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* test rax, rax */
    /* je 0x140817755 */
    /* mov rdi, rbp */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rdi], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rdi + 8], rax */
    /* xor r14d, r14d */
    /* lea rbx, [rip - 0xf4b4] */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x1408176d2 */
    /* mov cl, byte ptr [rsi + 0x44] */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp + 0x9a], al */
    /* mov word ptr [rsi + 0x44], 0x8001 */
    /* mov byte ptr [rbp + 0x88], cl */
    /* mov r12, qword ptr [r13 + 8] */
    /* test r12, r12 */
    /* je 0x14081791d */
    /* mov rcx, rdi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* cmove eax, r14d */
    /* mov r15b, 1 */
    /* mov dword ptr [rbp + 0x84], eax */
    /* test al, 1 */
    /* jne 0x1408176a0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* test al, 2 */
    /* jne 0x140817676 */
    /* test al, 4 */
    /* jne 0x14081767c */
    /* mov ecx, dword ptr [rbp + 0x84] */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp + 0x94], ecx */
    /* test al, 1 */
    /* je 0x14081760b */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* cmp qword ptr [r12 + 0x28], rax */
    /* jne 0x1408175dd */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* cmp qword ptr [r12 + 0x20], rax */
    /* je 0x140817640 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* lock cmpxchg qword ptr [r12 + 0x30], rcx */
    /* jne 0x1408175e2 */
    /* test al, 2 */
    /* jne 0x14081766f */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xba88e] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call qword ptr [rip + 0xba87c] */
    /* nop  */
    /* mov qword ptr [r12 + 0x20], rax */
    /* mov qword ptr [r12 + 0x28], rdx */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 1 */
    /* lock cmpxchg qword ptr [r12 + 0x30], rcx */
    /* jne 0x14081762c */
    /* test al, 2 */
    /* jne 0x140817676 */
    /* mov ecx, dword ptr [rbp + 0x94] */
    /* test cl, 1 */
    /* mov r12b, byte ptr [rbp + 0x88] */
    /* je 0x1408176a7 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x140817709 */
    /* mov eax, dword ptr [rbp + 0x84] */
    /* shr eax, 0x10 */
    /* mov byte ptr [rsi + 0x44], cl */
    /* mov byte ptr [rsi + 0x45], al */
    /* jmp 0x1408176a7 */
    /* lock or qword ptr [r12 + 0x30], 1 */
    /* mov byte ptr [r12 + 0x38], 0 */
    /* lock dec qword ptr [r12] */
    /* jne 0x140817691 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140805759 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r13 + 8], 0 */
    /* xor r15d, r15d */
    /* mov r12b, byte ptr [rbp + 0x88] */
    /* cmp r12b, 2 */
    /* je 0x1408176c2 */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x1408176f2 */
    /* mov byte ptr [rsi + 0x44], r12b */
    /* mov al, byte ptr [rbp + 0x9a] */
    /* mov byte ptr [rsi + 0x45], al */
    /* test r15b, r15b */
    /* je 0x140817734 */
    /* call 0x14081364d */
    /* nop  */
    /* jmp 0x140817548 */
    /* mov cl, 2 */
    /* cmp eax, 2 */
    /* je 0x140817566 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x140817554 */
    /* cmp eax, 2 */
    /* je 0x1408176c2 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x1408176b5 */
    /* cmp eax, 2 */
    /* je 0x1408176a7 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140766490 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov r12b, byte ptr [rbp + 0x88] */
    /* mov ecx, dword ptr [rbp + 0x94] */
    /* jmp 0x14081765e */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x9f], cl */
    /* mov byte ptr [rbp + 0x9e], cl */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call qword ptr [rip + 0xba744] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* test rax, rax */
    /* je 0x14081779e */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rbp + 0x9f], 0 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* call 0x140807e00 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14081779e */
    /* mov byte ptr [rbp + 0x9f], 0 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1408177d4 */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* lea rcx, [r8 + rax] */
    /* add rcx, 0x31 */
    /* mov rdx, rdi */
    /* sub rdx, r8 */
    /* add rdx, -0x20 */
    /* mov r8d, 0x10 */
    /* jmp 0x1408177d7 */
    /* xor r8d, r8d */
    /* lea rbx, [rdi + 0x10] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* add rax, rdi */
    /* inc rax */
    /* mov qword ptr [rbp], r8 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov word ptr [rbp + 0x30], r14w */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* test r9, r9 */
    /* je 0x1408178af */
    /* lea r15, [rbp - 0x50] */
    /* lea rsi, [rbp - 0x58] */
    /* test r14w, r14w */
    /* jne 0x140817844 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add rdi, -0x200 */
    /* add rbx, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x140817821 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea eax, [r14 - 1] */
    /* bsf ecx, r14d */
    /* and eax, r14d */
    /* mov r14d, eax */
    /* mov word ptr [rbp + 0x30], ax */
    /* shl ecx, 5 */
    /* mov rdx, rdi */
    /* sub rdx, rcx */
    /* dec r9 */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* movups xmm0, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* test rax, rax */
    /* je 0x1408178b2 */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov rcx, rsi */
    /* call 0x140807e00 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14081789f */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x88] */
    /* test r9, r9 */
    /* jne 0x14081781b */
    /* xor r9d, r9d */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx + 0x38], r9 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* call 0x140817d51 */
    /* nop  */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x5ac448] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140817977 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* lea rcx, [rip + 0x36a1df] */
    /* lea r8, [rip + 0x36a2d0] */
    /* mov edx, 0x11b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140817936 */
    /* lea rcx, [rip + 0x36b81b] */
    /* lea r8, [rip + 0x36b82d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140817484 */
    /* cmp eax, 1 */
    /* jne 0x140817508 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* lea rdx, [rip - 0xf8d5] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x1408174fe */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x1408178f4 */
    /* mov byte ptr [rbp + 0x9c], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1408062f4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x40], 0 */
    /* je 0x1408178cd */
    /* mov byte ptr [rbp + 0x9d], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140805247 */
    /* nop  */
    /* jmp 0x1408178cd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
