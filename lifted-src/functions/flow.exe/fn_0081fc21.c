/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81fc21-0x81ff80 va=0x14081fc21 bytes=863 */
void sub_000000014081fc21(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 0x30] */
    /* mov rcx, rdx */
    /* call 0x14081372d */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* mov r15b, 2 */
    /* test cl, 1 */
    /* jne 0x14081fe1b */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov dword ptr [rbp - 0x14], ecx */
    /* and ecx, 0xffff00 */
    /* mov al, byte ptr [rsi + 0x38] */
    /* mov byte ptr [rbp - 6], al */
    /* cmp al, 1 */
    /* jne 0x14081fc87 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp - 0x10], ecx */
    /* lea r13, [r14 + r14] */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* btr r14, 0x3f */
    /* mov dl, 2 */
    /* lea r12, [rbp - 0x58] */
    /* xor edi, edi */
    /* test r15b, 1 */
    /* jne 0x14081fce4 */
    /* mov rcx, r15 */
    /* sub rcx, r13 */
    /* jae 0x14081fcd4 */
    /* cmp dl, 2 */
    /* jne 0x14081fcc7 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x48] */
    /* mov rax, r15 */
    /* lock cmpxchg qword ptr [rbx + 0x20], rdi */
    /* jne 0x14081fcdf */
    /* jmp 0x14081fcee */
    /* mov rax, r15 */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* je 0x14081fd26 */
    /* mov r15, rax */
    /* jmp 0x14081fca2 */
    /* mov dil, 1 */
    /* mov eax, edx */
    /* jmp 0x14081fe00 */
    /* shr r15, 1 */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* mov r9, r8 */
    /* mov r10d, edx */
    /* mov r14, r15 */
    /* mov eax, edx */
    /* mov byte ptr [rbp - 2], al */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov dil, byte ptr [r9 + 0x18] */
    /* test dil, dil */
    /* je 0x14081fd63 */
    /* mov rcx, r9 */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* jmp 0x14081fdf0 */
    /* cmp byte ptr [rbp - 6], 0 */
    /* je 0x14081fdc8 */
    /* cmp dl, 2 */
    /* jne 0x14081fe32 */
    /* lea r15, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* mov edi, edx */
    /* mov rdx, rbx */
    /* mov r12, r8 */
    /* call 0x1406448b0 */
    /* mov r8, r12 */
    /* mov edx, edi */
    /* mov r9, qword ptr [r15 + 8] */
    /* mov r10b, byte ptr [r15 + 0x10] */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov al, 2 */
    /* jmp 0x14081fd03 */
    /* lea r15, [r9 + 8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rcx, rax */
    /* cmp r14, rax */
    /* mov rdx, rax */
    /* cmovb rdx, r14 */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* lock cmpxchg qword ptr [rsi + 0x28], r8 */
    /* jne 0x14081fd6b */
    /* cmp rcx, r14 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov byte ptr [rbp - 5], r10b */
    /* jbe 0x14081fdd7 */
    /* lea r14, [rsi + 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x14081fe44 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* xor r8, rcx */
    /* xor rdx, rax */
    /* or rdx, r8 */
    /* jne 0x14081fe48 */
    /* xor ebx, ebx */
    /* jmp 0x14081fe76 */
    /* cmp dl, 2 */
    /* je 0x14081fe14 */
    /* mov rcx, r8 */
    /* call 0x140507672 */
    /* jmp 0x14081fe14 */
    /* sub r14, rdx */
    /* mov byte ptr [rbp - 3], 0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r9 */
    /* mov r9d, r10d */
    /* call 0x140815cb4 */
    /* nop  */
    /* cmp byte ptr [rbp - 0xc], 0 */
    /* mov dl, byte ptr [rbp - 1] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 2] */
    /* je 0x14081fe0c */
    /* cmp al, 2 */
    /* je 0x14081fe0c */
    /* mov rcx, r8 */
    /* call 0x140507672 */
    /* mov r15b, 1 */
    /* test dil, dil */
    /* jne 0x14081fe1b */
    /* mov byte ptr [rsi + 0x38], 0 */
    /* xor r15d, r15d */
    /* mov eax, r15d */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* mov r9, r8 */
    /* mov r10d, edx */
    /* jmp 0x14081fd01 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* mov byte ptr [rbp - 4], 1 */
    /* call qword ptr [rip + 0xb203b] */
    /* nop  */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov r10b, byte ptr [rbp - 5] */
    /* cmp byte ptr [rbp - 6], 0 */
    /* jne 0x14081feb0 */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov rax, qword ptr [r15] */
    /* cmp r14, rax */
    /* je 0x14081ff40 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* test rax, rax */
    /* je 0x14081fea1 */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [r9 + 8], r14 */
    /* cmp qword ptr [r9 + 0x10], 0 */
    /* jne 0x14081feb0 */
    /* mov qword ptr [r9 + 0x10], r14 */
    /* mov rcx, r9 */
    /* mov edx, r10d */
    /* call 0x140507672 */
    /* test rbx, rbx */
    /* je 0x14081feda */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov byte ptr [rbp - 4], 0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xb1fbf] */
    /* nop  */
    /* cmp byte ptr [rbp - 2], 2 */
    /* setne al */
    /* mov ecx, dword ptr [rbp - 0xc] */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14081fef7 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 0x38], 1 */
    /* mov r15b, 2 */
    /* mov r8d, dword ptr [rbp - 0x10] */
    /* test r8b, 1 */
    /* mov edx, dword ptr [rbp - 0x14] */
    /* je 0x14081fe1b */
    /* mov eax, dword ptr [rip + 0x5a3ea7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081ff5b */
    /* shr edx, 0x10 */
    /* mov byte ptr [rsi + 0x44], r8b */
    /* mov byte ptr [rsi + 0x45], dl */
    /* jmp 0x14081fe1b */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov byte ptr [rbp - 4], 1 */
    /* lea rdx, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x1408ce7b4 */
    /* nop  */
    /* ud2  */
    /* cmp eax, 1 */
    /* jne 0x14081fe1b */
    /* lea rdx, [rip - 0x17edb] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov edx, dword ptr [rbp - 0x14] */
    /* mov r8d, dword ptr [rbp - 0x10] */
    /* jmp 0x14081ff31 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
