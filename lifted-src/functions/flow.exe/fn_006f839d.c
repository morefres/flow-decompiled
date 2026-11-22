/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f839d-0x6f88ab va=0x1406f839d bytes=1294 */
void sub_00000001406f839d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 4 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 4 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f843a */
    /* mov eax, dword ptr [rax] */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov edx, 4 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 4 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f843a */
    /* mov eax, dword ptr [rax] */
    /* mov dword ptr [rbp - 0x18], eax */
    /* lea rbx, [rbp + 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fa14d */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406f846c */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* jmp 0x1406f8451 */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x4779b6] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 3 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x18] */
    /* cmp dword ptr [rbp + 0x10], 1 */
    /* jne 0x1406f84c9 */
    /* mov cl, 0x15 */
    /* cmp al, 0x17 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp] */
    /* je 0x1406f84aa */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp - 0x51], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x19] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov ecx, eax */
    /* mov rax, qword ptr [rbp - 0x51] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov byte ptr [rsi + 8], cl */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1406f8823 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* movzx r14d, al */
    /* movzx eax, byte ptr [rbp + 0x1f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x1d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x19] */
    /* or r15, rcx */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406f888d */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* shl r15, 8 */
    /* or r15, r14 */
    /* mov qword ptr [rax + 0x10], r15 */
    /* mov qword ptr [rax + 0x18], r12 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rax + 0x20], rbx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f87a4 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* xor r14d, r14d */
    /* test rax, rax */
    /* je 0x1406f87b8 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, qword ptr [rbp - 0x28] */
    /* jae 0x1406f887a */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x10] */
    /* cmp rax, 0xff */
    /* je 0x1406f85f1 */
    /* movzx ebx, byte ptr [rbp + 0x11] */
    /* movzx ecx, word ptr [rbp + 0x14] */
    /* movzx edx, word ptr [rbp + 0x16] */
    /* shl rdx, 0x30 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* movzx r8d, word ptr [rbp + 0x12] */
    /* shl ebx, 8 */
    /* shl r8d, 0x10 */
    /* shl rcx, 0x20 */
    /* or rbx, rax */
    /* or rbx, r8 */
    /* or rbx, rcx */
    /* or rbx, rdx */
    /* jmp 0x1406f878e */
    /* mov r12w, word ptr [rbp + 0x12] */
    /* mov r15w, word ptr [rbp + 0x14] */
    /* mov edx, 2 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f86d2 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f86f2 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* cmp r12w, 0x19 */
    /* jne 0x1406f8704 */
    /* mov ecx, 0x18 */
    /* test r14b, 1 */
    /* jne 0x1406f873c */
    /* mov edx, 4 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne r8b */
    /* cmp rdx, 4 */
    /* sete dl */
    /* mov ecx, 0xc */
    /* test r8b, dl */
    /* je 0x1406f873c */
    /* mov eax, dword ptr [rax] */
    /* bswap eax */
    /* mov dword ptr [rbp - 0x14], eax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov r14d, 1 */
    /* cmp rax, qword ptr [rbp + 0x18] */
    /* jae 0x1406f8765 */
    /* and rbx, 0xffffffffffffff00 */
    /* or rbx, 0xf */
    /* mov r14d, 1 */
    /* mov eax, 0x1a */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rdi, [rip + 0x46fa4a] */
    /* jmp 0x1406f878e */
    /* and rbx, 0xffffffffffffff00 */
    /* or rbx, 0xc */
    /* mov eax, 3 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rdi, [rip + 0x47770b] */
    /* jmp 0x1406f878e */
    /* mov ebx, 0xb */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* jmp 0x1406f878e */
    /* mov ecx, r12d */
    /* mov edx, r15d */
    /* call 0x1406e162f */
    /* mov r13d, eax */
    /* lea rcx, [rbp - 0x48] */
    /* mov edx, eax */
    /* call 0x1406fa891 */
    /* nop  */
    /* test al, al */
    /* je 0x1406f8765 */
    /* movabs rax, 0xffffffff0000ff00 */
    /* and rbx, rax */
    /* shl r13d, 0x10 */
    /* add rbx, r13 */
    /* add rbx, 0x18 */
    /* jmp 0x1406f878e */
    /* movabs rax, 0xffffffff0000ff00 */
    /* and rbx, rax */
    /* add rbx, rcx */
    /* add rbx, 0x2a0000 */
    /* mov eax, 3 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rdi, [rip + 0x477698] */
    /* jmp 0x1406f878e */
    /* movzx eax, r12w */
    /* movzx ecx, r15w */
    /* shl eax, 0x10 */
    /* movabs rdx, 0xffff00000000ff00 */
    /* and rbx, rdx */
    /* or rbx, rax */
    /* shl rcx, 0x20 */
    /* add rbx, rcx */
    /* add rbx, 0xff */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* cmp bl, 0xff */
    /* je 0x1406f858c */
    /* mov r14, rbx */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* jmp 0x1406f87c4 */
    /* lea rdi, [rip + 0x47764d] */
    /* mov ebx, 3 */
    /* mov r14d, 0xc */
    /* jmp 0x1406f87c0 */
    /* mov r14d, 0xb */
    /* xor ebx, ebx */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1406e3139 */
    /* nop  */
    /* cmp r14b, 0xff */
    /* je 0x1406f883f */
    /* mov eax, r14d */
    /* shr eax, 8 */
    /* mov ecx, r14d */
    /* shr ecx, 0x18 */
    /* mov byte ptr [rsi + 0xb], cl */
    /* mov word ptr [rsi + 9], ax */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* mov ecx, edi */
    /* shr rdi, 0x20 */
    /* mov dword ptr [rsi + 0x14], edi */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov dword ptr [rsi + 0xc], eax */
    /* mov dword ptr [rsi + 0x10], ecx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lock dec qword ptr [rcx] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp] */
    /* jne 0x1406f8823 */
    /* call 0x14064bd37 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x1406f8458 */
    /* mov ecx, dword ptr [rbp - 0x10] */
    /* bswap ecx */
    /* mov edx, dword ptr [rbp - 0x18] */
    /* bswap edx */
    /* shr r14, 0x20 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov dword ptr [rsi + 0x18], r14d */
    /* mov dword ptr [rsi + 0x1c], edi */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov dword ptr [rsi + 0x28], ecx */
    /* mov dword ptr [rsi + 0x2c], edx */
    /* jmp 0x1406f8458 */
    /* shl r14, 0x20 */
    /* mov edi, dword ptr [rbp - 0x14] */
    /* or r14, 0xff */
    /* jmp 0x1406f87c4 */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
