/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb16fd-0xb1c82 va=0x1400b16fd bytes=1413 */
void sub_00000001400b16fd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x588 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x500], 0xfffffffffffffffe */
    /* mov r14, 0xffffffffffffffff */
    /* cmp dword ptr [rdx + 0x4c0], 2 */
    /* je 0x1400b1c4f */
    /* mov qword ptr [rbp + 0x4e0], rcx */
    /* lea rdi, [rdx + 0x4c0] */
    /* mov rax, qword ptr [rdx + 0x730] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov rax, qword ptr [rdx + 0x738] */
    /* shl rax, 4 */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* lea r15, [rbp + 0x200] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1407849e0 */
    /* cmp dword ptr [rbp + 0x200], 1 */
    /* jne 0x1400b1c2d */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* test rsi, rsi */
    /* je 0x1400b1906 */
    /* mov r8d, 0x250 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x210] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4f0], rsi */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* lea rcx, [rbp + 0x490] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14076ed70 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* mov r8, qword ptr [rbp + 0x4a0] */
    /* lea rcx, [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x4b8] */
    /* mov rbx, qword ptr [rbp + 0x4c0] */
    /* mov edx, 8 */
    /* lea rcx, [rip + 0xa701c6] */
    /* mov qword ptr [rbp + 0x4f8], r8 */
    /* mov r9, rbx */
    /* call 0x1400b1dcc */
    /* nop  */
    /* test al, al */
    /* je 0x1400b1852 */
    /* mov edx, 0xc */
    /* lea rcx, [rip + 0xa701ae] */
    /* mov r8, qword ptr [rbp + 0x4f8] */
    /* mov r9, rbx */
    /* call 0x1400b1dcc */
    /* nop  */
    /* cmp rbx, 4 */
    /* setb cl */
    /* or al, cl */
    /* jne 0x1400b1852 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* cmp dword ptr [rax + rbx - 4], 0x676f6c2e */
    /* je 0x1400b1919 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* cmp rcx, -1 */
    /* je 0x1400b1877 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400b176c */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* call 0x14064bd37 */
    /* cmp r14, -1 */
    /* je 0x1400b176c */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* test rax, rax */
    /* je 0x1400b1a3c */
    /* mov r9, rsi */
    /* sub r9, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* mov r8, r9 */
    /* neg r8 */
    /* cmovs r8, r9 */
    /* add rax, -0x10 */
    /* cmp r8, 0x15 */
    /* jge 0x1400b18d9 */
    /* jmp 0x1400b1c67 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* xor ecx, ecx */
    /* call 0x1400b22f0 */
    /* jmp 0x1400b176c */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov r13, rax */
    /* mov sil, 1 */
    /* cmp rbx, r12 */
    /* jb 0x1400b198b */
    /* mov r14, qword ptr [rbp + 0x4f8] */
    /* mov r8, rbx */
    /* sub r8, r12 */
    /* lea rax, [r14 + r12] */
    /* cmp r8, 0xf */
    /* ja 0x1400b1957 */
    /* cmp rbx, r12 */
    /* je 0x1400b1988 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x5f */
    /* je 0x1400b1965 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1400b1947 */
    /* jmp 0x1400b1988 */
    /* mov cl, 0x5f */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1400b1988 */
    /* lea rax, [rdx + r12] */
    /* inc rax */
    /* add rdx, r12 */
    /* cmp rdx, rbx */
    /* jae 0x1400b197b */
    /* cmp byte ptr [r14 + rdx], 0x5f */
    /* je 0x1400b19cf */
    /* mov r12, rax */
    /* cmp rax, rbx */
    /* jbe 0x1400b1930 */
    /* mov r12, rax */
    /* jmp 0x1400b198b */
    /* mov r12, rbx */
    /* mov rax, r13 */
    /* mov rdx, rbx */
    /* sub rdx, r13 */
    /* cmp rdx, 0x10 */
    /* jne 0x1400b19c1 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* lea r14, [rcx + r13] */
    /* cmp byte ptr [r14 + 8], 0x54 */
    /* jne 0x1400b19c1 */
    /* mov cl, byte ptr [r14 + 0xf] */
    /* cmp cl, 0x5a */
    /* sete dl */
    /* or sil, dl */
    /* je 0x1400b191e */
    /* jmp 0x1400b19d6 */
    /* test sil, sil */
    /* je 0x1400b191e */
    /* jmp 0x1400b1852 */
    /* xor esi, esi */
    /* mov r12, rax */
    /* jmp 0x1400b1991 */
    /* cmp cl, 0x5a */
    /* jne 0x1400b1852 */
    /* movzx eax, byte ptr [r14 + 4] */
    /* cmp al, 0xc0 */
    /* jl 0x1400b1852 */
    /* movzx r8d, byte ptr [r14] */
    /* cmp r8d, 0x2b */
    /* je 0x1400b1a55 */
    /* mov ecx, 4 */
    /* mov rdx, r14 */
    /* cmp r8d, 0x2d */
    /* jne 0x1400b1a5e */
    /* add r13, qword ptr [rbp + 0x4f8] */
    /* mov ecx, 1 */
    /* xor r12d, r12d */
    /* movzx edx, byte ptr [r13 + rcx] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1400b1852 */
    /* add r12, r12 */
    /* lea r12, [r12 + r12*4] */
    /* mov edx, edx */
    /* sub r12, rdx */
    /* inc rcx */
    /* cmp rcx, 4 */
    /* jne 0x1400b1a13 */
    /* jmp 0x1400b1a8a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400b176c */
    /* lea rdx, [r14 + 1] */
    /* mov ecx, 3 */
    /* xor r8d, r8d */
    /* xor r12d, r12d */
    /* movzx r9d, byte ptr [rdx + r8] */
    /* add r9d, -0x30 */
    /* cmp r9d, 9 */
    /* ja 0x1400b1852 */
    /* lea r10, [r12 + r12*4] */
    /* mov r9d, r9d */
    /* lea r12, [r9 + r10*2] */
    /* inc r8 */
    /* cmp rcx, r8 */
    /* jne 0x1400b1a64 */
    /* cmp byte ptr [r14 + 6], 0xc0 */
    /* jl 0x1400b1852 */
    /* cmp eax, 0x2b */
    /* je 0x1400b1ab8 */
    /* cmp eax, 0x2d */
    /* jne 0x1400b1ac0 */
    /* movzx eax, byte ptr [r14 + 5] */
    /* add eax, -0x30 */
    /* cmp eax, 9 */
    /* ja 0x1400b1852 */
    /* mov r13d, eax */
    /* neg r13 */
    /* jmp 0x1400b1af3 */
    /* lea rax, [r14 + 5] */
    /* mov cl, 1 */
    /* jmp 0x1400b1ac6 */
    /* lea rax, [r14 + 4] */
    /* xor ecx, ecx */
    /* xor r13d, r13d */
    /* movzx edx, byte ptr [rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1400b1852 */
    /* lea r8, [r13*4] */
    /* add r8, r13 */
    /* inc rax */
    /* mov edx, edx */
    /* lea r13, [rdx + r8*2] */
    /* test cl, 1 */
    /* mov cl, 1 */
    /* je 0x1400b1ac9 */
    /* mov edx, 6 */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* call 0x1400b214e */
    /* cmp rax, 1 */
    /* jne 0x1400b1852 */
    /* mov r8, rdx */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1400b2203 */
    /* mov rsi, rax */
    /* mov edx, 9 */
    /* mov r8d, 0xb */
    /* mov rcx, r14 */
    /* call 0x1400b214e */
    /* cmp rax, 1 */
    /* jne 0x1400b1852 */
    /* mov r12, rdx */
    /* mov edx, 0xb */
    /* mov r8d, 0xd */
    /* mov rcx, r14 */
    /* call 0x1400b214e */
    /* cmp rax, 1 */
    /* jne 0x1400b1852 */
    /* mov rbx, rdx */
    /* mov edx, 0xd */
    /* mov r8d, 0xf */
    /* mov rcx, r14 */
    /* call 0x1400b214e */
    /* cmp rax, 1 */
    /* jne 0x1400b1852 */
    /* mov r13, rdx */
    /* lea rcx, [rbp + 0x460] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x460] */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* lea rax, [rbp + 0x470] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* cmp rcx, -1 */
    /* je 0x1400b1bdd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* call 0x14000a0f6 */
    /* imul rax, r12, 0xe10 */
    /* imul rcx, rsi, 0x15180 */
    /* imul rsi, rbx, 0x3c */
    /* add rsi, rax */
    /* add rsi, r13 */
    /* add rsi, rcx */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lock dec qword ptr [rax] */
    /* je 0x1400b18ae */
    /* jmp 0x1400b18ba */
    /* cmp dword ptr [rdi], 2 */
    /* je 0x1400b1c3a */
    /* mov rcx, rdi */
    /* call 0x14009a4b9 */
    /* mov qword ptr [rdi], 2 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rcx + 8], r14 */
    /* add rsp, 0x588 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rsi */
    /* jmp 0x1400b1c4f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
