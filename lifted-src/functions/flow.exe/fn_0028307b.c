/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28307b-0x283389 va=0x14028307b bytes=782 */
void sub_000000014028307b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov r15b, byte ptr [rcx + 0x30] */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14027f1d3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x140283128 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0xb0], xmm2 */
    /* movups xmmword ptr [rbp + 0xa0], xmm1 */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x80], r9 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* jmp 0x14028330f */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x50], 2 */
    /* jne 0x1402831c1 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140283183 */
    /* test rax, rax */
    /* je 0x140283183 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x64ed16] */
    /* nop  */
    /* test r15b, r15b */
    /* je 0x140283226 */
    /* mov cl, 1 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8, rsi */
    /* call 0x14076ee90 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140283285 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* jmp 0x1402832f3 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14063f38d */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea r8, [rbp + 0x78] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x26b658] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x89e8d8] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* jmp 0x1402832f3 */
    /* lea r8, [rbp + 0x28] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov al, 1 */
    /* mov byte ptr [r8 + 0x19], al */
    /* mov byte ptr [r8 + 0x1d], al */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, rsi */
    /* call 0x14076aec0 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14028327c */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* jmp 0x1402832f3 */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x64e1cb] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x89f6c5] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, rsi */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x14028335b */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0x78], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x1400e4242 */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* lea r8, [rbp + 0x78] */
    /* mov rdx, rsi */
    /* call 0x14027f063 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x28], -2 */
    /* je 0x14028334b */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14029fff1 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x90c546] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x90c4b2] */
    /* lea r9, [rip + 0x8754d3] */
    /* lea r8, [rbp + 0xfe] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
