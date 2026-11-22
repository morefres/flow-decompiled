/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x56f0e0-0x56f63d va=0x14056f0e0 bytes=1373 */
void sub_000000014056f0e0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x918], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* cmp qword ptr [rdx + 0x1d8], 5 */
    /* jne 0x14056f12d */
    /* mov rcx, qword ptr [rdi + 0x1d0] */
    /* lea rbx, [rip + 0x5e3eed] */
    /* mov r8d, 5 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056f145 */
    /* mov rcx, rdi */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* add rsp, 0x9a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rdi + 0x200] */
    /* lea r14, [rbp - 0x38] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x860], xmm0 */
    /* mov byte ptr [rbp + 0x916], 1 */
    /* lea rcx, [rbp + 0x6d8] */
    /* mov rdx, rdi */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x6d8], -1 */
    /* je 0x14056f299 */
    /* lea rcx, [rbp + 0x358] */
    /* lea rdx, [rbp + 0x6d8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x4c0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0x3b0a90] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea rax, [rbp + 0x860] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x840] */
    /* mov byte ptr [rbp + 0x913], al */
    /* cmp al, 0xff */
    /* je 0x14056f2f9 */
    /* movups xmm0, xmmword ptr [rbp + 0x840] */
    /* movups xmm1, xmmword ptr [rbp + 0x850] */
    /* lea r8, [rbp + 0x4c0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov eax, dword ptr [rbp + 0x350] */
    /* mov ecx, dword ptr [rbp + 0x354] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x916], 0 */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14056f5eb */
    /* movups xmm0, xmmword ptr [rbp + 0x6e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6f0] */
    /* lea r8, [rbp + 0x4c0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov eax, dword ptr [rbp + 0x350] */
    /* mov ecx, dword ptr [rbp + 0x354] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x916], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14056f5eb */
    /* mov ebx, dword ptr [rbp + 0x844] */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x917], dl */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov rdx, rax */
    /* add rdx, 8 */
    /* lea rdi, [rbp + 0x8c0] */
    /* mov rcx, rdi */
    /* mov r8d, ebx */
    /* call 0x1407e3293 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov dl, byte ptr [rbp + 0x917] */
    /* call 0x140507672 */
    /* mov r14, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x8c0], -1 */
    /* je 0x14056f4b1 */
    /* mov rdx, qword ptr [rbp + 0x4a0] */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x140046128 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* call 0x1400a97e2 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x917], dl */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov rdx, rax */
    /* add rdx, 8 */
    /* lea rcx, [rbp + 0x880] */
    /* mov r8d, ebx */
    /* call 0x1407e3293 */
    /* nop  */
    /* lea rcx, [rbp + 0x8c0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x880] */
    /* movups xmm1, xmmword ptr [rbp + 0x890] */
    /* movups xmm2, xmmword ptr [rbp + 0x8a0] */
    /* movaps xmmword ptr [rbp + 0x8e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x8c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov dl, byte ptr [rbp + 0x917] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x140038ea9 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x8c0], -1 */
    /* je 0x14056f4b1 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov rcx, qword ptr [rax + 0x1448] */
    /* call 0x1400a92e1 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x917], dl */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov rdx, rax */
    /* add rdx, 8 */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov r8d, ebx */
    /* call 0x1407e3293 */
    /* nop  */
    /* lea rcx, [rbp + 0x8c0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movups xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmmword ptr [rbp + 0x8e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x8c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* mov dl, byte ptr [rbp + 0x917] */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0x8c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x8c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x8d8] */
    /* movups xmm2, xmmword ptr [rbp + 0x8e8] */
    /* movaps xmmword ptr [rbp + 0x8a0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x890], xmm1 */
    /* movaps xmmword ptr [rbp + 0x880], xmm0 */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x14056f5cd */
    /* lea rcx, [rbp + 0x6d8] */
    /* mov qword ptr [rcx], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x880] */
    /* movaps xmm1, xmmword ptr [rbp + 0x890] */
    /* movaps xmm2, xmmword ptr [rbp + 0x8a0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8c8], 1 */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* lea rdx, [rbp + 0x358] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x5b3412] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14056f60f */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x8c0] */
    /* movups xmmword ptr [rbp + 0x35f], xmm0 */
    /* mov qword ptr [rbp + 0x36f], rax */
    /* mov byte ptr [rbp + 0x915], 1 */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6d8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x358] */
    /* movups xmm1, xmmword ptr [rbp + 0x367] */
    /* movups xmmword ptr [rbp + 0x6d9], xmm0 */
    /* movups xmmword ptr [rbp + 0x6e8], xmm1 */
    /* jmp 0x14056f5d4 */
    /* mov byte ptr [rbp + 0x6d8], 0xff */
    /* mov byte ptr [rbp + 0x915], 0 */
    /* lea rdx, [rbp + 0x6d8] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x914], 0 */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038cc4 */
    /* mov al, 1 */
    /* jmp 0x14056f137 */
    /* lea rax, [rip + 0x620292] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6201fe] */
    /* lea r9, [rip + 0x58921f] */
    /* lea r8, [rbp + 0x907] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
