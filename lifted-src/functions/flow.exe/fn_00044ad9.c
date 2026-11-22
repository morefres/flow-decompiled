/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x44ad9-0x450ae va=0x140044ad9 bytes=1493 */
void sub_0000000140044ad9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x328], rbp */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov r15, rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x280], rax */
    /* mov qword ptr [rbx + 0x288], rax */
    /* mov byte ptr [rbx + 0x290], 0 */
    /* mov word ptr [rbx + 0x200], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x208], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* movaps xmmword ptr [rbx + 0x180], xmm0 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbx + 0x210], rcx */
    /* movups xmmword ptr [rbx + 0x218], xmm0 */
    /* mov qword ptr [rbx + 0x228], rcx */
    /* mov qword ptr [rbx + 0x230], rax */
    /* mov byte ptr [rbx + 0x238], 1 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004509c */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdi, [rbx + 0x100] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r14 + 0x88] */
    /* mov dword ptr [rdi + 0x48], eax */
    /* mov dword ptr [rdi + 8], 0x18 */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov qword ptr [rbx + 0x60], rsi */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov byte ptr [rdi], 0x20 */
    /* lea rcx, [rbx + 0xa0] */
    /* lea r8, [rbx + 0x100] */
    /* mov rdx, r14 */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* cmp rax, -1 */
    /* je 0x140044c16 */
    /* movups xmm0, xmmword ptr [rbx + 0xa8] */
    /* movups xmmword ptr [rbx + 0x88], xmm0 */
    /* mov qword ptr [rbx + 0x80], rax */
    /* jmp 0x140044fab */
    /* lea rax, [rbx + 0xd0] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* mov qword ptr [rbx + 0x120], 0 */
    /* mov eax, dword ptr [rip + 0xd7f176] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0x70], r15 */
    /* mov r15, qword ptr [rbx + 0x60] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* mov r14d, 1 */
    /* xor edi, edi */
    /* xor esi, esi */
    /* cmp esi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, esi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r12d, edx */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x140044cb3 */
    /* cmp esi, 6 */
    /* ja 0x140044d23 */
    /* test esi, esi */
    /* je 0x140044d29 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x140044cab */
    /* jmp 0x140044d29 */
    /* lea r15, [rax + 2] */
    /* test al, 1 */
    /* jne 0x140044ce5 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x140044d3e */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r15, rdx */
    /* test r13, r13 */
    /* je 0x140044d0c */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* lock cmpxchg qword ptr [rdx], r15 */
    /* je 0x140044eae */
    /* test esi, esi */
    /* mov r15, qword ptr [rbx + 0x60] */
    /* je 0x140044d29 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x140044d04 */
    /* jmp 0x140044d29 */
    /* cmp esi, 6 */
    /* mov r15, qword ptr [rbx + 0x60] */
    /* ja 0x140044d23 */
    /* test esi, esi */
    /* je 0x140044d29 */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x140044d1b */
    /* jmp 0x140044d29 */
    /* call qword ptr [rip + 0x88c82f] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* inc esi */
    /* add edi, r14d */
    /* add r14d, 2 */
    /* jmp 0x140044c7a */
    /* test r8b, 1 */
    /* jne 0x140045088 */
    /* mov esi, dword ptr [rbx + 0xd8] */
    /* cmp esi, -1 */
    /* mov r15, qword ptr [rbx + 0x70] */
    /* lea r14, [rbx + 0x100] */
    /* je 0x140044d83 */
    /* mov rdi, qword ptr [rbx + 0xd0] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x140044d7a */
    /* cmp edx, esi */
    /* jae 0x140044fa0 */
    /* jmp 0x140044d83 */
    /* cmp rax, rdi */
    /* jae 0x140044fa0 */
    /* mov qword ptr [rbx + 0xb8], r14 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* lea rax, [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov r13, qword ptr [rbx + 0x98] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x140044e3a */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x140044e65 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbx + 0xb8], 0 */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* lea rax, [rbx + 0xc0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0xa8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x68], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x140044c65 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140044c65 */
    /* call 0x1400298eb */
    /* jmp 0x140044c65 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x140044db5 */
    /* lea rcx, [rbx + 0xb8] */
    /* call 0x1408b20f5 */
    /* nop  */
    /* jmp 0x140044c65 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbx + 0xb8], 0 */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* lea rax, [rbx + 0xc0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0xa8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x68], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* jmp 0x140044e26 */
    /* cmp r12d, 0x1e */
    /* jne 0x140044ee2 */
    /* mov rcx, r13 */
    /* call 0x1404fc16a */
    /* and r15, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x3e0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r15 + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x110], r13 */
    /* mov qword ptr [rbx + 0x118], r12 */
    /* mov r15d, r12d */
    /* shl r15d, 5 */
    /* lea rdi, [r15 + r13] */
    /* mov rcx, rdi */
    /* call 0x1404fc1c7 */
    /* mov esi, dword ptr [r13 + r15] */
    /* mov r14b, byte ptr [r13 + r15 + 4] */
    /* mov eax, dword ptr [r13 + r15 + 0x14] */
    /* mov dword ptr [rbx + 0xef], eax */
    /* movups xmm0, xmmword ptr [r13 + r15 + 5] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm0 */
    /* inc r12 */
    /* cmp r12, 0x1f */
    /* jne 0x140044f66 */
    /* xor r12d, r12d */
    /* mov rcx, r12 */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r13 + rcx + 0x18] */
    /* test al, 2 */
    /* jne 0x140044f5b */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x140044f48 */
    /* test al, 2 */
    /* je 0x140044f97 */
    /* inc r12 */
    /* cmp r12, 0x1e */
    /* jne 0x140044f31 */
    /* jmp 0x140044f83 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x140044f6a */
    /* test al, 4 */
    /* je 0x140044f97 */
    /* cmp r12d, 0x1d */
    /* jbe 0x140044f31 */
    /* call qword ptr [rip + 0x88c77f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x88c769] */
    /* cmp esi, -2 */
    /* mov r15, qword ptr [rbx + 0x70] */
    /* jne 0x140044ff2 */
    /* mov qword ptr [rbx + 0x80], 4 */
    /* lea rdi, [rbx + 0x80] */
    /* mov qword ptr [rdi - 8], 1 */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* call 0x1400451ce */
    /* mov rcx, rdi */
    /* call 0x14003764b */
    /* mov eax, 0xffffffff */
    /* mov cl, 1 */
    /* mov byte ptr [r15 + 4], cl */
    /* mov dword ptr [r15], eax */
    /* lea rsp, [rbp + 0x2b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbx + 0x80], esi */
    /* mov byte ptr [rbx + 0x84], r14b */
    /* movaps xmm0, xmmword ptr [rbx + 0xe0] */
    /* movups xmmword ptr [rbx + 0x85], xmm0 */
    /* mov eax, dword ptr [rbx + 0xef] */
    /* mov dword ptr [rbx + 0x94], eax */
    /* mov qword ptr [rbx + 0x78], 0 */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* call 0x1400451ce */
    /* mov eax, dword ptr [rbx + 0x80] */
    /* mov cl, byte ptr [rbx + 0x84] */
    /* movups xmm0, xmmword ptr [rbx + 0x85] */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* mov edx, dword ptr [rbx + 0x94] */
    /* mov dword ptr [rbx + 0x10f], edx */
    /* cmp eax, -2 */
    /* je 0x14004507e */
    /* cmp eax, -1 */
    /* je 0x140044fd7 */
    /* mov edx, dword ptr [rbx + 0x10f] */
    /* mov dword ptr [r15 + 0x14], edx */
    /* movaps xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmmword ptr [r15 + 5], xmm0 */
    /* jmp 0x140044fd7 */
    /* mov eax, 0xffffffff */
    /* jmp 0x140044fd7 */
    /* mov qword ptr [rbx + 0x110], 0 */
    /* mov r15, qword ptr [rbx + 0x70] */
    /* jmp 0x140044fa0 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
