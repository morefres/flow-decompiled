/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c6fc6-0x3c779c va=0x1403c6fc6 bytes=2006 */
void sub_00000001403c6fc6(void) {
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
    /* jae 0x1403c702a */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r13, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c7042 */
    /* bt r13, r8 */
    /* jae 0x1403c7042 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c700d */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1403c76e8 */
    /* cmp r8d, 0x5b */
    /* jne 0x1403c7713 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403c772e */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rcx, [rbp + 0x50] */
    /* mov r14, rcx */
    /* mov rdx, rbx */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 1 */
    /* je 0x1403c76f5 */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x1403c76fe */
    /* mov r12, qword ptr [rbp - 0x60] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403c7643 */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c70df */
    /* bt r13, r8 */
    /* jae 0x1403c70df */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c70bc */
    /* jmp 0x1403c7643 */
    /* cmp r8d, 0x5b */
    /* je 0x1403c727d */
    /* cmp r8d, 0x7b */
    /* jne 0x1403c773e */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1403c7783 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov byte ptr [rbp + 0x18], 1 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 1 */
    /* je 0x1403c7382 */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* jne 0x1403c7393 */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, r14 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], 2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* je 0x1403c72e9 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* cmp rcx, 4 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* je 0x1403c71ec */
    /* cmp rcx, 2 */
    /* jne 0x1403c71f4 */
    /* cmp word ptr [rax], 0x6469 */
    /* jne 0x1403c71f4 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* jne 0x1403c7604 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* test al, 1 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jne 0x1403c7402 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x1403c712c */
    /* cmp dword ptr [rax], 0x656d616e */
    /* je 0x1403c7237 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403c72e9 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* je 0x1403c712c */
    /* jmp 0x1403c73b1 */
    /* cmp rdx, -1 */
    /* jne 0x1403c75b0 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x1403c7419 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* jmp 0x1403c7125 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1403c776a */
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
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* cmp rax, 2 */
    /* jne 0x1403c72c3 */
    /* mov rax, r15 */
    /* jmp 0x1403c7306 */
    /* test rax, rax */
    /* je 0x1403c7577 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rdx, -2 */
    /* jne 0x1403c72f1 */
    /* jmp 0x1403c7306 */
    /* mov r15, rax */
    /* jmp 0x1403c7386 */
    /* cmp rdx, -1 */
    /* je 0x1403c7592 */
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
    /* cmp rax, -1 */
    /* jne 0x1403c7466 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x1403c74d0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403c74d0 */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* jmp 0x1403c7402 */
    /* test byte ptr [rbp + 0x78], 1 */
    /* je 0x1403c73ba */
    /* cmp rcx, -1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* je 0x1403c7531 */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* jmp 0x1403c7420 */
    /* mov r15, rax */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* jmp 0x1403c7402 */
    /* lea rax, [rip + 0x7bde7c] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 2 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3af84c] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* lea rcx, [rip + 0x7b8561] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r15, rax */
    /* cmp rcx, -1 */
    /* je 0x1403c7419 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, 0xffffffffffffffff */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x30], rdx */
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
    /* cmp rax, -1 */
    /* je 0x1403c74ae */
    /* test r15, r15 */
    /* je 0x1403c7498 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* jmp 0x1403c74d0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* jmp 0x1403c74d0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x1403c74d0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x88], -1 */
    /* je 0x1403c7758 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov r15, qword ptr [rbp + 8] */
    /* cmp r15, qword ptr [rbp - 8] */
    /* jne 0x1403c74fa */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, r15 */
    /* shl rcx, 5 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov rcx, r14 */
    /* jmp 0x1403c7080 */
    /* lea rax, [rip + 0x7bdd07] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 4 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3af9c3] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x7b83e6] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x1403c7419 */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x551a78] */
    /* lea r8, [rip + 0x7b5b49] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403c72e7 */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x551a5a] */
    /* lea r8, [rip + 0x7b5b2b] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403c72e7 */
    /* lea rax, [rip + 0x7bdc88] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 4 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3afa42] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rip + 0x7b83b7] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r15, rax */
    /* jmp 0x1403c7408 */
    /* lea rax, [rip + 0x7bdc32] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 2 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3afa96] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* lea rcx, [rip + 0x7b836a] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403c73f4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x20], 0xffffffffffffffff */
    /* lea rcx, [rbp - 8] */
    /* call 0x140077d26 */
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
    /* je 0x1403c76bd */
    /* test rbx, rbx */
    /* jne 0x1403c76d1 */
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
    /* je 0x1403c76dd */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035ee0 */
    /* jmp 0x1403c76dd */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140077d26 */
    /* mov r14, rbx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403c76a9 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x1403c7657 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* jmp 0x1403c766c */
    /* lea r8, [rip + 0x551f0e] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x1403c76dd */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403c7035 */
    /* lea r8, [rip + 0x552403] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403c7657 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c7657 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c7657 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
