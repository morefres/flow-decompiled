/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x135449-0x13581d va=0x140135449 bytes=980 */
void sub_0000000140135449(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* call 0x1400dff84 */
    /* movzx eax, byte ptr [rsi] */
    /* cmp eax, 0xff */
    /* je 0x1401354ec */
    /* mov ecx, dword ptr [rbp + 0x19] */
    /* mov edx, dword ptr [rbp + 0x1c] */
    /* mov dword ptr [rbp + 0xfc], edx */
    /* mov dword ptr [rbp + 0xf9], ecx */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* mov byte ptr [rbp + 0xf8], al */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* add eax, -0xc */
    /* cmp eax, 3 */
    /* ja 0x1401357fd */
    /* lea rcx, [rip + 0xa67f67] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f9180 */
    /* nop  */
    /* jmp 0x140135560 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* jmp 0x140135703 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* lea rcx, [rbp - 0x58] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0xa49342] */
    /* lea rdx, [rbp + 0x11f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x1401355d3 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0xa49313] */
    /* lea rdx, [rbp + 0x11f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x1401355d3 */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f9180 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x18], -1 */
    /* je 0x1401355cf */
    /* lea rax, [rbp + 0x90] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [rax] */
    /* cmp r13, -2 */
    /* je 0x1401355e5 */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov r14d, dword ptr [rbp + 0xb8] */
    /* mov r15d, dword ptr [rbp + 0xbc] */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* jmp 0x14013563c */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1401358a4 */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407fcbcd */
    /* nop  */
    /* cmp qword ptr [rbp + 0x90], -1 */
    /* je 0x1401356c6 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* mov r13, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x14007ad25 */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp r13, -1 */
    /* je 0x140135713 */
    /* test r15d, r15d */
    /* je 0x1401357a9 */
    /* mov edi, r15d */
    /* cmp rsi, rdi */
    /* jbe 0x14013572f */
    /* cmp byte ptr [r12 + rdi], 0xbf */
    /* jg 0x140135735 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* lea rax, [rip + 0xa5627d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140135789 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* call 0x1401358a4 */
    /* nop  */
    /* lea rcx, [rip + 0x7e2d92] */
    /* mov edx, 0x46 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x14007ad25 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1401357e9 */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx], 1 */
    /* mov qword ptr [rbx + 8], r12 */
    /* jmp 0x1401357e9 */
    /* jne 0x140135695 */
    /* cmp r15d, 5 */
    /* jne 0x140135751 */
    /* lea rdx, [rip + 0xa55f89] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401357b0 */
    /* cmp rsi, rdi */
    /* jbe 0x14013578b */
    /* cmp byte ptr [r12 + rdi], 0xbf */
    /* jg 0x14013578d */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* lea rax, [rip + 0xa561b5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* jne 0x14013575d */
    /* cmp r15d, 4 */
    /* jne 0x1401357a9 */
    /* lea rdx, [rip + 0xa55f2d] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401357b0 */
    /* mov eax, 2 */
    /* jmp 0x1401357b2 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov dword ptr [rbx + 0x30], r14d */
    /* mov dword ptr [rbx + 0x34], r15d */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x38], xmm0 */
    /* movups xmmword ptr [rbx + 0x48], xmm1 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbx + 0x58], rcx */
    /* mov qword ptr [rbx], rax */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0xa4904c] */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x11f] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x1401355d3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
