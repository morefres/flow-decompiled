/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d950-0x76dff9 va=0x14076d950 bytes=1705 */
void sub_000000014076d950(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x598 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x510], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rip + 0x6541b8] */
    /* cmp al, 1 */
    /* je 0x14076de83 */
    /* movzx eax, al */
    /* test eax, eax */
    /* jne 0x14076dc0b */
    /* lea rdx, [rip + 0x4056de] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 0x12 */
    /* call 0x140766a10 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, -1 */
    /* je 0x14076da07 */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* test byte ptr [rbp - 0x28], 1 */
    /* je 0x14076da69 */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov qword ptr [rbp + 0x4d0], rdi */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov qword ptr [rbp + 0x4c0], 0xfffffffffffffffe */
    /* mov r15b, 1 */
    /* cmp rcx, 1 */
    /* jne 0x14076dbdf */
    /* cmp byte ptr [rdi], 0x30 */
    /* setne r15b */
    /* test rax, rax */
    /* jne 0x14076dbe4 */
    /* jmp 0x14076dbf8 */
    /* mov qword ptr [rbp + 0x4c0], 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x40566a] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, -1 */
    /* je 0x14076df9a */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* test byte ptr [rbp - 0x28], 1 */
    /* je 0x14076db1c */
    /* mov r15b, 1 */
    /* cmp rcx, 1 */
    /* jne 0x14076df63 */
    /* cmp byte ptr [rbx], 0x30 */
    /* setne r15b */
    /* jmp 0x14076df63 */
    /* test rcx, rcx */
    /* je 0x14076dbbc */
    /* movzx edx, byte ptr [rbp - 0x21] */
    /* shl edx, 0x10 */
    /* movzx r8d, word ptr [rbp - 0x23] */
    /* or r8d, edx */
    /* shl r8, 0x20 */
    /* mov edx, dword ptr [rbp - 0x27] */
    /* or rdx, r8 */
    /* lea r8, [rdi + rcx] */
    /* mov r10, rdi */
    /* jmp 0x14076daac */
    /* add r10, 2 */
    /* cmp r9, r8 */
    /* cmovne r9, r10 */
    /* nop  */
    /* mov r10, r9 */
    /* cmp r9, r8 */
    /* je 0x14076d9c5 */
    /* lea r9, [r10 + 1] */
    /* movzx r11d, byte ptr [r10] */
    /* test r11b, r11b */
    /* jns 0x14076daa0 */
    /* cmp r11b, 0xe0 */
    /* jb 0x14076da94 */
    /* cmp r11b, 0xed */
    /* jne 0x14076daef */
    /* cmp r9, r8 */
    /* je 0x14076d9c5 */
    /* lea r9, [r10 + 2] */
    /* cmp r9, r8 */
    /* je 0x14076d9c5 */
    /* cmp byte ptr [r10 + 1], 0x9f */
    /* ja 0x14076def8 */
    /* add r10, 3 */
    /* mov r9, r10 */
    /* jmp 0x14076daa0 */
    /* add r10, 2 */
    /* cmp r9, r8 */
    /* cmove r10, r9 */
    /* xor r9d, r9d */
    /* cmp r10, r8 */
    /* setne r9b */
    /* add r9, r10 */
    /* cmp r11b, 0xf0 */
    /* jb 0x14076daa0 */
    /* xor r10d, r10d */
    /* cmp r9, r8 */
    /* setne r10b */
    /* add r9, r10 */
    /* jmp 0x14076daa0 */
    /* mov r15b, 1 */
    /* test rcx, rcx */
    /* je 0x14076df63 */
    /* lea rdx, [rbx + rcx] */
    /* mov r9, rbx */
    /* jmp 0x14076db4c */
    /* add r9, 2 */
    /* cmp r8, rdx */
    /* cmovne r8, r9 */
    /* nop dword ptr [rax] */
    /* mov r9, r8 */
    /* cmp r8, rdx */
    /* je 0x14076da50 */
    /* lea r8, [r9 + 1] */
    /* movzx r10d, byte ptr [r9] */
    /* test r10b, r10b */
    /* jns 0x14076db40 */
    /* cmp r10b, 0xe0 */
    /* jb 0x14076db31 */
    /* cmp r10b, 0xed */
    /* jne 0x14076db8f */
    /* cmp r8, rdx */
    /* je 0x14076da50 */
    /* lea r8, [r9 + 2] */
    /* cmp r8, rdx */
    /* je 0x14076da50 */
    /* cmp byte ptr [r9 + 1], 0x9f */
    /* ja 0x14076df48 */
    /* add r9, 3 */
    /* mov r8, r9 */
    /* jmp 0x14076db40 */
    /* add r9, 2 */
    /* cmp r8, rdx */
    /* cmove r9, r8 */
    /* xor r8d, r8d */
    /* cmp r9, rdx */
    /* setne r8b */
    /* add r8, r9 */
    /* cmp r10b, 0xf0 */
    /* jb 0x14076db40 */
    /* xor r9d, r9d */
    /* cmp r8, rdx */
    /* setne r9b */
    /* add r8, r9 */
    /* jmp 0x14076db40 */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov qword ptr [rbp + 0x4d0], rdi */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov qword ptr [rbp + 0x4c0], 0xfffffffffffffffe */
    /* mov r15b, 1 */
    /* test rax, rax */
    /* je 0x14076dbf8 */
    /* call qword ptr [rip + 0x163b1e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x163b08] */
    /* lea eax, [r15 + 1] */
    /* mov byte ptr [rip + 0x653f36], al */
    /* test r15b, r15b */
    /* je 0x14076de83 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x653f31], cl */
    /* jne 0x14076dfab */
    /* mov rax, qword ptr [rip + 0x65610c] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x498], rsi */
    /* jne 0x14076dfbc */
    /* mov dword ptr [rbp + 0x50c], 0 */
    /* movzx eax, byte ptr [rip + 0x653f01] */
    /* mov qword ptr [rbp + 0x4a8], 0 */
    /* mov qword ptr [rbp + 0x4b0], 8 */
    /* mov qword ptr [rbp + 0x4b8], 0 */
    /* xor esi, esi */
    /* lea rdi, [rbp - 0x40] */
    /* mov r8d, 0x4d0 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x163b10] */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* jmp 0x14076dcb7 */
    /* nop word ptr cs:[rax + rax] */
    /* add rbx, 0x38 */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x4f8], 0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x4f8] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x16382b] */
    /* test rax, rax */
    /* je 0x14076de3c */
    /* mov r13, rax */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov dword ptr [rbp + 0x4d8], 0 */
    /* mov qword ptr [rbp + 0x4e0], rdx */
    /* mov qword ptr [rbp + 0x4e8], r12 */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x4c0], 0 */
    /* mov qword ptr [rbp + 0x4c8], 8 */
    /* mov qword ptr [rbp + 0x4d0], 0 */
    /* cmp rsi, qword ptr [rbp + 0x4a8] */
    /* jne 0x14076dd57 */
    /* lea rcx, [rbp + 0x4a8] */
    /* call 0x1408c5d90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rcx + rbx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movups xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [rcx + rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rbx], xmm0 */
    /* mov r15, rsi */
    /* inc rsi */
    /* mov rax, r12 */
    /* lea rcx, [rip - 0x44d] */
    /* xor rax, rcx */
    /* or rax, r14 */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* cmove rax, rsi */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov eax, 1 */
    /* cmove r14, rax */
    /* mov qword ptr [rbp + 0x4b8], rsi */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x490], 0 */
    /* mov qword ptr [rbp + 0x4c0], 0 */
    /* lea rax, [rbp + 0x4c0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rbp + 0x490] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* xor ecx, ecx */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call qword ptr [rip + 0x163979] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* test rax, rax */
    /* je 0x14076de36 */
    /* cmp rax, r12 */
    /* jne 0x14076dcb0 */
    /* cmp qword ptr [rbp + 0x58], rdi */
    /* jne 0x14076dcb0 */
    /* mov rsi, r15 */
    /* inc rsi */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* je 0x14076de8c */
    /* xor eax, eax */
    /* test r14b, 1 */
    /* cmovne rax, rcx */
    /* mov qword ptr [rsi], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x4a8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov dword ptr [rsi + 0x28], 3 */
    /* jmp 0x14076deb5 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x14076dee1 */
    /* mov qword ptr [rsi], 0 */
    /* cmp qword ptr [rbp + 0x4a8], 0 */
    /* je 0x14076deb5 */
    /* call qword ptr [rip + 0x163865] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x500] */
    /* call qword ptr [rip + 0x16384b] */
    /* cmp byte ptr [rbp + 0x50c], 0 */
    /* jne 0x14076ded1 */
    /* mov rax, qword ptr [rip + 0x655e6b] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14076dfe0 */
    /* xor eax, eax */
    /* xchg byte ptr [rip + 0x653c6f], al */
    /* cmp al, 2 */
    /* je 0x14076dfce */
    /* mov rax, rsi */
    /* add rsp, 0x598 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* shl rdx, 8 */
    /* cmp rax, -2 */
    /* mov r14, 0xfffffffffffffffe */
    /* cmovb r14, rax */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* mov qword ptr [rbp + 0x4d0], rcx */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* mov qword ptr [rbp + 0x4c0], r14 */
    /* cmp r14, -2 */
    /* jne 0x14076da19 */
    /* mov r15b, 1 */
    /* mov rax, rdi */
    /* mov rdi, rcx */
    /* test rax, rax */
    /* jne 0x14076dbe4 */
    /* jmp 0x14076dbf8 */
    /* cmp rax, -2 */
    /* mov rdx, 0xfffffffffffffffe */
    /* cmovb rdx, rax */
    /* cmp rdx, -2 */
    /* jne 0x14076df8a */
    /* mov rax, rbx */
    /* mov rbx, rcx */
    /* test rax, rax */
    /* je 0x14076df7c */
    /* call qword ptr [rip + 0x16379a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x163784] */
    /* test r14, r14 */
    /* jg 0x14076dbe4 */
    /* jmp 0x14076dbf8 */
    /* test rdx, rdx */
    /* jle 0x14076df9a */
    /* call qword ptr [rip + 0x163773] */
    /* xor r15d, r15d */
    /* jmp 0x14076df6e */
    /* xor r15d, r15d */
    /* test r14, r14 */
    /* jg 0x14076dbe4 */
    /* jmp 0x14076dbf8 */
    /* lea rcx, [rip + 0x653b96] */
    /* call 0x1408c5100 */
    /* jmp 0x14076dc1d */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp + 0x50c], eax */
    /* jmp 0x14076dc41 */
    /* lea rcx, [rip + 0x653b73] */
    /* call qword ptr [rip + 0x16309d] */
    /* jmp 0x14076dee1 */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x14076ded1 */
    /* mov byte ptr [rip + 0x653b55], 1 */
    /* jmp 0x14076ded1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
