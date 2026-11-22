/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24e39b-0x24e71b va=0x14024e39b bytes=896 */
void sub_000000014024e39b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea r9, [rip + 0x6d2dd3] */
    /* lea rsi, [rbp + 0xd0] */
    /* mov rcx, rsi */
    /* call 0x14076ce90 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rsi, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x1b8], rdx */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x78], 2 */
    /* jne 0x14024e431 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14024e4d9 */
    /* test rax, rax */
    /* je 0x14024e4d9 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x683a6d] */
    /* nop  */
    /* jmp 0x14024e4d9 */
    /* lea rcx, [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov r8, rsi */
    /* call 0x14022d991 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x148], 2 */
    /* jne 0x14024e4d9 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rdx, [rip + 0x6e30c8] */
    /* lea rcx, [rbp + 0xf0] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], 0 */
    /* jne 0x14024e4c1 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14024e4c1 */
    /* test rax, rax */
    /* je 0x14024e4c1 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6839d8] */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14024e6ea */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov r8, rsi */
    /* call 0x140783220 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* cmp rcx, -1 */
    /* je 0x14024e53e */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* call 0x14024e85a */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x14024e55d */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x14024e59b */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rax, [rip + 0x951b80] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x14024e602 */
    /* lea rdx, [rip + 0x6e2fdc] */
    /* lea rcx, [rbp + 0x148] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400b2490 */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x148] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14024e6f1 */
    /* mov qword ptr [rbp + 0x1c8], r8 */
    /* mov rax, qword ptr [rip + 0xb731e3] */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x6838b3] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* jmp 0x14024e602 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x14024e602 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* test al, al */
    /* je 0x14024e618 */
    /* movabs rax, 0x8000000000000000 */
    /* mov rcx, rdx */
    /* jmp 0x14024e6b9 */
    /* mov qword ptr [rbp + 0x1c8], r8 */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* lea rdx, [rip + 0x6e2f46] */
    /* lea rcx, [rbp + 0x148] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* lea eax, [rcx - 2] */
    /* cmp eax, 2 */
    /* jb 0x14024e669 */
    /* test rcx, rcx */
    /* je 0x14024e669 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x683830] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14024e50b */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movaps xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbx + 0x48], xmm2 */
    /* movups xmmword ptr [rbx + 0x38], xmm1 */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* mov qword ptr [rbx + 0x20], r8 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
