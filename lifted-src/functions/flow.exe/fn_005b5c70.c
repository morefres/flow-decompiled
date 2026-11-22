/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5c70-0x5b6290 va=0x1405b5c70 bytes=1568 */
void sub_00000001405b5c70(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov eax, dword ptr [rip + 0x80e11d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x1405b6268 */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x1405b628e */
    /* add rax, -0x10 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* je 0x1405b5ce5 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* dec rcx */
    /* jmp 0x1405b5d0a */
    /* mov rcx, qword ptr [rip + 0x80be34] */
    /* xor r8d, r8d */
    /* test rcx, rcx */
    /* je 0x1405b5d0a */
    /* cmp rcx, qword ptr [rax + 0x10] */
    /* lea rcx, [rip + 0x5bc969] */
    /* cmove r8, rcx */
    /* mov ecx, 4 */
    /* jmp 0x1405b5d0a */
    /* test r8, r8 */
    /* lea rdx, [rip + 0x36b898] */
    /* cmovne rdx, r8 */
    /* mov eax, 7 */
    /* cmovne rax, rcx */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rbp + 0xa0] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x7d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea r14, [rip - 0x59e1bf] */
    /* mov qword ptr [r8 + 0x18], r14 */
    /* lea rdx, [rip + 0x36b859] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* lea rdx, [rip + 0x541d7f] */
    /* mov rcx, rbp */
    /* mov r8d, 0xc */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1405b608c */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea r9, [rip + 0x365f94] */
    /* lea rcx, [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov r8, rsi */
    /* call 0x14076ee90 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405b5e50 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b5e50 */
    /* test rcx, rcx */
    /* je 0x1405b5e50 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x31c049] */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 9 */
    /* lea r9, [rip + 0x541cc4] */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], 2 */
    /* jne 0x1405b5eca */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b5f1a */
    /* test rax, rax */
    /* je 0x1405b5f1a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* call qword ptr [rip + 0x31bfd1] */
    /* nop  */
    /* jmp 0x1405b5f1a */
    /* cmp qword ptr [rbp - 0x20], 0x80001 */
    /* jb 0x1405b5f1a */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, rsi */
    /* call 0x140780110 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405b5f1a */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b5f1a */
    /* test rcx, rcx */
    /* je 0x1405b5f1a */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* call qword ptr [rip + 0x31bf7f] */
    /* nop  */
    /* xor ebx, ebx */
    /* mov rsi, rbp */
    /* mov qword ptr [rsi], rbx */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x31b59d] */
    /* mov rcx, qword ptr [rsi] */
    /* movabs r8, 0x19db1ded53e8000 */
    /* mov rax, rcx */
    /* sub rax, r8 */
    /* movabs rdx, 0xd6bf94d5e57a42bd */
    /* mul rdx */
    /* shr rdx, 0x17 */
    /* cmp rcx, r8 */
    /* cmovl rdx, rbx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov dword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov dword ptr [rsi + 0x10], 7 */
    /* mov qword ptr [rsi + 0x19], rbx */
    /* mov qword ptr [rsi + 0x14], rbx */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0x1c], al */
    /* mov byte ptr [rsi + 0x1a], al */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x140230e63 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1405b5fad */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* mov ecx, 1 */
    /* call 0x1402302fb */
    /* nop  */
    /* jmp 0x1405b606d */
    /* lea rax, [rbp + 0xe8] */
    /* mov qword ptr [rax], rdx */
    /* lea rcx, [rbp + 0x98] */
    /* lea r9, [rbp + 0xc8] */
    /* mov qword ptr [r9], rcx */
    /* lea rcx, [rip - 0x58d7df] */
    /* mov qword ptr [r9 + 8], rcx */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], r14 */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0 */
    /* lea rdx, [rip + 0x358710] */
    /* lea r8, [rip + 0x541b2e] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* test al, al */
    /* je 0x1405b603b */
    /* test rcx, rcx */
    /* je 0x1405b6275 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b6060 */
    /* test rax, rax */
    /* je 0x1405b6060 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x31be60] */
    /* nop  */
    /* jmp 0x1405b6060 */
    /* test rcx, rcx */
    /* je 0x1405b6060 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b6060 */
    /* test rax, rax */
    /* je 0x1405b6060 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x31be39] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call qword ptr [rip + 0x31b3e3] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x80], 4 */
    /* jne 0x1405b6226 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* cmp dword ptr [rax], 0x6e69616d */
    /* jne 0x1405b6226 */
    /* xor eax, eax */
    /* mov rsi, rbp */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov byte ptr [rsi + 0x38], 1 */
    /* mov word ptr [rsi + 0x40], 0 */
    /* lea r15, [rip + 0x37bc8c] */
    /* mov rcx, rsi */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x1405b6111 */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov rcx, rax */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x1405b60ec */
    /* mov r15, rbx */
    /* jmp 0x1405b6116 */
    /* mov edi, 0xd */
    /* lea rax, [rbp + 0x88] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], r14 */
    /* lea rdx, [rip + 0x37bc50] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* add rax, rcx */
    /* mov rdx, rbp */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x14085c355 */
    /* nop  */
    /* lea rsi, [rbp + 0xc8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x365bc2] */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x365bb9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* mov rcx, rsi */
    /* call 0x14085c355 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9d, 0x10 */
    /* call qword ptr [rip + 0x31bab0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b6258 */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* jmp 0x1405b5ccc */
    /* lea rcx, [rip + 0x5d6c34] */
    /* lea r8, [rip + 0x5d6c85] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
