/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0667-0x4f09ec va=0x1404f0667 bytes=901 */
void sub_00000001404f0667(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* call qword ptr [rip + 0x3e0fbe] */
    /* mov ebx, eax */
    /* mov eax, dword ptr [rip + 0x8d0d46] */
    /* test eax, eax */
    /* jne 0x1404f09af */
    /* mov edx, dword ptr [rip + 0x8d0d30] */
    /* mov r9d, ebx */
    /* mov ecx, edi */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x3e163a] */
    /* test eax, eax */
    /* jne 0x1404f06b8 */
    /* call qword ptr [rip + 0x3e0de8] */
    /* mov ebp, 0xffffffff */
    /* lea r14, [rsp + 0x50] */
    /* xorps xmm6, xmm6 */
    /* lea rdi, [rsp + 0x40] */
    /* mov r12, qword ptr [rip + 0x3e160f] */
    /* mov ebx, 0xffffffff */
    /* mov r15d, ebx */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* mov dword ptr [rsp + 0x48], 0 */
    /* movups xmmword ptr [r14 + 0xc], xmm6 */
    /* movups xmmword ptr [r14], xmm6 */
    /* cmp ebp, -1 */
    /* je 0x1404f0717 */
    /* mov dword ptr [rsp + 0x20], 1 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x3e15c7] */
    /* test eax, eax */
    /* jne 0x1404f0730 */
    /* jmp 0x1404f073f */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x3e15a8] */
    /* test eax, eax */
    /* je 0x1404f0996 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x3e1437] */
    /* mov rcx, rdi */
    /* call r12 */
    /* mov ebx, dword ptr [rsp + 0x48] */
    /* mov eax, dword ptr [rip + 0x8d0e4f] */
    /* test eax, eax */
    /* jne 0x1404f08c3 */
    /* cmp ebx, dword ptr [rip + 0x8d0e39] */
    /* jne 0x1404f077f */
    /* mov rbp, qword ptr [rsp + 0x58] */
    /* mov r13, qword ptr [rbp] */
    /* mov r15d, dword ptr [rbp + 8] */
    /* call qword ptr [rip + 0x3e0f9c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbp */
    /* call qword ptr [rip + 0x3e0f86] */
    /* mov ebp, r15d */
    /* jmp 0x1404f07af */
    /* mov ebx, dword ptr [rsp + 0x48] */
    /* mov eax, dword ptr [rip + 0x8d0c3f] */
    /* test eax, eax */
    /* jne 0x1404f0945 */
    /* cmp ebx, dword ptr [rip + 0x8d0c29] */
    /* mov ebx, 0xffffffff */
    /* cmove ebp, ebx */
    /* je 0x1404f06d6 */
    /* cmp r15d, -1 */
    /* je 0x1404f06d6 */
    /* mov ebx, r15d */
    /* call 0x140769130 */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r13 */
    /* setb dl */
    /* cmove edx, ecx */
    /* test dl, dl */
    /* je 0x1404f088d */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov dword ptr [rsp + 0x38], ebx */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* mov ecx, edx */
    /* mov r9d, edx */
    /* cmp edx, -1 */
    /* setne r10b */
    /* jne 0x1404f07fc */
    /* xor r9d, r9d */
    /* mov edx, 0x3e8 */
    /* mul rdx */
    /* seto dl */
    /* mov r8d, 0xfffffffe */
    /* test r10b, dl */
    /* jne 0x1404f086a */
    /* cmp ecx, -1 */
    /* mov ecx, 0 */
    /* cmove rax, rcx */
    /* mov ecx, r9d */
    /* imul rcx, rcx, 0x431bde83 */
    /* shr rcx, 0x32 */
    /* add rax, rcx */
    /* jb 0x1404f086a */
    /* imul edx, ecx, 0xf4240 */
    /* xor ecx, ecx */
    /* sub r9d, edx */
    /* setne cl */
    /* lea rdx, [rax + rcx] */
    /* mov r8d, 0xffffffff */
    /* cmp rdx, r8 */
    /* jb 0x1404f0853 */
    /* mov edx, 0xffffffff */
    /* xor r8d, r8d */
    /* sub edx, 1 */
    /* jb 0x1404f085e */
    /* mov r8d, edx */
    /* add rax, rcx */
    /* mov eax, 0xfffffffe */
    /* cmovb r8d, eax */
    /* mov dword ptr [rsp + 0x20], 4 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9d, 0x4bf */
    /* call qword ptr [rip + 0x3e1446] */
    /* cmp eax, 0x102 */
    /* jne 0x1404f06d6 */
    /* mov eax, dword ptr [rip + 0x8d0cf5] */
    /* test eax, eax */
    /* jne 0x1404f0904 */
    /* mov edx, dword ptr [rip + 0x8d0ce3] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x3e1514] */
    /* mov ebp, 0xffffffff */
    /* mov ebx, 0xffffffff */
    /* test eax, eax */
    /* jne 0x1404f06d6 */
    /* jmp 0x1404f0986 */
    /* lea rax, [rip + 0x8d0cc6] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rip + 0x68bf48] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d0cac] */
    /* mov dl, 1 */
    /* lea r8, [rsp + 0x30] */
    /* lea r9, [rip + 0x684d3e] */
    /* call 0x1408c56d0 */
    /* jmp 0x1404f0751 */
    /* lea rax, [rip + 0x8d0c75] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rip + 0x68bf07] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d0c5b] */
    /* mov dl, 1 */
    /* lea r8, [rsp + 0x30] */
    /* lea r9, [rip + 0x684cfd] */
    /* call 0x1408c56d0 */
    /* jmp 0x1404f0897 */
    /* lea rax, [rip + 0x8d0a74] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rip + 0x68bec6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d0a5a] */
    /* mov dl, 1 */
    /* lea r8, [rsp + 0x30] */
    /* lea r9, [rip + 0x684cbc] */
    /* call 0x1408c56d0 */
    /* jmp 0x1404f0791 */
    /* call qword ptr [rip + 0x3e0b14] */
    /* mov ebp, 0xffffffff */
    /* jmp 0x1404f06d1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x8d0a1a] */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x68be5b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8d09ff] */
    /* lea r9, [rip + 0x684c58] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1404f069a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
