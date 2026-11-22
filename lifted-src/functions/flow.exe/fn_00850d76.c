/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x850d76-0x85134a va=0x140850d76 bytes=1492 */
void sub_0000000140850d76(void) {
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
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* lea r14, [rbp - 0x40] */
    /* mov byte ptr [r14], 0 */
    /* mov qword ptr [r14 + 8], r8 */
    /* mov qword ptr [r14 + 0x10], r9 */
    /* mov byte ptr [r14 + 0x18], 1 */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* mov cl, byte ptr [rdx] */
    /* mov r8b, byte ptr [rdx + 1] */
    /* mov byte ptr [rbp + 0x11d], r8b */
    /* mov byte ptr [rbp + 0x11c], cl */
    /* movzx ecx, cl */
    /* mov dword ptr [rbp + 0x104], ecx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* lea r13, [rbp + 0x60] */
    /* xor eax, eax */
    /* lea rax, [rax + rax*2] */
    /* mov cl, byte ptr [r14 + rax*8] */
    /* mov byte ptr [rbp + 0x11f], cl */
    /* cmp cl, 2 */
    /* je 0x1408511d2 */
    /* mov rcx, qword ptr [r14 + rax*8 + 8] */
    /* test rcx, rcx */
    /* je 0x1408511b7 */
    /* mov rax, qword ptr [r14 + rax*8 + 0x10] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* test rax, rax */
    /* je 0x1408511b7 */
    /* mov dword ptr [rbp + 0x114], 0 */
    /* mov dword ptr [rbp + 0x118], 0 */
    /* movabs rax, 0x8000000000000016 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* test rbx, rbx */
    /* je 0x1408511e5 */
    /* dec rbx */
    /* mov rcx, r13 */
    /* call 0x140850be5 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x98] */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* cmp r15, -1 */
    /* jne 0x1408511fb */
    /* mov byte ptr [rbp - 8], 0xc */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov rdi, r13 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x28] */
    /* call 0x140851993 */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov r13, qword ptr [rbp + 0x78] */
    /* cmp r15, -1 */
    /* jne 0x140851217 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rax, qword ptr [rbp + 0x30] */
    /* jne 0x140851238 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140850be5 */
    /* cmp byte ptr [rbp + 0x11c], r12b */
    /* jne 0x140850f4c */
    /* cmp dword ptr [rbp + 0x104], 4 */
    /* jne 0x140850f68 */
    /* shr r12d, 8 */
    /* cmp byte ptr [rbp + 0x11d], r12b */
    /* je 0x140851280 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp rax, qword ptr [rbp + 0xa0] */
    /* mov r13, rdi */
    /* jne 0x140850e72 */
    /* jmp 0x1408511a1 */
    /* mov eax, dword ptr [rbp + 0x104] */
    /* lea rcx, [rip + 0x35baef] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbp + 0x11f] */
    /* mov byte ptr [rbp + 0xc8], al */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* test al, 1 */
    /* jne 0x1408512d0 */
    /* mov r13, rdi */
    /* xor eax, eax */
    /* jmp 0x140851161 */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* mov sil, byte ptr [rbp + 0x11f] */
    /* mov r9d, esi */
    /* call 0x140851593 */
    /* cmp qword ptr [rbp + 0xc0], -1 */
    /* sete al */
    /* jmp 0x140851131 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, 4 */
    /* je 0x14085100e */
    /* cmp rax, 0x10 */
    /* jne 0x14085110b */
    /* cmp r13, 8 */
    /* je 0x14085101e */
    /* cmp r13, 0x20 */
    /* jne 0x140851117 */
    /* jmp 0x140851037 */
    /* cmp r13, 8 */
    /* je 0x140851037 */
    /* cmp r13, 0x20 */
    /* jne 0x140851117 */
    /* mov byte ptr [rbp + 0xc8], 0 */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* mov al, 1 */
    /* jmp 0x14085112a */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r15, r13 */
    /* shr r15, 1 */
    /* mov rax, r13 */
    /* and rax, 0xfffffffffffffffe */
    /* cmp rax, r15 */
    /* jb 0x14085131c */
    /* cmp rax, r13 */
    /* jne 0x14085110b */
    /* lea r13, [rsi + r15] */
    /* mov rcx, rdi */
    /* call 0x140850be5 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* cmp rdx, rax */
    /* je 0x1408512ef */
    /* cmp r15, rax */
    /* je 0x1408512e6 */
    /* movzx edx, byte ptr [r13 + rax] */
    /* mov r8d, edx */
    /* not r8b */
    /* movzx r8d, r8b */
    /* mov r9d, 0xf */
    /* bsr r9d, r8d */
    /* xor r9d, 7 */
    /* mov r8d, edx */
    /* or r8d, 0x100 */
    /* bsf r8d, r8d */
    /* add r8b, r9b */
    /* cmp r8b, 8 */
    /* jne 0x140851117 */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* mov r8b, byte ptr [r8 + rax] */
    /* mov r9b, byte ptr [rsi + rax] */
    /* test cl, 1 */
    /* je 0x1408510dc */
    /* test dl, dl */
    /* je 0x1408510e1 */
    /* jmp 0x140851117 */
    /* cmp dl, 0xff */
    /* je 0x140851107 */
    /* mov cl, 1 */
    /* xor r9b, r8b */
    /* test dl, r9b */
    /* jne 0x14085101e */
    /* inc rax */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* cmp rdx, rax */
    /* jne 0x14085107b */
    /* jmp 0x140851195 */
    /* xor ecx, ecx */
    /* jmp 0x1408510e3 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x140851121 */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor eax, eax */
    /* mov sil, byte ptr [rbp + 0x11f] */
    /* test sil, 1 */
    /* je 0x140851150 */
    /* test al, al */
    /* je 0x140851291 */
    /* mov r13, rdi */
    /* cmp byte ptr [rbp + 0xc8], 0 */
    /* je 0x14085117f */
    /* jmp 0x1408512d0 */
    /* test al, al */
    /* je 0x140851291 */
    /* mov r13, rdi */
    /* mov al, byte ptr [rbp + 0xc8] */
    /* mov ecx, dword ptr [rbp + 0x118] */
    /* or cl, al */
    /* mov dword ptr [rbp + 0x118], ecx */
    /* xor al, 1 */
    /* mov ecx, dword ptr [rbp + 0x114] */
    /* or cl, al */
    /* mov dword ptr [rbp + 0x114], ecx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp rax, qword ptr [rbp + 0xa0] */
    /* jne 0x140850e72 */
    /* jmp 0x1408511a1 */
    /* mov byte ptr [rbp + 0xc8], 1 */
    /* jmp 0x140851025 */
    /* test byte ptr [rbp + 0x114], 1 */
    /* je 0x1408511b7 */
    /* test byte ptr [rbp + 0x118], 1 */
    /* je 0x1408512d0 */
    /* mov eax, 1 */
    /* test byte ptr [rbp + 0xb0], 1 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* je 0x140850e12 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x14085126c */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movabs rcx, 0x8000000000000016 */
    /* mov qword ptr [rax], rcx */
    /* jmp 0x14085126c */
    /* mov r13, qword ptr [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* jmp 0x140851246 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140850be5 */
    /* jmp 0x140851246 */
    /* mov r12, qword ptr [rbp - 8] */
    /* movabs r15, 0x800000000000001f */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov qword ptr [rcx + 0x18], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x30], rax */
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
    /* movabs rax, 0x800000000000001a */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x20], xmm1 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* jmp 0x14085126c */
    /* movabs rax, 0x800000000000001a */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x14085126c */
    /* lea rax, [rip + 0x33b343] */
    /* jmp 0x1408512f6 */
    /* lea rax, [rip + 0x33b322] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x341096] */
    /* lea r9, [rip + 0x33aeb7] */
    /* lea r8, [rbp + 0x11e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rax, [rip + 0x33ad15] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x341069] */
    /* lea r9, [rip + 0x33ae8a] */
    /* lea r8, [rbp + 0x11e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
