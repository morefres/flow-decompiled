/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65769c-0x657afb va=0x14065769c bytes=1119 */
void sub_000000014065769c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx + 0x20], 0 */
    /* je 0x14065773e */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov rdi, qword ptr [rdx + 0xd0] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* jne 0x1406576e0 */
    /* mov edi, dword ptr [rdx + 0xe0] */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rbp - 0x58] */
    /* movups xmmword ptr [r9 + 0x38], xmm0 */
    /* movups xmmword ptr [r9 + 0x28], xmm0 */
    /* movups xmmword ptr [r9 + 0x18], xmm0 */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov qword ptr [r9 + 0x48], 0 */
    /* movabs rax, 0x4000000050 */
    /* mov qword ptr [r9], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov edx, edi */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x27a51a] */
    /* test eax, eax */
    /* je 0x14065774a */
    /* mov eax, dword ptr [rbp - 0x18] */
    /* lea ecx, [rax + 1] */
    /* inc eax */
    /* mov dword ptr [rbp - 0x18], eax */
    /* jne 0x14065775a */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov eax, 2 */
    /* jmp 0x140657775 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140657a9a */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x140657a9a */
    /* mov qword ptr [rbp + 8], rcx */
    /* lea rbx, [rcx + rcx] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140657aec */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9 + 0x38], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rsi, rax */
    /* mov edx, edi */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x27a4aa] */
    /* test eax, eax */
    /* je 0x1406579e4 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x279f09] */
    /* movsxd rsi, eax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* test esi, esi */
    /* jne 0x140657aae */
    /* lea r12, [rdi + rsi*2] */
    /* xor esi, esi */
    /* lea rcx, [rbp + 0x10] */
    /* test sil, 1 */
    /* je 0x1406577da */
    /* movzx eax, word ptr [rbp] */
    /* jmp 0x1406577ea */
    /* cmp rdi, r12 */
    /* je 0x140657975 */
    /* movzx eax, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov edx, eax */
    /* and edx, 0xf800 */
    /* cmp edx, 0xd800 */
    /* jne 0x140657809 */
    /* movzx edx, ax */
    /* cmp edx, 0xdbff */
    /* jbe 0x140657837 */
    /* xor esi, esi */
    /* jmp 0x140657880 */
    /* movzx r13d, ax */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* cmp r13d, 0x80 */
    /* jae 0x140657826 */
    /* mov r15d, 1 */
    /* mov bl, 1 */
    /* xor esi, esi */
    /* jmp 0x140657892 */
    /* cmp r13d, 0x800 */
    /* jae 0x140657866 */
    /* mov r15d, 2 */
    /* jmp 0x140657877 */
    /* cmp rdi, r12 */
    /* je 0x14065787b */
    /* movzx r8d, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov edx, r8d */
    /* add edx, 0x2000 */
    /* movzx edx, dx */
    /* mov sil, 1 */
    /* cmp edx, 0xfc00 */
    /* jae 0x140657931 */
    /* mov word ptr [rbp], r8w */
    /* jmp 0x140657880 */
    /* cmp r13d, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* xor esi, esi */
    /* jmp 0x140657890 */
    /* xor esi, esi */
    /* mov rdi, r12 */
    /* mov r15d, 3 */
    /* mov r13d, 0xfffd */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp r15, rax */
    /* ja 0x140657952 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* test bl, bl */
    /* je 0x1406578b0 */
    /* mov byte ptr [rax + r14], r13b */
    /* jmp 0x140657925 */
    /* mov r9d, r13d */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, r13d */
    /* shr edx, 6 */
    /* cmp r13d, 0x800 */
    /* jae 0x1406578d8 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + r14], dl */
    /* mov byte ptr [rax + r14 + 1], r9b */
    /* jmp 0x140657925 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, r13d */
    /* shr r8d, 0xc */
    /* cmp r13d, 0xffff */
    /* ja 0x140657902 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + r14], r8b */
    /* mov byte ptr [rax + r14 + 1], dl */
    /* mov byte ptr [rax + r14 + 2], r9b */
    /* jmp 0x140657925 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r13d, 0x12 */
    /* or r13b, 0xf0 */
    /* mov byte ptr [rax + r14], r13b */
    /* mov byte ptr [rax + r14 + 1], r8b */
    /* mov byte ptr [rax + r14 + 2], dl */
    /* mov byte ptr [rax + r14 + 3], r9b */
    /* add r15, r14 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* jmp 0x1406577ce */
    /* movzx r8d, r8w */
    /* mov edx, 0x3ff */
    /* and eax, edx */
    /* and r8d, edx */
    /* shl eax, 0xa */
    /* lea r13d, [rax + r8] */
    /* add r13d, 0x10000 */
    /* jmp 0x14065780d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408ae052 */
    /* lea rcx, [rbp + 0x10] */
    /* jmp 0x1406578a2 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* xor esi, esi */
    /* mov r8, rdi */
    /* sub r8, rsi */
    /* lea rax, [r14 + rsi] */
    /* cmp r8, 0xf */
    /* ja 0x1406579aa */
    /* cmp rdi, rsi */
    /* je 0x140657a0e */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 9 */
    /* je 0x1406579b8 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14065799a */
    /* jmp 0x140657a0e */
    /* mov cl, 9 */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140657a0e */
    /* lea rax, [rdx + rsi] */
    /* inc rax */
    /* add rdx, rsi */
    /* cmp rdx, rdi */
    /* jae 0x1406579da */
    /* mov cl, byte ptr [r14 + rdx] */
    /* cmp cl, 9 */
    /* je 0x140657a07 */
    /* mov rsi, rax */
    /* cmp rax, rdi */
    /* jbe 0x140657983 */
    /* jmp 0x140657a07 */
    /* mov rsi, rax */
    /* cmp rax, rdi */
    /* jbe 0x140657983 */
    /* jmp 0x140657a0e */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, rsi */
    /* jmp 0x140657a94 */
    /* cmp cl, 9 */
    /* cmove rdi, rdx */
    /* test rdi, rdi */
    /* jns 0x140657a28 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp], r14 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x140657a53 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140657ada */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x140657a5a */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, rsi */
    /* shr rax, 1 */
    /* mov r8, rsi */
    /* sub r8, rax */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408ae052 */
    /* nop  */
    /* jmp 0x1406577c4 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp], r14 */
    /* mov ecx, 1 */
    /* jmp 0x140657a1d */
    /* mov ecx, 2 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
