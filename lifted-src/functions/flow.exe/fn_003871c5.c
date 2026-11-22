/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3871c5-0x387610 va=0x1403871c5 bytes=1099 */
void sub_00000001403871c5(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x208], rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x1c8], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rip + 0xa3cb07] */
    /* test rdi, rdi */
    /* je 0x14038720e */
    /* dec rdi */
    /* jmp 0x140387357 */
    /* mov byte ptr [rbp + 0x226], 1 */
    /* lea rdx, [rip + 0x7f921c] */
    /* lea rcx, [rbp + 0xb8] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* cmp rbx, -1 */
    /* je 0x140387290 */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140387330 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* test rcx, rcx */
    /* je 0x140387330 */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* cmp rcx, 1 */
    /* jne 0x14038729a */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140387330 */
    /* cmp eax, 0x2d */
    /* jne 0x14038729d */
    /* jmp 0x140387330 */
    /* mov edi, 0x200000 */
    /* jmp 0x14038734c */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x1403872f2 */
    /* test rdx, rdx */
    /* je 0x140387556 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor edi, edi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140387330 */
    /* lea r9, [rdi + rdi*4] */
    /* mov edx, edx */
    /* lea rdi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x1403872ce */
    /* jmp 0x140387335 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor edi, edi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140387335 */
    /* mov rax, rdi */
    /* mul r9 */
    /* jo 0x140387330 */
    /* mov rdi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rdi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140387330 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140387303 */
    /* mov edi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rip + 0xa3c9b1], rax */
    /* mov rax, qword ptr [rip + 0xa3a7d2] */
    /* cmp rax, -1 */
    /* je 0x140387544 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xa3a7bb], rcx */
    /* jne 0x14038735e */
    /* mov byte ptr [rbp + 0x226], 1 */
    /* lea rdx, [rbp + 0x1c8] */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x225], 1 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x218], rax */
    /* je 0x14038755d */
    /* mov r14, rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmm1, xmmword ptr [rbp + 0xc8] */
    /* movups xmm2, xmmword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14038760e */
    /* lea rbx, [rbp - 0x58] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rbx + 0xf8], xmm1 */
    /* movups xmmword ptr [rbx + 0xe8], xmm0 */
    /* mov qword ptr [rbx + 0x108], r14 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* test rcx, rcx */
    /* je 0x140387466 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x140387599 */
    /* lea rcx, [rbp + 0xb8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x110 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140387572 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x110 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14038760e */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rbx */
    /* lea rax, [rip + 0x587964] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140387587 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x227], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* je 0x1403875ac */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x226], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14038760e */
    /* xor edi, edi */
    /* jmp 0x140387335 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14038760e */
    /* mov ecx, 8 */
    /* mov edx, 0x110 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14038760e */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14038760e */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x227], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14038760e */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403875c6 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403875df */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0xb8] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip + 0x7ed1e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7ed16c] */
    /* lea r9, [rip + 0x770d25] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
