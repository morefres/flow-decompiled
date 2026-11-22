/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85c355-0x85c724 va=0x14085c355 bytes=975 */
void sub_000000014085c355(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r10, rcx */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x14085c425 */
    /* movzx esi, word ptr [rbx + 0x10] */
    /* test si, si */
    /* je 0x14085c39f */
    /* mov word ptr [rbx + 0x10], 0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* xor r8d, r8d */
    /* jmp 0x14085c48e */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp r14, rax */
    /* je 0x14085c41e */
    /* lea rcx, [r14 + 1] */
    /* mov qword ptr [rbx], rcx */
    /* mov r8b, byte ptr [r14] */
    /* movzx esi, r8b */
    /* test sil, sil */
    /* jns 0x14085c488 */
    /* mov edx, esi */
    /* and edx, 0x1f */
    /* lea rcx, [r14 + 2] */
    /* mov qword ptr [rbx], rcx */
    /* movzx r9d, byte ptr [r14 + 1] */
    /* and r9d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x14085c46d */
    /* lea rcx, [r14 + 3] */
    /* mov qword ptr [rbx], rcx */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r9d, 6 */
    /* and esi, 0x3f */
    /* or esi, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14085c477 */
    /* lea rcx, [r14 + 4] */
    /* mov qword ptr [rbx], rcx */
    /* movzx r8d, byte ptr [r14 + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl esi, 6 */
    /* and r8d, 0x3f */
    /* or r8d, esi */
    /* or r8d, edx */
    /* mov esi, r8d */
    /* jmp 0x14085c47c */
    /* mov qword ptr [rbx], 0 */
    /* movzx eax, word ptr [rbx + 0x18] */
    /* cmp ax, 2 */
    /* je 0x14085c457 */
    /* movzx esi, word ptr [rbx + 0x1a] */
    /* mov word ptr [rbx + 0x18], 0 */
    /* test al, 1 */
    /* je 0x14085c457 */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* mov r12d, 4 */
    /* mov edi, 8 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* jmp 0x14085c508 */
    /* xor eax, eax */
    /* mov qword ptr [r10], rax */
    /* mov qword ptr [r10 + 8], 2 */
    /* mov qword ptr [r10 + 0x10], rax */
    /* jmp 0x14085c6d8 */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov esi, edx */
    /* jmp 0x14085c488 */
    /* shl edx, 0xc */
    /* or esi, edx */
    /* cmp esi, 0xffff */
    /* ja 0x14085c6e9 */
    /* xor r8d, r8d */
    /* mov r14, rcx */
    /* sub rax, r14 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* movabs rcx, 0x5555555555555555 */
    /* xor r9d, r9d */
    /* cmp rax, rcx */
    /* seta r9b */
    /* mov r15d, dword ptr [rbx + 0x18] */
    /* xor ecx, ecx */
    /* cmp r15w, 2 */
    /* mov eax, r15d */
    /* cmove eax, ecx */
    /* movzx eax, ax */
    /* add rdx, r8 */
    /* add rdx, rax */
    /* add rdx, r9 */
    /* cmp rdx, 4 */
    /* mov r12d, 3 */
    /* cmovae r12, rdx */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rdx, rax */
    /* jbe 0x14085c4f9 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* lea rdi, [r12*2 + 2] */
    /* inc r12 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14085c71a */
    /* mov word ptr [rax], si */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov r12, qword ptr [rbx + 8] */
    /* movzx r13d, word ptr [rbx + 0x1a] */
    /* movzx edi, word ptr [rbx + 0x10] */
    /* mov ebx, 1 */
    /* test r14, r14 */
    /* je 0x14085c56e */
    /* test di, di */
    /* je 0x14085c556 */
    /* xor ecx, ecx */
    /* mov esi, edi */
    /* jmp 0x14085c606 */
    /* cmp r14, r12 */
    /* je 0x14085c56e */
    /* mov dl, byte ptr [r14] */
    /* movzx esi, dl */
    /* test sil, sil */
    /* js 0x14085c59c */
    /* inc r14 */
    /* jmp 0x14085c604 */
    /* test r15d, 0xfffd */
    /* je 0x14085c6c5 */
    /* xor r15d, r15d */
    /* mov r14d, 0 */
    /* mov esi, r13d */
    /* mov r8d, 0 */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* je 0x14085c66c */
    /* jmp 0x14085c68f */
    /* mov ecx, esi */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x14085c5e1 */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and esi, 0x3f */
    /* or esi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14085c5ef */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl esi, 6 */
    /* and edx, 0x3f */
    /* or edx, esi */
    /* or edx, ecx */
    /* mov esi, edx */
    /* jmp 0x14085c5f8 */
    /* add r14, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov esi, ecx */
    /* jmp 0x14085c604 */
    /* add r14, 3 */
    /* shl ecx, 0xc */
    /* or esi, ecx */
    /* cmp esi, 0xffff */
    /* ja 0x14085c69f */
    /* xor ecx, ecx */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x14085c659 */
    /* mov rax, r12 */
    /* sub rax, r14 */
    /* xor r8d, r8d */
    /* test cx, cx */
    /* setne r8b */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* shr rdx, 1 */
    /* xor r9d, r9d */
    /* movabs r10, 0x5555555555555555 */
    /* cmp rax, r10 */
    /* seta r9b */
    /* cmp r15w, 2 */
    /* jne 0x14085c65d */
    /* add rdx, r8 */
    /* add rdx, r9 */
    /* mov r15w, 2 */
    /* mov edi, ecx */
    /* mov r8, rdx */
    /* jmp 0x14085c66c */
    /* mov edi, ecx */
    /* jmp 0x14085c68f */
    /* movzx eax, r15w */
    /* add rax, rdx */
    /* add r8, rax */
    /* add r8, r9 */
    /* mov edi, ecx */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + rbx*2], si */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* jmp 0x14085c543 */
    /* mov edx, esi */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov ecx, esi */
    /* mov esi, edx */
    /* jmp 0x14085c606 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov edx, esi */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov word ptr [rbx + 0x10], si */
    /* mov r8d, 1 */
    /* mov r14, rcx */
    /* mov esi, edx */
    /* jmp 0x14085c48e */
    /* mov ecx, 2 */
    /* jmp 0x14085c4ef */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
