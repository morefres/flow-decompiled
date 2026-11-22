/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d72-0x73619 va=0x140072d72 bytes=2215 */
void sub_0000000140072d72(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* test rcx, rcx */
    /* lea rsi, [rip + 0xaafab3] */
    /* cmovne rsi, rcx */
    /* mov r14d, 0xb */
    /* cmovne r14, qword ptr [rdx + 0x38] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov edx, 0x1450 */
    /* add rdx, qword ptr [rax + 0x150] */
    /* lea rdi, [rbp + 0x98] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14007355a */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov al, byte ptr [rbp + 0xa8] */
    /* mov byte ptr [rbp + 0x15d], al */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* lea rdi, [rcx + 0x98] */
    /* mov rcx, rdi */
    /* call 0x14007811c */
    /* nop  */
    /* test rax, rax */
    /* je 0x140072e3d */
    /* mov rdi, qword ptr [rax] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140073617 */
    /* mov rsi, qword ptr [rax + 8] */
    /* lock inc qword ptr [rsi] */
    /* jg 0x1400733ca */
    /* jmp 0x140073617 */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x100], rbx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rax + 0x68] */
    /* test rdi, rdi */
    /* je 0x1400732b7 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rax + 0x70] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* lea rax, [rdi + 0x218] */
    /* movzx ecx, word ptr [rdi + 0x322] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* lea ecx, [rcx*8] */
    /* lea r13, [rcx + rcx*2] */
    /* mov r15, 0xffffffffffffffff */
    /* test r13, r13 */
    /* je 0x140072f17 */
    /* lea r12, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rbx, r14 */
    /* sub rbx, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r15 */
    /* add r13, -0x18 */
    /* mov rax, r12 */
    /* cmp cl, 1 */
    /* je 0x140072ec9 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x140072f43 */
    /* jmp 0x140072f1e */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* sub rax, 1 */
    /* jb 0x1400732b7 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rdi, qword ptr [rdi + r15*8 + 0x328] */
    /* jmp 0x140072ea2 */
    /* lea rax, [r15 + r15*2] */
    /* shl rax, 4 */
    /* lea rcx, [rdi + rax] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov rbx, qword ptr [rdi + rax + 8] */
    /* mov rax, qword ptr [rdi + rax + 0x10] */
    /* shl rax, 5 */
    /* add rax, rbx */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* lea r12, [rbp + 0xa0] */
    /* mov r13d, 8 */
    /* xor r15d, r15d */
    /* mov r14b, 1 */
    /* cmp rbx, qword ptr [rbp + 0xf8] */
    /* je 0x14007310f */
    /* mov sil, byte ptr [rbx] */
    /* movzx eax, sil */
    /* lea rcx, [rip + 0xb28bd0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbx + 1] */
    /* mov byte ptr [rbp + 0x99], al */
    /* jmp 0x140073018 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1407fc8d7 */
    /* nop  */
    /* jmp 0x140073018 */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmmword ptr [r12], xmm0 */
    /* jmp 0x140073018 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140073018 */
    /* lea rdx, [rbx + 8] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1407fcaa5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x98], sil */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* lea r8, [rbp + 0x98] */
    /* call 0x1400782e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp rax, -2 */
    /* je 0x1400733fb */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rdx, [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [r12 + 0x38], xmm2 */
    /* movups xmmword ptr [r12 + 0x28], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [r12 + 0x48], xmm1 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140073530 */
    /* mov ecx, 0xc */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x98] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, qword ptr [rbp + 0x108] */
    /* jne 0x1400730f0 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14007a450 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* add rbx, 0x20 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [r13 + r15*8], rax */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x118], r15 */
    /* jmp 0x140072f81 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* mov r15, qword ptr [rax + 0x28] */
    /* shl r15, 5 */
    /* add r15, rbx */
    /* mov r14b, 1 */
    /* lea r13, [rbp + 0x98] */
    /* cmp rbx, r15 */
    /* je 0x1400732b7 */
    /* mov sil, byte ptr [rbx] */
    /* movzx eax, sil */
    /* lea rcx, [rip + 0xb28a3e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbx + 1] */
    /* mov byte ptr [rbp + 0x99], al */
    /* jmp 0x1400731c2 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1407fc8d7 */
    /* nop  */
    /* jmp 0x1400731c2 */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmmword ptr [r12], xmm0 */
    /* jmp 0x1400731c2 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1400731c2 */
    /* lea rdx, [rbx + 8] */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* mov rcx, r12 */
    /* call 0x1407fcaa5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x98], sil */
    /* mov byte ptr [rbp + 0x15f], r14b */
    /* mov byte ptr [rbp + 0x15e], r14b */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r8, r13 */
    /* call 0x1400782e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp rax, -2 */
    /* je 0x140073419 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lea rdx, [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [r12 + 0x38], xmm2 */
    /* movups xmmword ptr [r12 + 0x28], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [r12 + 0x48], xmm1 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140073545 */
    /* mov ecx, 0xc */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* cmp rsi, qword ptr [rbp + 0x120] */
    /* jne 0x140073292 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x14007a450 */
    /* nop  */
    /* add rbx, 0x20 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rax + rsi*8], rcx */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* jmp 0x14007312f */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov esi, 1 */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14007359c */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rdi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400735ae */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140073617 */
    /* lock inc qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* jle 0x140073617 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14007a486 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov dl, byte ptr [rbp + 0x15d] */
    /* call 0x140507672 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov byte ptr [rbx], 0xff */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400735c7 */
    /* mov rsi, rax */
    /* lea rcx, [rbp - 0x30] */
    /* jmp 0x140073435 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140073607 */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov byte ptr [rbp + 0x15c], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x14006d9ad */
    /* nop  */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14006d9ad */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov dl, byte ptr [rbp + 0x15d] */
    /* call 0x140507672 */
    /* movabs rax, 0x800000000000001f */
    /* lea rcx, [rbp + 0x98] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rip + 0x8a894c] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x108] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xaaf49a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400735d9 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x127], xmm0 */
    /* mov qword ptr [rbp + 0x137], rax */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x140037500 */
    /* mov byte ptr [rdi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x12f] */
    /* movups xmmword ptr [rdi + 1], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* jmp 0x1400733e7 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov cl, byte ptr [rbp + 0xa8] */
    /* lea r8, [rbp + 0x120] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x899f9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1ee10] */
    /* lea r9, [rip + 0xa85119] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140073617 */
    /* lea rax, [rip + 0xb1c2c8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1c234] */
    /* lea r9, [rip + 0xa85255] */
    /* lea r8, [rbp + 0x14f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140073617 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
