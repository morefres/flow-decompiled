/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61eb16-0x61ef50 va=0x14061eb16 bytes=1082 */
void sub_000000014061eb16(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* shl r8, 0x20 */
    /* mov r14d, edx */
    /* or r14, r8 */
    /* movabs r8, 0x19db1ded53e8000 */
    /* mov rdi, r8 */
    /* sub rdi, r14 */
    /* neg rdi */
    /* sub r8, r14 */
    /* cmovl r8, rdi */
    /* movabs r10, 0xd6bf94d5e57a42bd */
    /* mov rax, rdi */
    /* mul r10 */
    /* mov r9, rdx */
    /* mov rax, r8 */
    /* mul r10 */
    /* mov rbp, rdx */
    /* shr rbp, 0x17 */
    /* movabs rax, 0x19db1ded53e7fff */
    /* mov qword ptr [rcx], 0 */
    /* cmp r14, rax */
    /* jle 0x14061eede */
    /* movabs rax, 0x232aa87ffc81bfff */
    /* cmp r8, rax */
    /* ja 0x14061ef1e */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* shr r9, 0x17 */
    /* imul rax, r9, 0x989680 */
    /* sub rdi, rax */
    /* movabs rdx, 0xa2e3ff1de20581e3 */
    /* mov rax, r8 */
    /* mul rdx */
    /* mov r9, rdx */
    /* shr r9, 0x27 */
    /* lea eax, [r9 - 0x2b09] */
    /* movsxd r15, eax */
    /* imul r12, r15, 0x396b06bd */
    /* mov rax, r12 */
    /* shr rax, 0x3f */
    /* sar r12, 0x2f */
    /* add r12d, eax */
    /* imul eax, r12d, 0x23ab1 */
    /* sub r15d, eax */
    /* movsxd rax, r15d */
    /* lea r8, [rax + 0x23ab1] */
    /* test eax, eax */
    /* cmovns r8, rax */
    /* movabs rdx, 0xe5ac81fa000e5ac9 */
    /* mov rax, r8 */
    /* mul rdx */
    /* mov r10, rdx */
    /* shr r10, 0xf */
    /* lea rax, [r8 - 0x23ab0] */
    /* cmp rax, 0x8eac */
    /* mov ecx, 3 */
    /* cmovb r10, rcx */
    /* imul rbx, r10, -0x8eac */
    /* lea r11, [rbx + r8] */
    /* movabs rdx, 0xb36d8397914268c9 */
    /* mov rax, r11 */
    /* imul rdx */
    /* add rdx, r11 */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar rdx, 0xa */
    /* add rdx, rax */
    /* lea rax, [rbx + r8] */
    /* add rax, -0x8ead */
    /* cmp rax, 0x5b5 */
    /* mov r13d, 0x18 */
    /* cmovae r13, rdx */
    /* imul rsi, r13, -0x5b5 */
    /* lea rbx, [rsi + r11] */
    /* movabs rdx, 0x2ce33e6c02ce33e7 */
    /* mov rax, rbx */
    /* imul rdx */
    /* mov r8, rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar r8, 6 */
    /* add r8, rax */
    /* lea rax, [rsi + r11] */
    /* add rax, -0x5b4 */
    /* cmp rax, 0x16d */
    /* cmovb r8, rcx */
    /* imul rax, r8, -0x16d */
    /* add rax, rbx */
    /* mov edx, 0x1f */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov r11d, 0x1e */
    /* mov qword ptr [rsp + 0x38], r11 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov qword ptr [rsp + 0x48], r11 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* mov qword ptr [rsp + 0x60], r11 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov qword ptr [rsp + 0x70], r11 */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* mov qword ptr [rsp + 0x80], rdx */
    /* mov qword ptr [rsp + 0x88], 0x1d */
    /* mov edx, 0x60 */
    /* xor ebx, ebx */
    /* mov r11, rax */
    /* sub r11, qword ptr [rsp + rbx*8 + 0x30] */
    /* jl 0x14061ed2f */
    /* inc rbx */
    /* mov rax, r11 */
    /* add rdx, -8 */
    /* jne 0x14061ed15 */
    /* mov ebx, 0xb */
    /* jmp 0x14061ed32 */
    /* mov r11, rax */
    /* imul rax, r10, 0x64 */
    /* sar r15d, 0x1f */
    /* add r15d, r12d */
    /* imul edx, r15d, 0x190 */
    /* lea r10d, [rbx + 3] */
    /* add ebx, 0xf7 */
    /* add edx, 0x7d0 */
    /* add rdx, rax */
    /* lea rax, [rdx + r13*4] */
    /* xor edx, edx */
    /* cmp r10d, 0xd */
    /* cmovl ebx, r10d */
    /* setge dl */
    /* add r8, rdx */
    /* add r8, rax */
    /* lea rax, [r9 - 0x2b06] */
    /* movabs rdx, 0x4924924924924925 */
    /* imul rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar rdx, 1 */
    /* add rdx, rax */
    /* lea rax, [rdx*8] */
    /* sub rdx, rax */
    /* add r9, rdx */
    /* add r9, -0x2b06 */
    /* movabs rdx, 0xc22e4506728a */
    /* mov rax, rbp */
    /* mul rdx */
    /* imul rax, rdx, 0x15180 */
    /* sub rbp, rax */
    /* imul rax, rbp, 0x4444445 */
    /* shr rax, 0x20 */
    /* imul edx, eax, 0x3c */
    /* mov eax, ebp */
    /* sub eax, edx */
    /* imul rdx, rbp, 0x123457 */
    /* mov r10, rdx */
    /* shr r10, 0x20 */
    /* imul r10d, r10d, 0xe10 */
    /* sub ebp, r10d */
    /* mov r10, r9 */
    /* shl r10, 0x38 */
    /* movabs rsi, 0x700000000000000 */
    /* add rsi, r10 */
    /* test r9, r9 */
    /* cmovg rsi, r10 */
    /* movzx r9d, bl */
    /* shl r9, 0x30 */
    /* or r9, rsi */
    /* shl r11, 0x28 */
    /* movabs r10, 0x10000000000 */
    /* add r10, r11 */
    /* movabs r11, 0xff0000000000 */
    /* and r11, r10 */
    /* or r11, r9 */
    /* movabs r9, 0x3f00000000 */
    /* and r9, rdx */
    /* or r9, r11 */
    /* imul ecx, ebp, 0x44448 */
    /* and ecx, 0xff000000 */
    /* or rcx, r9 */
    /* shl eax, 0x10 */
    /* add rax, rcx */
    /* or rax, r8 */
    /* lea rcx, [rsp + 0x90] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x4511] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x50e584] */
    /* lea r8, [rip + 0x56f407] */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x14001ab70 */
    /* add r14, 0x989680 */
    /* jo 0x14061ef38 */
    /* sub r14, rdi */
    /* seto al */
    /* not al */
    /* setns cl */
    /* test al, cl */
    /* jne 0x14061eec6 */
    /* lea rcx, [rip + 0x555d67] */
    /* lea r8, [rip + 0x50da86] */
    /* mov edx, 0x34 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov qword ptr [rsi + 8], r14 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* imul rax, rbp, 0x989680 */
    /* sub r8, rax */
    /* imul eax, r8d, 0x64 */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8], rbp */
    /* mov dword ptr [r8 + 8], eax */
    /* lea rax, [rip + 0x50cf89] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x50cf55] */
    /* lea r9, [rip + 0x50ce1e] */
    /* mov edx, 0x23 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rcx, [rip + 0x50cf7b] */
    /* lea r8, [rip + 0x50cf94] */
    /* mov edx, 0x3b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x555cae] */
    /* lea r8, [rip + 0x50d9fa] */
    /* mov edx, 0x2d */
    /* jmp 0x14061eebf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
