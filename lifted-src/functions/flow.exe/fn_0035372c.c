/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35372c-0x353ee6 va=0x14035372c bytes=1978 */
void sub_000000014035372c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x140353790 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r13, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403537a8 */
    /* bt r13, r8 */
    /* jae 0x1403537a8 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x140353773 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x140353e32 */
    /* cmp r8d, 0x5b */
    /* jne 0x140353e5d */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x140353e78 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rcx, [rbp + 0x50] */
    /* mov r14, rcx */
    /* mov rdx, rbx */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 1 */
    /* je 0x140353e3f */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x140353e48 */
    /* mov r12, qword ptr [rbp - 0x60] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x140353d8d */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x140353845 */
    /* bt r13, r8 */
    /* jae 0x140353845 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x140353822 */
    /* jmp 0x140353d8d */
    /* cmp r8d, 0x5b */
    /* je 0x1403539ec */
    /* cmp r8d, 0x7b */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* jne 0x140353e88 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x140353ecd */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp], r12 */
    /* mov byte ptr [rbp + 8], 1 */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 1 */
    /* je 0x140353ae9 */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x140353aef */
    /* mov r8, qword ptr [rbp] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, r14 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], 2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* je 0x140353b57 */
    /* cmp qword ptr [rbp + 0x60], 8 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* jne 0x140353924 */
    /* movabs rcx, 0x6449746567726174 */
    /* cmp qword ptr [rax], rcx */
    /* je 0x140353967 */
    /* movabs rcx, 0x6c72556567616d69 */
    /* cmp qword ptr [rax], rcx */
    /* je 0x1403539aa */
    /* mov r15, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140353b57 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* je 0x14035389a */
    /* jmp 0x140353b5e */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* jne 0x140353d08 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* test al, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* jne 0x140353b5e */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* jmp 0x14035389a */
    /* cmp rdx, -2 */
    /* jne 0x140353d47 */
    /* mov rdx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rcx, r14 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* cmp rcx, -2 */
    /* je 0x140353cc3 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* jmp 0x14035388f */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x140353eb4 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov byte ptr [rbp + 0x28], 1 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* cmp rax, 2 */
    /* jne 0x140353a32 */
    /* mov rax, r15 */
    /* jmp 0x140353a6d */
    /* test rax, rax */
    /* je 0x140353ccf */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rdx, -3 */
    /* jne 0x140353a58 */
    /* jmp 0x140353a6d */
    /* cmp rdx, -2 */
    /* je 0x140353cea */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* inc byte ptr [r12 + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov rcx, r12 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r15, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* cmp rax, -2 */
    /* jne 0x140353c02 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* test r15, r15 */
    /* je 0x140353c4e */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140353c4e */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x140353b57 */
    /* test byte ptr [rbp + 0x78], 1 */
    /* je 0x140353b16 */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* cmp r15, -2 */
    /* jne 0x140353caf */
    /* mov r8, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* jmp 0x140353b98 */
    /* lea rax, [rip + 0x5c40b6] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x33bfa8] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rip + 0x82bdfe] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8, 0xfffffffffffffffe */
    /* cmp rcx, -3 */
    /* jbe 0x140353b70 */
    /* mov rdx, rax */
    /* jmp 0x140353b98 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r15, rbx */
    /* mov rbx, rax */
    /* call 0x14000a0f6 */
    /* mov r8, 0xfffffffffffffffe */
    /* mov rdx, rbx */
    /* mov rbx, r15 */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rcx, r12 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r15, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* cmp rax, -2 */
    /* jne 0x140353c02 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* test r15, r15 */
    /* je 0x140353c4e */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140353c4e */
    /* test r15, r15 */
    /* je 0x140353c3a */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmp rcx, -1 */
    /* je 0x140353c29 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* jmp 0x140353c4e */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp qword ptr [rbp + 0x88], -2 */
    /* je 0x140353ea2 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov r15, qword ptr [rbp - 8] */
    /* cmp r15, qword ptr [rbp - 0x18] */
    /* jne 0x140353c78 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, r15 */
    /* shl rcx, 5 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rcx, r14 */
    /* jmp 0x1403537e6 */
    /* mov r8, r15 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* jmp 0x140353b98 */
    /* mov r8, 0xfffffffffffffffe */
    /* jmp 0x140353b98 */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x5c5248] */
    /* lea r8, [rip + 0x8293f1] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140353a56 */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x5c522a] */
    /* lea r8, [rip + 0x8293d3] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140353a56 */
    /* lea rax, [rip + 0x5c3ec4] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x33c19a] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* lea rcx, [rip + 0x82bc66] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140353b57 */
    /* lea rax, [rip + 0x5c3e8d] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x33c1d9] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rip + 0x82bc20] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140353b57 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x20], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14033a5c9 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, -1 */
    /* je 0x140353e07 */
    /* test rbx, rbx */
    /* jne 0x140353e1b */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* test rbx, rbx */
    /* je 0x140353e27 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035ee0 */
    /* jmp 0x140353e27 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14033a5c9 */
    /* mov r14, rbx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140353df3 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x140353da1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* jmp 0x140353db6 */
    /* lea r8, [rip + 0x5c57a4] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x140353e27 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14035379b */
    /* lea r8, [rip + 0x5c5c39] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x140353da1 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x140353da1 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x140353da1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
