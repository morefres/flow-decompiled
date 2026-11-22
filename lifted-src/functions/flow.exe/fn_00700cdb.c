/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x700cdb-0x70119d va=0x140700cdb bytes=1218 */
void sub_0000000140700cdb(void) {
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
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 0x10 */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x4a7f7e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x140701174 */
    /* mov al, byte ptr [rdi + 0x18] */
    /* cmp al, 1 */
    /* mov byte ptr [rbp - 1], al */
    /* jne 0x140700f78 */
    /* mov eax, dword ptr [rdi + 0x19] */
    /* mov ecx, dword ptr [rdi + 0x1c] */
    /* mov dword ptr [rbp - 0x2d], ecx */
    /* mov dword ptr [rbp - 0x30], eax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movzx eax, word ptr [rdi + 0x28] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r15b, 1 */
    /* jmp 0x140701039 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movabs rax, 0x800000000000000e */
    /* jmp 0x140701174 */
    /* movabs rax, 0x800000000000000b */
    /* jmp 0x140701174 */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000004 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x800000000000000c */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000009 */
    /* jmp 0x140701174 */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000002 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x800000000000000f */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000003 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000007 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000011 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000014 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x140701174 */
    /* mov rax, qword ptr [rdi + 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14070119b */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movabs rax, 0x8000000000000015 */
    /* jmp 0x140701174 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14085286d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movabs rax, 0x800000000000000d */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000006 */
    /* jmp 0x140701174 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x140700fb5 */
    /* cmp rax, 1 */
    /* jne 0x140700fc5 */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x140700fbf */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x800000000000000a */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000008 */
    /* jmp 0x140701174 */
    /* movabs rax, 0x8000000000000013 */
    /* jmp 0x140701174 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* cmp qword ptr [rdi + 0x20], -1 */
    /* mov rbx, qword ptr [rdi + 0x30] */
    /* je 0x14070102a */
    /* lea r14, [rbp - 0x48] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* jmp 0x140701039 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* jmp 0x140700fd6 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140852905 */
    /* mov r13, qword ptr [rdi + 0x18] */
    /* lea rax, [r13*8] */
    /* lea r15, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp r13, rax */
    /* jbe 0x140701005 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070119b */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* test r15, r15 */
    /* je 0x140701083 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* mov r14, r13 */
    /* test rax, rax */
    /* jne 0x14070108b */
    /* mov ecx, 8 */
    /* jmp 0x140700ff7 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140650479 */
    /* nop  */
    /* mov byte ptr [rsi + 0x18], r15b */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* mov ecx, dword ptr [rbp - 0x2d] */
    /* mov dword ptr [rsi + 0x19], eax */
    /* mov dword ptr [rsi + 0x1c], ecx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x140701177 */
    /* mov ebx, 8 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* lea r13, [r12 + rax*8] */
    /* xor ecx, ecx */
    /* mov r8d, 2 */
    /* movabs r15, 0x8000000000000000 */
    /* mov rdi, r14 */
    /* sub rdi, 1 */
    /* jb 0x140701146 */
    /* cmp r12, r13 */
    /* je 0x140701146 */
    /* cmp rcx, r14 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jae 0x14070118b */
    /* mov rdx, qword ptr [r12] */
    /* mov rax, rdx */
    /* btc rax, 0x3f */
    /* test rdx, rdx */
    /* cmovns rax, r8 */
    /* mov rdx, r15 */
    /* test rax, rax */
    /* je 0x140701102 */
    /* cmp rax, 1 */
    /* jne 0x140701108 */
    /* movabs rdx, 0x8000000000000001 */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* jmp 0x140701121 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140852905 */
    /* mov r8d, 2 */
    /* add r12, 0x18 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lea rax, [rcx + rcx*2] */
    /* inc rcx */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbx + rax*8 + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rbx + rax*8], xmm0 */
    /* jmp 0x1407010bb */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movabs rax, 0x8000000000000012 */
    /* mov qword ptr [rsi], rax */
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
    /* lea r8, [rip + 0x48ad4e] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
