/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78b260-0x78bc3e va=0x14078b260 bytes=2526 */
void sub_000000014078b260(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r13, qword ptr [rcx + 0x1f8] */
    /* mov rax, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 0xf8] */
    /* cmp rax, 2 */
    /* jne 0x14078b2ad */
    /* mov r12, r15 */
    /* test r15, r15 */
    /* je 0x14078b30c */
    /* jmp 0x14078b6b8 */
    /* cmp r15d, 2 */
    /* jne 0x14078b2c2 */
    /* mov r12d, 2 */
    /* test al, 1 */
    /* je 0x14078b2dd */
    /* jmp 0x14078b6b8 */
    /* test al, 1 */
    /* je 0x14078b2d7 */
    /* mov r12d, 1 */
    /* test r15b, 1 */
    /* je 0x14078b30c */
    /* jmp 0x14078b6b8 */
    /* test r15b, 1 */
    /* je 0x14078b30c */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call qword ptr [rip + 0x1467c7] */
    /* mov dword ptr [rbp - 0x40], eax */
    /* test eax, eax */
    /* jne 0x14078bbdb */
    /* mov r12, r15 */
    /* jmp 0x14078b6b8 */
    /* mov rdx, qword ptr [rbx + 0x108] */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14078bc03 */
    /* lea r12, [rbp - 0x3c] */
    /* lea rdi, [rbp + 0xa0] */
    /* mov ecx, 0x1a */
    /* mov rsi, r12 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x146363] */
    /* cdqe  */
    /* lea rax, [rax*2 + 0xc8] */
    /* add rax, rbp */
    /* mov qword ptr [r12 - 4], rsi */
    /* mov qword ptr [r12 + 4], rax */
    /* mov word ptr [r12 + 0xc], 0 */
    /* lea rsi, [rbp + 0x108] */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x14086515f */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x14078bc26 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* test r12, r12 */
    /* je 0x14078b3ca */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* add r12, rdx */
    /* mov cl, byte ptr [rdx] */
    /* movzx edi, cl */
    /* test dil, dil */
    /* mov qword ptr [rbp + 0x120], r13 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* js 0x14078b3fb */
    /* lea r13, [rdx + 1] */
    /* jmp 0x14078b461 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov qword ptr [rbp + 0xa8], 2 */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14078b63b */
    /* mov eax, edi */
    /* and eax, 0x1f */
    /* movzx r8d, byte ptr [rdx + 1] */
    /* and r8d, 0x3f */
    /* cmp dil, 0xdf */
    /* jbe 0x14078b43e */
    /* movzx edi, byte ptr [rdx + 2] */
    /* shl r8d, 6 */
    /* and edi, 0x3f */
    /* or edi, r8d */
    /* cmp cl, 0xf0 */
    /* jb 0x14078b44c */
    /* lea r13, [rdx + 4] */
    /* movzx ecx, byte ptr [rdx + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edi, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edi */
    /* or ecx, eax */
    /* mov edi, ecx */
    /* jmp 0x14078b455 */
    /* lea r13, [rdx + 2] */
    /* shl eax, 6 */
    /* or eax, r8d */
    /* mov edi, eax */
    /* jmp 0x14078b461 */
    /* lea r13, [rdx + 3] */
    /* shl eax, 0xc */
    /* or edi, eax */
    /* cmp edi, 0xffff */
    /* ja 0x14078bb13 */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rcx, r12 */
    /* sub rcx, r13 */
    /* add rcx, 3 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovae rdx, rcx */
    /* shr rdx, 2 */
    /* add rdx, rax */
    /* cmp rdx, 4 */
    /* mov r14d, 3 */
    /* cmovae r14, rdx */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rdx, rax */
    /* jbe 0x14078b4b5 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14078bc01 */
    /* inc r14 */
    /* lea rsi, [r14 + r14] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14078bc34 */
    /* mov word ptr [rax], di */
    /* lea rsi, [rbp - 0x40] */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov edi, 1 */
    /* test bx, bx */
    /* jne 0x14078b56b */
    /* cmp r13, r12 */
    /* je 0x14078b5ec */
    /* mov dl, byte ptr [r13] */
    /* movzx ebx, dl */
    /* test bl, bl */
    /* js 0x14078b508 */
    /* inc r13 */
    /* jmp 0x14078b56b */
    /* mov ecx, ebx */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r13 + 1] */
    /* and r8d, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x14078b54c */
    /* movzx ebx, byte ptr [r13 + 2] */
    /* shl r8d, 6 */
    /* and ebx, 0x3f */
    /* or ebx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14078b55a */
    /* movzx edx, byte ptr [r13 + 3] */
    /* add r13, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl ebx, 6 */
    /* and edx, 0x3f */
    /* or edx, ebx */
    /* or edx, ecx */
    /* mov ebx, edx */
    /* jmp 0x14078b563 */
    /* add r13, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov ebx, ecx */
    /* jmp 0x14078b56b */
    /* add r13, 3 */
    /* shl ecx, 0xc */
    /* or ebx, ecx */
    /* cmp ebx, 0xffff */
    /* ja 0x14078b5c8 */
    /* xor r14d, r14d */
    /* cmp rdi, qword ptr [rbp - 0x40] */
    /* jne 0x14078b5b5 */
    /* mov r8, r12 */
    /* sub r8, r13 */
    /* add r8, 3 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb r8, rax */
    /* shr r8, 2 */
    /* cmp r14w, 1 */
    /* sbb r8, -2 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov word ptr [rax + rdi*2], bx */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov ebx, r14d */
    /* jmp 0x14078b4ea */
    /* mov ecx, ebx */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and ebx, 0x3ff */
    /* or ebx, 0xdc00 */
    /* mov r14d, ebx */
    /* mov ebx, ecx */
    /* jmp 0x14078b56e */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* cmp rdi, rsi */
    /* mov r13, qword ptr [rbp + 0x120] */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* jne 0x14078b648 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov word ptr [rsi + rdi*2], 0 */
    /* lea rdx, [rbx + 0x110] */
    /* lea rdi, [rbp - 0x40] */
    /* mov r8d, 0xdc */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call qword ptr [rip + 0x146434] */
    /* mov dword ptr [rbp + 0x108], eax */
    /* test eax, eax */
    /* jne 0x14078bbc5 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* xor r12d, r12d */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], 0 */
    /* xor eax, eax */
    /* mov dword ptr [rcx + 8], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x1c], xmm0 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x1465f3] */
    /* mov r14, rbx */
    /* mov rbx, qword ptr [rbx + 0x1f0] */
    /* lea rsi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078bb3e */
    /* mov edi, dword ptr [rbx + 0x1bc] */
    /* cmp r15d, 2 */
    /* jne 0x14078b71a */
    /* mov r15d, edi */
    /* and r15d, 0xfffe7fff */
    /* jmp 0x14078b736 */
    /* xor eax, eax */
    /* test r15, r15 */
    /* sete al */
    /* mov ecx, edi */
    /* and ecx, 0xfffe7fff */
    /* shl eax, 0xf */
    /* or eax, ecx */
    /* shl r15d, 0x10 */
    /* add r15d, eax */
    /* mov dword ptr [rbx + 0x1bc], r15d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078bb4b */
    /* mov ecx, edi */
    /* mov rdx, r13 */
    /* mov r8d, r15d */
    /* call 0x140789ede */
    /* cmp r12d, 2 */
    /* jne 0x14078b7c8 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14078bb79 */
    /* mov eax, dword ptr [rbx + 0x130] */
    /* mov dword ptr [rbx + 0x130], 0 */
    /* cmp eax, 1 */
    /* jne 0x14078b872 */
    /* movups xmm0, xmmword ptr [rbx + 0x134] */
    /* movups xmm1, xmmword ptr [rbx + 0x144] */
    /* movups xmm2, xmmword ptr [rbx + 0x150] */
    /* movups xmmword ptr [rbp - 0x24], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078bbb8 */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x1462f5] */
    /* jmp 0x14078b94c */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xa0] */
    /* movups xmmword ptr [rdx + 0x1c], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x1462ca] */
    /* test eax, eax */
    /* jne 0x14078b7f0 */
    /* call qword ptr [rip + 0x145cb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xbc] */
    /* movups xmmword ptr [rbp - 0x24], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14078bb86 */
    /* mov dword ptr [rbx + 0x130], 1 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x134], xmm0 */
    /* movups xmmword ptr [rbx + 0x144], xmm1 */
    /* movups xmm0, xmmword ptr [rbp - 0x24] */
    /* movups xmmword ptr [rbx + 0x150], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078bb93 */
    /* cmp r12d, 1 */
    /* jne 0x14078b869 */
    /* cmp byte ptr [r14 + 0x100], 0 */
    /* je 0x14078b88d */
    /* mov r14, qword ptr [r14 + 0x108] */
    /* jmp 0x14078b89e */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* je 0x14078b964 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x14078b964 */
    /* mov rcx, r13 */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x1462a5] */
    /* mov r14, rax */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14078be1a */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x14078b8db */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor esi, esi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14078b8d7 */
    /* test rax, rax */
    /* je 0x14078b8d7 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1465c1] */
    /* xor edi, edi */
    /* jmp 0x14078b8e1 */
    /* mov edi, dword ptr [rbp - 0x38] */
    /* mov esi, dword ptr [rbp - 0x34] */
    /* lea r15, [rbp - 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14078be1a */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x14078b91f */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14078b919 */
    /* test rax, rax */
    /* je 0x14078b919 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x14657f] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* jmp 0x14078b92b */
    /* mov ecx, dword ptr [rbp - 0x30] */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* sub ecx, dword ptr [rbp - 0x38] */
    /* sub eax, dword ptr [rbp - 0x34] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov dword ptr [rsp + 0x30], 0x4004 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* mov r8d, edi */
    /* mov r9d, esi */
    /* call qword ptr [rip + 0x14620c] */
    /* test eax, eax */
    /* jne 0x14078b956 */
    /* call qword ptr [rip + 0x145b4a] */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x146194] */
    /* call 0x14078beb8 */
    /* mov eax, dword ptr [rip + 0x63844d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x170] */
    /* movzx eax, byte ptr [rsi + 0x10] */
    /* test eax, eax */
    /* jne 0x14078bb66 */
    /* mov rax, qword ptr [rsi] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14078bb58 */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [rsi], rcx */
    /* mov rdi, qword ptr [rsi + 8] */
    /* test rdi, rdi */
    /* je 0x14078ba28 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x1464d3] */
    /* mov rax, qword ptr [rsi] */
    /* dec rax */
    /* xor r8d, r8d */
    /* cmp r12d, 2 */
    /* setne r8b */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call qword ptr [rip + 0x1464ac] */
    /* test eax, eax */
    /* jns 0x14078bae3 */
    /* lea rsi, [rbp - 0x40] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x145ef6] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x14078bae3 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x146475] */
    /* jmp 0x14078bae3 */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3ed883] */
    /* lea r9, [rip + 0x3e9cd4] */
    /* xor edx, edx */
    /* mov r8d, 0x17 */
    /* call qword ptr [rip + 0x145e56] */
    /* test eax, eax */
    /* js 0x14078bac5 */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* test rdi, rdi */
    /* je 0x14078baf4 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x14641a] */
    /* test eax, eax */
    /* js 0x14078b9f4 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x146402] */
    /* cmp qword ptr [rsi], 0 */
    /* jne 0x14078bbed */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x14078bb08 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x1463db] */
    /* mov rax, qword ptr [rsi] */
    /* inc rax */
    /* jmp 0x14078bb0a */
    /* lea rsi, [rbp - 0x40] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x145e25] */
    /* mov rdi, qword ptr [rsi] */
    /* test rdi, rdi */
    /* je 0x14078baf4 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x1463a5] */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rdi */
    /* jmp 0x14078b9cb */
    /* mov ecx, edi */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and edi, 0x3ff */
    /* or edi, 0xdc00 */
    /* mov eax, 1 */
    /* mov ebx, edi */
    /* mov edi, ecx */
    /* jmp 0x14078b465 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x14078b702 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x14078b74c */
    /* lea rcx, [rip + 0x3e9f89] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* cmp eax, 2 */
    /* jne 0x14078bba0 */
    /* lea rcx, [rip + 0x403746] */
    /* call 0x1408c55b0 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x14078b76d */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x14078b81f */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x14078b859 */
    /* lea rdx, [rip + 0x359] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x10], 0 */
    /* jmp 0x14078b98f */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x14078b7b6 */
    /* lea rdx, [rip + 0x3e9bfc] */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x1408c9805 */
    /* nop  */
    /* jmp 0x14078bc01 */
    /* lea rdx, [rip + 0x3e9bce] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408c9805 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* lea rcx, [rip + 0x3e9f05] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14078bc26 */
    /* test rax, rax */
    /* je 0x14078bc26 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x146272] */
    /* lea rcx, [rip + 0x3ea303] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov ecx, 2 */
    /* jmp 0x14078b4a7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
