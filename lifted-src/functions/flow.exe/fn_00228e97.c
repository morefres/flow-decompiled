/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x228e97-0x2292cc va=0x140228e97 bytes=1077 */
void sub_0000000140228e97(void) {
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
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* lea rcx, [rip + 0x976f21] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x90], rdx */
    /* jmp rax */
    /* mov rdx, qword ptr [r8] */
    /* mov r8, qword ptr [r8 + 8] */
    /* lea rcx, [rbx + 0xe0] */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xe0] */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [rbx + 0x88], rax */
    /* mov byte ptr [rbx + 0x7e], 1 */
    /* lea rcx, [rip + 0x6fa736] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r12, rax */
    /* mov r15, rdx */
    /* lea rax, [rbx + 0xf0] */
    /* lea rcx, [rdx + 0x2c8] */
    /* add rdx, 0x200 */
    /* test r12b, 1 */
    /* cmove rdx, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rip + 0xb9883c], rcx */
    /* test rcx, rcx */
    /* je 0x140228f56 */
    /* movzx r8d, r12b */
    /* and r8d, 1 */
    /* mov rdx, qword ptr [r15 + r8*8 + 0x210] */
    /* test rdx, rdx */
    /* je 0x140228fa2 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140228f97 */
    /* lea r8, [r8*8 + 0x210] */
    /* mov r8, qword ptr [r15 + r8 + 8] */
    /* lock inc qword ptr [rdx] */
    /* jg 0x140228fa2 */
    /* ud2  */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* jmp 0x1402290ce */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x170], xmm0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rbx + 0x180], r9 */
    /* mov qword ptr [rbx + 0x100], 0xcc */
    /* mov qword ptr [rbx + 0x108], r9 */
    /* lea r10, [rip + 0x6e6331] */
    /* mov qword ptr [rbx + 0x110], r10 */
    /* mov qword ptr [rbx + 0x118], r9 */
    /* mov qword ptr [rbx + 0x120], rdx */
    /* mov qword ptr [rbx + 0x128], r8 */
    /* mov qword ptr [rbx + 0x130], rcx */
    /* mov dword ptr [rbx + 0x138], 0 */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov qword ptr [rbx + 0x140], rcx */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov qword ptr [rbx + 0x148], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbx + 0x150], xmm0 */
    /* mov qword ptr [rbx + 0x190], rdx */
    /* mov qword ptr [rbx + 0x198], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xa8], r15 */
    /* mov qword ptr [rbx + 0xa0], r12 */
    /* je 0x14022927f */
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
    /* mov qword ptr [rbx + 0x98], r13 */
    /* mov rdx, r13 */
    /* mov r8b, 1 */
    /* mov r9, r12 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140229294 */
    /* mov byte ptr [rbx + 0x7e], 0 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x98] */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rbx + 0x100], 0xffffffffffffffff */
    /* mov byte ptr [rbx + 0x7f], 0 */
    /* mov rcx, rdi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1402290fc */
    /* mov dword ptr [rbx + 0x80], 0 */
    /* mov dword ptr [rbx + 0x88], eax */
    /* jmp 0x140229118 */
    /* test al, 1 */
    /* jne 0x14022920e */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbx + 0x88], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbx + 0x80], eax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbx + 0x100] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x6a8d65] */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x100] */
    /* mov rdi, qword ptr [rbx + 0x108] */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* movzx ecx, byte ptr [rbx + 0x80] */
    /* cmovne ecx, eax */
    /* mov r15, qword ptr [rbx + 0x110] */
    /* mov r12, qword ptr [rbx + 0x118] */
    /* movups xmm0, xmmword ptr [rbx + 0x120] */
    /* movaps xmmword ptr [rbx + 0xb0], xmm0 */
    /* mov byte ptr [rbx + 0x7f], 1 */
    /* mov edx, dword ptr [rbx + 0x88] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp r14d, -1 */
    /* je 0x14022920e */
    /* movaps xmm0, xmmword ptr [rbx + 0xb0] */
    /* movaps xmmword ptr [rbx + 0xc0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1402291c1 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6a8cd8] */
    /* nop  */
    /* cmp r14d, 2 */
    /* jne 0x140229219 */
    /* mov qword ptr [rbx + 0x88], r12 */
    /* mov qword ptr [rbx + 0x80], r15 */
    /* lea rdx, [rip + 0x6f7934] */
    /* mov r8d, 0x2a */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r14d, 1 */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* test rcx, rcx */
    /* je 0x140229229 */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x140229229 */
    /* mov qword ptr [rsi], 2 */
    /* mov al, 3 */
    /* jmp 0x140229245 */
    /* movaps xmm0, xmmword ptr [rbx + 0xc0] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* jmp 0x140229229 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbx + 0x90] */
    /* mov byte ptr [rcx + 0x18], al */
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
    /* lea rcx, [rip + 0x6fa40e] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6fa400] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140228f97 */
    /* lea rax, [rbx + 0xb0] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2036df] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x956abe] */
    /* lea r8, [rip + 0x6fa39f] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140228f97 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
