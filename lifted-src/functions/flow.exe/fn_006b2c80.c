/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b2c80-0x6b316f va=0x1406b2c80 bytes=1263 */
void sub_00000001406b2c80(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x238 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x228], rbp */
    /* mov qword ptr [rbp + 0x1b0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* lea rcx, [rip + 0x4f4837] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xc0], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbx + 0xa8], rax */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov byte ptr [rbx + 0x9e], 0 */
    /* lea rcx, [rip + 0x47b658] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r12, rax */
    /* mov r15, rdx */
    /* lea rax, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test r12b, 1 */
    /* cmove rcx, rax */
    /* mov r14, qword ptr [rcx] */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0x70ea72], rax */
    /* test rax, rax */
    /* je 0x1406b2d20 */
    /* movzx edx, r12b */
    /* and edx, 1 */
    /* mov rcx, qword ptr [r15 + rdx*8 + 0x210] */
    /* test rcx, rcx */
    /* je 0x1406b2d6b */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1406b2d60 */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [r15 + rdx + 8] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x1406b2d6b */
    /* ud2  */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* jmp 0x1406b2e90 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x168], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x178], r8 */
    /* mov qword ptr [rbx + 0x100], 0xcc */
    /* mov qword ptr [rbx + 0x108], r8 */
    /* lea r9, [rip + 0x47ad80] */
    /* mov qword ptr [rbx + 0x110], r9 */
    /* mov qword ptr [rbx + 0x118], r8 */
    /* mov qword ptr [rbx + 0x120], rcx */
    /* mov qword ptr [rbx + 0x128], rdx */
    /* mov qword ptr [rbx + 0x130], rax */
    /* mov dword ptr [rbx + 0x138], 0 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0x140], rax */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x148], rax */
    /* mov qword ptr [rbx + 0x188], rcx */
    /* mov qword ptr [rbx + 0x190], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xb0], r15 */
    /* mov qword ptr [rbx + 0xc8], r12 */
    /* je 0x1406b30f4 */
    /* mov r13, rax */
    /* and r13, 0xffffffffffffff80 */
    /* mov qword ptr [r13 + 0x78], rax */
    /* sub r13, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x100 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbx + 0xb8], r13 */
    /* mov rdx, r13 */
    /* mov r8b, 1 */
    /* mov r9, r12 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1406b3109 */
    /* mov byte ptr [rbx + 0x9e], 1 */
    /* mov rcx, qword ptr [rbx + 0xc8] */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* mov rdx, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rbx + 0x100], 2 */
    /* mov byte ptr [rbx + 0x9f], 0 */
    /* mov rcx, r14 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1406b2ecf */
    /* mov dword ptr [rbx + 0xa8], 0 */
    /* mov dword ptr [rbx + 0xa0], eax */
    /* jmp 0x1406b2f06 */
    /* test al, 1 */
    /* je 0x1406b2ef2 */
    /* cmp dword ptr [rbx + 0x100], 2 */
    /* je 0x1406b2f82 */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x14062741d */
    /* nop  */
    /* jmp 0x1406b2f82 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbx + 0xa0], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbx + 0xa8], eax */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdi, [rbx + 0x100] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x21ef74] */
    /* nop  */
    /* xor eax, eax */
    /* cmp dword ptr [rbx + 0x100], 2 */
    /* movzx ecx, byte ptr [rbx + 0xa8] */
    /* cmovne ecx, eax */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* movaps xmmword ptr [rbx + 0xe0], xmm1 */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov byte ptr [rbx + 0x9f], 1 */
    /* mov edx, dword ptr [rbx + 0xa0] */
    /* call 0x1408205e5 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xd0] */
    /* cmp rax, 2 */
    /* jne 0x1406b2f97 */
    /* mov qword ptr [rsi], 2 */
    /* mov al, 3 */
    /* mov r8, qword ptr [rbx + 0xc0] */
    /* jmp 0x1406b307e */
    /* test al, 1 */
    /* je 0x1406b2fe0 */
    /* movups xmm0, xmmword ptr [rbx + 0xd8] */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [rbx + 0x110], rax */
    /* mov rax, qword ptr [rbx + 0x108] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* test rax, rax */
    /* jne 0x1406b3141 */
    /* lea rcx, [rbx + 0xd8] */
    /* call 0x140627ec3 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1406b3003 */
    /* mov r15, qword ptr [rbx + 0xd8] */
    /* mov r14, qword ptr [rbx + 0xe0] */
    /* test r15, r15 */
    /* je 0x1406b3003 */
    /* mov r12, qword ptr [rbx + 0xe8] */
    /* mov rdi, qword ptr [rbx + 0xf0] */
    /* jmp 0x1406b3006 */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x1406b3575 */
    /* nop  */
    /* test r15, r15 */
    /* je 0x1406b304a */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r8, qword ptr [rbx + 0xc0] */
    /* je 0x1406b3099 */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* lea rcx, [rip + 0x49e822] */
    /* xor edx, edx */
    /* jmp 0x1406b3071 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r8, qword ptr [rbx + 0xc0] */
    /* je 0x1406b30bc */
    /* mov qword ptr [rax], r14 */
    /* mov edx, 1 */
    /* lea rcx, [rip + 0x49e84f] */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov al, 1 */
    /* mov byte ptr [r8 + 0x18], al */
    /* mov rax, rsi */
    /* lea rsp, [rbp + 0x1b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbx + 0xa8], r12 */
    /* mov qword ptr [rbx + 0xa0], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b2d60 */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b2d60 */
    /* lea rcx, [rip + 0x49ee39] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x49ee2b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b2d60 */
    /* lea rax, [rbx + 0xd0] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x68d554] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4ccc49] */
    /* lea r8, [rip + 0x47b21a] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1406b2d60 */
    /* lea rdx, [rbx + 0x218] */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x1696fe] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x47aa65] */
    /* lea r8, [rip + 0x47aa84] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1406b2d60 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
