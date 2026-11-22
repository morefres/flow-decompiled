/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c6645-0x3c6dff va=0x1403c6645 bytes=1978 */
void sub_00000001403c6645(void) {
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
    /* jae 0x1403c66a9 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r13, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c66c1 */
    /* bt r13, r8 */
    /* jae 0x1403c66c1 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c668c */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1403c6d4b */
    /* cmp r8d, 0x5b */
    /* jne 0x1403c6d76 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403c6d91 */
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
    /* je 0x1403c6d58 */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x1403c6d61 */
    /* mov r12, qword ptr [rbp - 0x60] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403c6ca6 */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c675e */
    /* bt r13, r8 */
    /* jae 0x1403c675e */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c673b */
    /* jmp 0x1403c6ca6 */
    /* cmp r8d, 0x5b */
    /* je 0x1403c6905 */
    /* cmp r8d, 0x7b */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* jne 0x1403c6da1 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1403c6de6 */
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
    /* je 0x1403c6a02 */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x1403c6a08 */
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
    /* je 0x1403c6a70 */
    /* cmp qword ptr [rbp + 0x60], 8 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* jne 0x1403c683d */
    /* movabs rcx, 0x6449746567726174 */
    /* cmp qword ptr [rax], rcx */
    /* je 0x1403c6880 */
    /* movabs rcx, 0x6c72556567616d69 */
    /* cmp qword ptr [rax], rcx */
    /* je 0x1403c68c3 */
    /* mov r15, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403c6a70 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* je 0x1403c67b3 */
    /* jmp 0x1403c6a77 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* jne 0x1403c6c21 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* test al, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* jne 0x1403c6a77 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* jmp 0x1403c67b3 */
    /* cmp rdx, -2 */
    /* jne 0x1403c6c60 */
    /* mov rdx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rcx, r14 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* cmp rcx, -2 */
    /* je 0x1403c6bdc */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* jmp 0x1403c67a8 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1403c6dcd */
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
    /* jne 0x1403c694b */
    /* mov rax, r15 */
    /* jmp 0x1403c6986 */
    /* test rax, rax */
    /* je 0x1403c6be8 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rdx, -3 */
    /* jne 0x1403c6971 */
    /* jmp 0x1403c6986 */
    /* cmp rdx, -2 */
    /* je 0x1403c6c03 */
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
    /* jne 0x1403c6b1b */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* test r15, r15 */
    /* je 0x1403c6b67 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403c6b67 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x1403c6a70 */
    /* test byte ptr [rbp + 0x78], 1 */
    /* je 0x1403c6a2f */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* cmp r15, -2 */
    /* jne 0x1403c6bc8 */
    /* mov r8, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* jmp 0x1403c6ab1 */
    /* lea rax, [rip + 0x55119d] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3aeec1] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rip + 0x7b8ee5] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8, 0xfffffffffffffffe */
    /* cmp rcx, -3 */
    /* jbe 0x1403c6a89 */
    /* mov rdx, rax */
    /* jmp 0x1403c6ab1 */
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
    /* jne 0x1403c6b1b */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* test r15, r15 */
    /* je 0x1403c6b67 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403c6b67 */
    /* test r15, r15 */
    /* je 0x1403c6b53 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmp rcx, -1 */
    /* je 0x1403c6b42 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* jmp 0x1403c6b67 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp qword ptr [rbp + 0x88], -2 */
    /* je 0x1403c6dbb */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov r15, qword ptr [rbp - 8] */
    /* cmp r15, qword ptr [rbp - 0x18] */
    /* jne 0x1403c6b91 */
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
    /* jmp 0x1403c66ff */
    /* mov r8, r15 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* jmp 0x1403c6ab1 */
    /* mov r8, 0xfffffffffffffffe */
    /* jmp 0x1403c6ab1 */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x552437] */
    /* lea r8, [rip + 0x7b64d8] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403c696f */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x552419] */
    /* lea r8, [rip + 0x7b64ba] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403c696f */
    /* lea rax, [rip + 0x550fab] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3af0b3] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* lea rcx, [rip + 0x7b8d4d] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403c6a70 */
    /* lea rax, [rip + 0x550f74] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], 8 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rip - 0x3af0f2] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rip + 0x7b8d07] */
    /* mov rdx, r14 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403c6a70 */
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
    /* je 0x1403c6d20 */
    /* test rbx, rbx */
    /* jne 0x1403c6d34 */
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
    /* je 0x1403c6d40 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140035ee0 */
    /* jmp 0x1403c6d40 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14033a5c9 */
    /* mov r14, rbx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403c6d0c */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x1403c6cba */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* jmp 0x1403c6ccf */
    /* lea r8, [rip + 0x5528cb] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x1403c6d40 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403c66b4 */
    /* lea r8, [rip + 0x552dc0] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403c6cba */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c6cba */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c6cba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
