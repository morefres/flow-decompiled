/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x833849-0x833bd6 va=0x140833849 bytes=909 */
void sub_0000000140833849(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov word ptr [rsp + 0xa0], 0x2d2b */
    /* mov byte ptr [rsp + 0xaa], 0x39 */
    /* mov word ptr [rsp + 0xa8], 0x3100 */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* mov byte ptr [rsp + 0xc8], 0x5f */
    /* mov dword ptr [rsp + 0xd0], 2 */
    /* lea rax, [rip + 0x350cee] */
    /* mov qword ptr [rsp + 0xd8], rax */
    /* mov qword ptr [rsp + 0xe0], 5 */
    /* mov dword ptr [rsp + 0xe8], 0xffffffff */
    /* lea r14, [rip + 0x350858] */
    /* mov qword ptr [rsp + 0xf0], r14 */
    /* mov qword ptr [rsp + 0xf8], 7 */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x90], r15 */
    /* mov qword ptr [rsp + 0x98], r12 */
    /* test r12, r12 */
    /* je 0x140833920 */
    /* movzx eax, byte ptr [r15] */
    /* lea rbp, [r12 - 1] */
    /* lea r13, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], rbp */
    /* cmp eax, 0x2b */
    /* je 0x14083394f */
    /* cmp eax, 0x2d */
    /* je 0x14083394f */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* mov rbp, qword ptr [rdi + 0x18] */
    /* test rbp, rbp */
    /* je 0x1408339e2 */
    /* mov al, byte ptr [r13] */
    /* lea rcx, [rbp - 1] */
    /* lea rdx, [r13 + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* add al, 0xcf */
    /* cmp al, 9 */
    /* jae 0x1408339e2 */
    /* lea rdx, [rsp + 0xc8] */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x140834036 */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -1 */
    /* je 0x140833af8 */
    /* mov al, byte ptr [rsp + 0x68] */
    /* movzx edx, byte ptr [rsp + 0x6f] */
    /* shl edx, 0x10 */
    /* movzx r9d, word ptr [rsp + 0x6d] */
    /* or r9d, edx */
    /* shl r9, 0x20 */
    /* mov r8d, dword ptr [rsp + 0x69] */
    /* or r8, r9 */
    /* mov rdx, qword ptr [rsp + 0x70] */
    /* mov rbx, qword ptr [rsp + 0x88] */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp rcx, 1 */
    /* je 0x1408339fc */
    /* jmp 0x140833aff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov edx, 8 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, r8 */
    /* shr rcx, 0x20 */
    /* mov r9, r8 */
    /* shr r9, 0x30 */
    /* mov qword ptr [rsp + 0x30], 1 */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov dword ptr [rsp + 0x39], r8d */
    /* mov byte ptr [rsp + 0x3f], r9b */
    /* mov word ptr [rsp + 0x3d], cx */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], rbp */
    /* test rbp, rbp */
    /* je 0x140833a9f */
    /* mov al, byte ptr [r13] */
    /* lea rcx, [rbp - 1] */
    /* lea r8, [r13 + 1] */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x140833a97 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rdx, rbx */
    /* call 0x1402c3e42 */
    /* mov rcx, 0xffffffffffffffff */
    /* xor r8d, r8d */
    /* xor eax, eax */
    /* mov edx, 8 */
    /* jmp 0x140833b10 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], rbp */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x110], xmm0 */
    /* lea r8, [rsp + 0x60] */
    /* mov qword ptr [r8], 1 */
    /* mov qword ptr [r8 + 8], 0 */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* lea rbx, [rsp + 0x128] */
    /* lea rdx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x14082a007 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rbx + 0x28] */
    /* mov r8, rax */
    /* shr r8, 8 */
    /* jmp 0x140833b10 */
    /* mov rcx, 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* lea r9, [rsp + 0x140] */
    /* movups xmmword ptr [r9], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x140833b79 */
    /* shl r8, 8 */
    /* movzx r9d, al */
    /* or r9, r8 */
    /* lea rax, [rsp + 0x140] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rsp + 0x60] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rbx */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r9 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rcx, [rsp + 0x90] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov dword ptr [r8], 0xffffffff */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x10], 7 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140825d8d */
    /* jmp 0x140833ba8 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* sub rax, r15 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* sub r12, rax */
    /* jb 0x140833bbc */
    /* lea rcx, [r15 + rax] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x35e77d] */
    /* lea r8, [rip + 0x350afe] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
