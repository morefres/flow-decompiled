/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x435e6d-0x4362a2 va=0x140435e6d bytes=1077 */
void sub_0000000140435e6d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1468 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x13e0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov r13b, byte ptr [rdx + 0x28] */
    /* cmp byte ptr [rdx], 0 */
    /* mov qword ptr [rbp + 0x13b8], rax */
    /* mov qword ptr [rbp + 0x13c0], rcx */
    /* je 0x140435eca */
    /* mov r14, qword ptr [rdi + 8] */
    /* jmp 0x140436029 */
    /* mov r14, qword ptr [rip + 0x98de37] */
    /* test r14, r14 */
    /* je 0x140435ede */
    /* dec r14 */
    /* jmp 0x140436029 */
    /* mov byte ptr [rbp + 0x13de], 0 */
    /* lea rdx, [rip + 0x74a54c] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x60] */
    /* cmp r15, -1 */
    /* je 0x140435f5e */
    /* mov r12, qword ptr [rbp - 0x58] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* lea r14, [rbp + 0x1300] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x140436001 */
    /* mov rcx, qword ptr [rbp + 0x1310] */
    /* test rcx, rcx */
    /* je 0x140436001 */
    /* mov r8, qword ptr [rbp + 0x1308] */
    /* cmp rcx, 1 */
    /* jne 0x140435f69 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140436001 */
    /* cmp eax, 0x2d */
    /* jne 0x140435f6c */
    /* jmp 0x140436001 */
    /* mov r14d, 0x200000 */
    /* jmp 0x14043601e */
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
    /* jae 0x140435fc2 */
    /* test rdx, rdx */
    /* je 0x140436251 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140436001 */
    /* lea r9, [r14 + r14*4] */
    /* mov edx, edx */
    /* lea r14, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140435f9e */
    /* jmp 0x140436007 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140436007 */
    /* mov rax, r14 */
    /* mul r9 */
    /* jo 0x140436001 */
    /* mov r14, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add r14, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140436001 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140435fd4 */
    /* mov r14d, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rip + 0x98dcdf], rax */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rip + 0x98bafc] */
    /* cmp rax, -1 */
    /* je 0x140436242 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x98bae5], rcx */
    /* jne 0x140436034 */
    /* mov byte ptr [rbp + 0x13de], 1 */
    /* mov rdx, rdi */
    /* call 0x140769ad0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x13c8], rax */
    /* mov qword ptr [rbp + 0x13b0], rax */
    /* test r13b, r13b */
    /* je 0x140436092 */
    /* mov qword ptr [rbp + 0x1390], 0 */
    /* mov qword ptr [rbp + 0x1398], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x13a0], xmm0 */
    /* jmp 0x1404360a6 */
    /* lea rcx, [rbp + 0x1390] */
    /* lea rdx, [rbp + 0x13b0] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov qword ptr [rbp - 0x48], 0xffffffffffffffff */
    /* mov edx, 0x1360 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x13d0], rax */
    /* je 0x140436259 */
    /* mov r15, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x1360 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lock inc qword ptr [r15] */
    /* jle 0x1404362a0 */
    /* lea rax, [rbp + 0x1320] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rbp + 0x1390] */
    /* movups xmm1, xmmword ptr [rbp + 0x13a0] */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* mov qword ptr [rax + 0x60], r15 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14043613e */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14043628f */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x1300] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x88 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14043626b */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x1300] */
    /* mov r8d, 0x88 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x13c8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1404362a0 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* lea rax, [rip + 0x4d8b0f] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14043627d */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x13df], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* jne 0x140436215 */
    /* mov rax, qword ptr [rbp + 0x13d0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404361ff */
    /* mov rcx, qword ptr [rbp + 0x13d0] */
    /* call 0x1404366c8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x13c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140436211 */
    /* call 0x1407669a0 */
    /* xor eax, eax */
    /* jmp 0x140436227 */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov rsi, qword ptr [rbp + 0x13d0] */
    /* mov rax, qword ptr [rbp + 0x13c8] */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], rax */
    /* add rsp, 0x1468 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x13de], 0 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x1404362a0 */
    /* xor r14d, r14d */
    /* jmp 0x140436007 */
    /* mov ecx, 8 */
    /* mov edx, 0x1360 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404362a0 */
    /* mov ecx, 8 */
    /* mov edx, 0x88 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404362a0 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404362a0 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x13df], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
