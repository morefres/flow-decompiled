/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x822071-0x82265c va=0x140822071 bytes=1515 */
void sub_0000000140822071(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* call 0x140784f87 */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* lea rdx, [rdi + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* lea rcx, [rbp + 0x100] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov qword ptr [rdi + 0xe8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* mov qword ptr [rdi + 0xf8], rax */
    /* lea rdx, [rip + 0x36d259] */
    /* mov qword ptr [rdi + 0x100], rdx */
    /* mov qword ptr [rdi + 0x108], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x110], xmm0 */
    /* mov qword ptr [rdi + 0x120], rbx */
    /* mov qword ptr [rdi + 0x128], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmm2, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdi + 0x130], xmm0 */
    /* movups xmmword ptr [rdi + 0x140], xmm1 */
    /* movups xmmword ptr [rdi + 0x150], xmm2 */
    /* mov word ptr [rdi + 0x160], 0 */
    /* mov rdx, qword ptr [rdi + 0x178] */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* movups xmm0, xmmword ptr [rdi + 0x168] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov qword ptr [rdi + 0x168], rax */
    /* mov qword ptr [rdi + 0x170], rcx */
    /* mov qword ptr [rdi + 0x178], rax */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* test rbx, rbx */
    /* je 0x140822273 */
    /* lea r14, [rbx - 1] */
    /* cmp byte ptr [rdi + 0x188], 0 */
    /* je 0x140822323 */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x140822c6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* cmp rax, -1 */
    /* jne 0x140822360 */
    /* lea r8, [r14 + r14*8] */
    /* shl r8, 4 */
    /* add r8, r15 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140822f45 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], 8 */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx], 0xb */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140823567 */
    /* nop  */
    /* mov rdi, rax */
    /* cmp dword ptr [rax], 0xb */
    /* jne 0x14082242d */
    /* add rdi, 8 */
    /* jmp 0x140822480 */
    /* mov r14, qword ptr [rdi + 0x30] */
    /* mov r15, qword ptr [rdi + 0x38] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14082260b */
    /* mov rbx, rax */
    /* imul rax, r15, 0x148 */
    /* add rax, r14 */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rax */
    /* xor r15d, r15d */
    /* mov rcx, r14 */
    /* cmp rcx, rax */
    /* je 0x1408222c6 */
    /* lea r14, [rcx + 0x148] */
    /* mov qword ptr [rbx], r14 */
    /* cmp dword ptr [rcx], 8 */
    /* mov rcx, r14 */
    /* je 0x1408222aa */
    /* inc r15 */
    /* jmp 0x1408222a7 */
    /* call qword ptr [rip + 0xaf43c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0xaf426] */
    /* test r15, r15 */
    /* jne 0x140822624 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + rax*8 + 0x100] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [rbp + rax*8 + 0x100], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* cmp rax, 0x15 */
    /* jne 0x1408222e5 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140822747 */
    /* nop  */
    /* jmp 0x140822391 */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x140822c6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* cmp rax, -1 */
    /* je 0x1408223ae */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140822747 */
    /* nop  */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x140822716 */
    /* nop  */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [r14 + r14*8] */
    /* shl r8, 4 */
    /* add r8, r15 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140822f45 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1408224ee */
    /* lea rdi, [rbp - 0x58] */
    /* mov rbx, qword ptr [rdi + 0x90] */
    /* mov r14, qword ptr [rdi + 0x98] */
    /* lea r15, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x100] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 8], 0xa */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* lea r9, [rbp + 0x1c0] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x140822fda */
    /* nop  */
    /* jmp 0x1408225a9 */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1408231ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdi, qword ptr [rbp + 0x1c8] */
    /* cmp rax, -1 */
    /* je 0x140822480 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* jmp 0x14082237d */
    /* lea rbx, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x100] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], 0xa */
    /* mov r14, qword ptr [rdi + 0x28] */
    /* cmp r14, qword ptr [rdi + 0x18] */
    /* jne 0x1408224b8 */
    /* lea rcx, [rdi + 0x18] */
    /* call 0x14082372d */
    /* nop  */
    /* imul rcx, r14, 0xb0 */
    /* add rcx, qword ptr [rdi + 0x20] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x28], r14 */
    /* jne 0x140822552 */
    /* mov qword ptr [rbp + 0x1a8], 0 */
    /* jmp 0x14082258c */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x140822646 */
    /* mov rax, qword ptr [rax + 8] */
    /* imul rcx, rcx, 0x148 */
    /* cmp dword ptr [rax + rcx], 0xa */
    /* jne 0x1408225c9 */
    /* add rax, rcx */
    /* cmp byte ptr [rax + 0xa8], 1 */
    /* jne 0x1408225c9 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8 + 8] */
    /* mov r8, qword ptr [rbp + rcx*8 + 0x100] */
    /* mov qword ptr [rax + rcx*8 + 8], r8 */
    /* mov qword ptr [rbp + rcx*8 + 0x100], rdx */
    /* inc rcx */
    /* cmp rcx, 0x15 */
    /* jne 0x14082252a */
    /* jmp 0x140822306 */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp + 0x1a8] */
    /* mov rdx, rbx */
    /* call 0x140823646 */
    /* imul rdx, r14, 0xb0 */
    /* add rdx, rbx */
    /* add rdx, -0xb0 */
    /* je 0x14082258c */
    /* lea rbx, [rbp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x140823646 */
    /* mov al, byte ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* jmp 0x14082258e */
    /* xor eax, eax */
    /* and al, byte ptr [rbp + 0x1a8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* movzx eax, al */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x28e], 0 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140822747 */
    /* nop  */
    /* jmp 0x14082239e */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1408231ec */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14082237d */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14082265a */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea rcx, [rip + 0x361bc6] */
    /* lea r8, [rip + 0x361be7] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14082265a */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* lea r8, [rip + 0x361d9c] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
