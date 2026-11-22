/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x780760-0x7810c2 va=0x140780760 bytes=2402 */
void sub_0000000140780760(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x110], xmm7 */
    /* movaps xmmword ptr [rbp + 0x100], xmm6 */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* cmp rax, -1 */
    /* je 0x1407808f4 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* cmp rax, -1 */
    /* je 0x1407808f4 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 0x18], 7 */
    /* mov byte ptr [rbp - 8], 0 */
    /* movaps xmm0, xmmword ptr [rip + 0x15849b] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov rcx, r15 */
    /* call 0x14076aad0 */
    /* nop  */
    /* mov r15, rdx */
    /* test al, 1 */
    /* jne 0x1407808d3 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* lea r8, [rbp + 0x90] */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov r9d, 0x28 */
    /* call qword ptr [rip + 0x150d17] */
    /* test eax, eax */
    /* je 0x1407808a0 */
    /* test byte ptr [rbp + 0xb0], 0x10 */
    /* jne 0x140780919 */
    /* mov rcx, qword ptr [rip + 0x640f2f] */
    /* movabs rsi, 0x10b00000002 */
    /* lea rax, [rip + 0x3f17ee] */
    /* cmp rcx, rax */
    /* je 0x1407808c7 */
    /* mov qword ptr [rip + 0x640f12], rax */
    /* jmp 0x1407808c7 */
    /* call qword ptr [rip + 0x150bfa] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x640f01] */
    /* lea rax, [rip + 0x3f17ca] */
    /* cmp rcx, rax */
    /* jne 0x1407810aa */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x150b80] */
    /* mov r15, rsi */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* test rcx, rcx */
    /* je 0x1407808f4 */
    /* call qword ptr [rip + 0x150e23] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* call qword ptr [rip + 0x150e0c] */
    /* mov rax, r15 */
    /* movaps xmm6, xmmword ptr [rbp + 0x100] */
    /* movaps xmm7, xmmword ptr [rbp + 0x110] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov edx, 0x400 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp], r15 */
    /* je 0x14078107f */
    /* mov rdi, rax */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0xf5] */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* je 0x140781098 */
    /* mov r14, rax */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rbp + 0x50], 1 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xf0], eax */
    /* mov ebx, 1 */
    /* xorps xmm6, xmm6 */
    /* test rbx, rbx */
    /* je 0x14078104c */
    /* lea rax, [rbx - 1] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [r14 + rbx*8 - 8] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movzx edx, byte ptr [rbp + 0xf0] */
    /* and edx, 1 */
    /* or edx, 0xa */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov r8, rdi */
    /* mov r9d, 0x400 */
    /* call qword ptr [rip + 0x150bba] */
    /* mov dword ptr [rbp + 0x4c], eax */
    /* test eax, eax */
    /* jne 0x1407809dc */
    /* call qword ptr [rip + 0x150acd] */
    /* cmp eax, 0x12 */
    /* jne 0x14078106f */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov qword ptr [rbp - 0x48], 0x400 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* jmp 0x140780a15 */
    /* nop word ptr [rax + rax] */
    /* call qword ptr [rip + 0x150d02] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* call qword ptr [rip + 0x150ceb] */
    /* mov byte ptr [rbp + 0xf6], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x140781350 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -2 */
    /* je 0x140780dd1 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea esi, [rax + rax] */
    /* test rax, rax */
    /* mov r13d, esi */
    /* mov eax, 2 */
    /* cmove esi, eax */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* lea rax, [rip + 0x40d715] */
    /* cmove r12, rax */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* je 0x140780ae0 */
    /* mov word ptr [rbp + 0x90], r13w */
    /* mov word ptr [rbp + 0x92], si */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* mov dword ptr [rsp + 0x20], 0x20 */
    /* lea rcx, [rbp + 0x80] */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x90] */
    /* mov r9d, 0x100001 */
    /* call 0x140781530 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* cmp rax, 2 */
    /* je 0x140780f6e */
    /* test al, 1 */
    /* jne 0x140780e01 */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jg 0x140780a00 */
    /* jmp 0x140780a15 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r14, 0xffffffffffffffcf */
    /* nop word ptr [rax + rax] */
    /* mov word ptr [rbp - 0x38], r13w */
    /* mov word ptr [rbp - 0x36], si */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* mov eax, dword ptr [rip + 0x6408ad] */
    /* mov dword ptr [rbp + 0x90], 0x30 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* lea rax, [rbp + 0xb0] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* movups xmm7, xmmword ptr [rip + 0x3f25eb] */
    /* movaps xmmword ptr [rbp + 0x80], xmm7 */
    /* mov dword ptr [rsp + 0x28], 0x200000 */
    /* mov dword ptr [rsp + 0x20], 7 */
    /* lea rcx, [rbp + 0x70] */
    /* mov edx, 0x10000 */
    /* lea r8, [rbp + 0x90] */
    /* lea r9, [rbp + 0x80] */
    /* call qword ptr [rip + 0x150d07] */
    /* test eax, eax */
    /* js 0x140780bc0 */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* mov dword ptr [rbp + 0x90], 0x13 */
    /* mov rcx, rdi */
    /* mov edx, 0x15 */
    /* lea r8, [rbp + 0x90] */
    /* mov r9d, 4 */
    /* call qword ptr [rip + 0x150ab2] */
    /* test eax, eax */
    /* je 0x140780c80 */
    /* xor ebx, ebx */
    /* jmp 0x140780d00 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp eax, 0xc0000056 */
    /* je 0x140780d90 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x150c9d] */
    /* mov r15d, eax */
    /* cmp eax, 0x57 */
    /* jne 0x140780c60 */
    /* mov eax, dword ptr [rip + 0x6407cb] */
    /* cmp eax, 0x1000 */
    /* jne 0x140780ce9 */
    /* mov dword ptr [rip + 0x6407b6], 0 */
    /* mov dword ptr [rbp + 0xa8], 0 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* movaps xmmword ptr [rbp + 0x80], xmm7 */
    /* mov dword ptr [rsp + 0x28], 0x200000 */
    /* mov dword ptr [rsp + 0x20], 7 */
    /* lea rcx, [rbp + 0x70] */
    /* mov edx, 0x10000 */
    /* lea r8, [rbp + 0x90] */
    /* lea r9, [rbp + 0x80] */
    /* call qword ptr [rip + 0x150c40] */
    /* test eax, eax */
    /* jns 0x140780b7d */
    /* mov r15d, 0x12f */
    /* cmp eax, 0xc0000056 */
    /* je 0x140780c60 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x150c13] */
    /* mov r15d, eax */
    /* cmp r15d, 0x42 */
    /* jg 0x140780cd1 */
    /* lea eax, [r15 - 2] */
    /* cmp eax, 2 */
    /* jb 0x140780d90 */
    /* cmp r15d, 0x35 */
    /* jne 0x140780cef */
    /* jmp 0x140780d90 */
    /* nop  */
    /* call qword ptr [rip + 0x15081a] */
    /* cmp eax, 1 */
    /* je 0x140780c99 */
    /* mov r15d, eax */
    /* cmp eax, 0x57 */
    /* je 0x140780c99 */
    /* cmp r15d, 0x32 */
    /* jne 0x140780cf6 */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* mov rcx, rdi */
    /* mov edx, 4 */
    /* lea r8, [rbp + 0x90] */
    /* mov r9d, 1 */
    /* call qword ptr [rip + 0x15099d] */
    /* xor ebx, ebx */
    /* test eax, eax */
    /* jne 0x140780d00 */
    /* mov ebx, 1 */
    /* call qword ptr [rip + 0x1507d4] */
    /* mov r15d, eax */
    /* jmp 0x140780d00 */
    /* cmp r15d, 0x12f */
    /* je 0x140780d90 */
    /* cmp r15d, 0x43 */
    /* jne 0x140780cef */
    /* jmp 0x140780d90 */
    /* mov r15d, 0x57 */
    /* mov ebx, 1 */
    /* jmp 0x140780d12 */
    /* mov ebx, 1 */
    /* nop dword ptr [rax + rax] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x150747] */
    /* cmp ebx, 1 */
    /* jne 0x140780d92 */
    /* cmp r15d, 0x20 */
    /* jne 0x140780d92 */
    /* call qword ptr [rip + 0x15083a] */
    /* inc r14 */
    /* jne 0x140780af0 */
    /* mov word ptr [rbp + 0x80], r13w */
    /* mov word ptr [rbp + 0x82], si */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x80] */
    /* mov r9d, 0x10000 */
    /* call 0x140781530 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* test rax, rax */
    /* je 0x140780d90 */
    /* cmp eax, 2 */
    /* jne 0x140780db6 */
    /* mov ebx, 1 */
    /* mov r15d, dword ptr [rbp + 0x98] */
    /* cmp ebx, 1 */
    /* jne 0x140780d9b */
    /* jmp 0x140780f7e */
    /* nop dword ptr [rax] */
    /* xor ebx, ebx */
    /* cmp ebx, 1 */
    /* je 0x140780f7e */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jg 0x140780a00 */
    /* jmp 0x140780a15 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x140769f10 */
    /* mov ebx, eax */
    /* mov r15d, edx */
    /* cmp ebx, 1 */
    /* jne 0x140780d9b */
    /* jmp 0x140780f7e */
    /* cmp dword ptr [rbp + 0x4c], 0 */
    /* je 0x140780e70 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r14 + rbx*8 - 8], rax */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov dword ptr [rbp + 0xf0], 0 */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* jmp 0x140780982 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r14 + rbx*8 - 8], rax */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* cmp rbx, qword ptr [rbp + 0x50] */
    /* jne 0x140780e2f */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408c5f10 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [r14 + rbx*8], rax */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* cmp qword ptr [rbp + 0xd0], 0 */
    /* jle 0x140780e64 */
    /* call qword ptr [rip + 0x1508b3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* call qword ptr [rip + 0x15089c] */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* jmp 0x140780982 */
    /* mov rsi, 0xffffffffffffffcf */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* nop  */
    /* movups xmm7, xmmword ptr [rip + 0x3f35e9] */
    /* movaps xmmword ptr [rbp + 0x20], xmm7 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x20] */
    /* mov r9d, 0x10000 */
    /* call 0x140781530 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp rax, 2 */
    /* je 0x140780ed2 */
    /* test rax, rax */
    /* je 0x140780f34 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x140769f10 */
    /* cmp eax, 1 */
    /* je 0x140780edd */
    /* jmp 0x140780f44 */
    /* mov edx, dword ptr [rbp + 0x98] */
    /* mov eax, 1 */
    /* cmp edx, 0x91 */
    /* jne 0x140780f44 */
    /* call qword ptr [rip + 0x15066d] */
    /* inc rsi */
    /* jne 0x140780e80 */
    /* movaps xmmword ptr [rbp + 0x20], xmm7 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x20] */
    /* mov r9d, 0x10000 */
    /* call 0x140781530 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* test rax, rax */
    /* je 0x140780f34 */
    /* cmp eax, 2 */
    /* jne 0x140780f38 */
    /* mov eax, 1 */
    /* mov edx, dword ptr [rbp + 0x98] */
    /* jmp 0x140780f44 */
    /* xor eax, eax */
    /* jmp 0x140780f44 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x140769f10 */
    /* cmp eax, 1 */
    /* je 0x140781077 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call qword ptr [rip + 0x1504f6] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xf0], eax */
    /* mov rbx, qword ptr [rbp + 0xd8] */
    /* jmp 0x140780982 */
    /* mov r15d, dword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* jmp 0x140780f8d */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* test rax, rax */
    /* jle 0x140780fae */
    /* call qword ptr [rip + 0x150769] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* call qword ptr [rip + 0x150752] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call qword ptr [rip + 0x150495] */
    /* cmp qword ptr [rbp + 0xd8], 0 */
    /* je 0x140780fe3 */
    /* xor esi, esi */
    /* mov r12, qword ptr [rip + 0x150482] */
    /* nop  */
    /* mov rcx, qword ptr [r14 + rsi*8] */
    /* inc rsi */
    /* call r12 */
    /* cmp qword ptr [rbp + 0xd8], rsi */
    /* jne 0x140780fd0 */
    /* mov r12, qword ptr [rip + 0x15071e] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* mov rsi, qword ptr [rip + 0x150704] */
    /* call rsi */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call rsi */
    /* test rbx, rbx */
    /* je 0x140781044 */
    /* mov rcx, qword ptr [rip + 0x640799] */
    /* lea rax, [rip + 0x3f1062] */
    /* cmp rcx, rax */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* jne 0x1407810b6 */
    /* shl r15, 0x20 */
    /* or r15, 2 */
    /* test rcx, rcx */
    /* jne 0x1407808df */
    /* jmp 0x1407808f4 */
    /* xor r15d, r15d */
    /* jmp 0x1407808d3 */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* jne 0x140780fe3 */
    /* call qword ptr [rip + 0x1506af] */
    /* xor r15d, r15d */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x150696] */
    /* jmp 0x1407808d3 */
    /* mov r15d, eax */
    /* jmp 0x140780fae */
    /* mov r15d, edx */
    /* jmp 0x140780fae */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x400 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407810a8 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rip + 0x6406ff], rax */
    /* jmp 0x1407808bf */
    /* mov qword ptr [rip + 0x6406f3], rax */
    /* jmp 0x14078102e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
