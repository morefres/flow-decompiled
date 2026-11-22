/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58ae19-0x58b27d va=0x14058ae19 bytes=1124 */
void sub_000000014058ae19(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x620 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x598], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x50] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r12, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x1b0] */
    /* mov r8d, 0x190 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rbx, [rbp + 0x510] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea rdx, [rbp + 0x450] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x395520] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x5f28f2] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov byte ptr [rbp + 0x597], 1 */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x530], 0xff */
    /* je 0x14058af46 */
    /* movups xmm0, xmmword ptr [rbp + 0x530] */
    /* movups xmm1, xmmword ptr [rbp + 0x540] */
    /* lea r8, [rbp + 0x450] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x597], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14058b234 */
    /* mov r14, qword ptr [rbp + 0x538] */
    /* lea rdx, [rbp + 0x450] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x5fa2cf] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov byte ptr [rbp + 0x597], 1 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14003c8ab */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0xff */
    /* je 0x14058afff */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmm1, xmmword ptr [rbp + 0x560] */
    /* lea r8, [rbp + 0x450] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x597], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14058b234 */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rbx, qword ptr [rbp + 0x568] */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp + 0x450] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x458] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x340] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* mov qword ptr [rbp + 0x578], r12 */
    /* jne 0x14058b078 */
    /* lea rdi, [rbp + 0x450] */
    /* lea rsi, [rbp + 0x340] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14058b1b0 */
    /* lea rsi, [rbp + 0x4a8] */
    /* lea rdi, [rbp + 0x3e8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x398] */
    /* lea rsi, [rbp + 0x340] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x14020f4b5 */
    /* lea rsi, [r14 + 0x140] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x140], cl */
    /* jne 0x14058b264 */
    /* mov qword ptr [rbp + 0x588], rsi */
    /* mov rax, qword ptr [r14 + 0x1b0] */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x580] */
    /* je 0x14058b126 */
    /* mov rsi, qword ptr [r14 + 0x1a8] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea rdi, [rcx + rax*8] */
    /* cmp qword ptr [rsi + 0x40], rbx */
    /* jne 0x14058b116 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14058b133 */
    /* add rsi, 0x108 */
    /* add rdi, -0x108 */
    /* jne 0x14058b0fd */
    /* mov qword ptr [rbp + 0x390], 0xffffffffffffffff */
    /* jmp 0x14058b14e */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x88] */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14058b272 */
    /* cmp qword ptr [rbp + 0x390], -1 */
    /* je 0x14058b196 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rbp + 0x458], xmm0 */
    /* mov qword ptr [rbp + 0x450], 0xffffffffffffffff */
    /* jmp 0x14058b1b0 */
    /* lea rdx, [rip + 0x3955f6] */
    /* lea rcx, [rbp + 0x450] */
    /* mov r8d, 0x1d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x570] */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x450], -1 */
    /* je 0x14058b1f6 */
    /* mov byte ptr [rbp + 0x596], 1 */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x450] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x14058b219 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x458] */
    /* movups xmmword ptr [rbp + 0x398], xmm0 */
    /* mov byte ptr [rbp + 0x390], 0xff */
    /* mov byte ptr [rbp + 0x596], 0 */
    /* lea rdx, [rbp + 0x390] */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* call 0x14050b78e */
    /* nop  */
    /* mov byte ptr [rbp + 0x595], 0 */
    /* lea rcx, [rbp + 0x510] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x620 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14058b0d1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14058b163 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
