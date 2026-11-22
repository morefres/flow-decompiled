/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c7a14-0x3c86a7 va=0x1403c7a14 bytes=3219 */
void sub_00000001403c7a14(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403c7a7c */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs rbx, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c7aa9 */
    /* bt rbx, r8 */
    /* jae 0x1403c7aa9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c7a5f */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1403c8596 */
    /* cmp r8d, 0x5b */
    /* jne 0x1403c8616 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403c8631 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rsi, rcx */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 1 */
    /* je 0x1403c85f2 */
    /* cmp byte ptr [rbp + 0xc1], 1 */
    /* jne 0x1403c85fe */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403c8514 */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403c7b4c */
    /* bt rbx, r8 */
    /* jae 0x1403c7b4c */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403c7b29 */
    /* jmp 0x1403c8514 */
    /* cmp r8d, 0x5b */
    /* je 0x1403c7e39 */
    /* cmp r8d, 0x7b */
    /* jne 0x1403c8644 */
    /* dec byte ptr [r12 + 0x38] */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* je 0x1403c868b */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov byte ptr [rbp + 0x50], 1 */
    /* mov r10, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov qword ptr [rbp + 0xa8], 0xffffffffffffffff */
    /* mov r13, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* mov qword ptr [rbp + 0x120], r10 */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 1 */
    /* je 0x1403c7f1b */
    /* cmp byte ptr [rbp + 0xc1], 1 */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* jne 0x1403c7f27 */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rsi */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xc0], 2 */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* je 0x1403c809b */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, 0xb */
    /* je 0x1403c7cde */
    /* cmp rax, 4 */
    /* je 0x1403c7cc8 */
    /* cmp rax, 2 */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* jne 0x1403c7cfe */
    /* cmp word ptr [r15], 0x6469 */
    /* jne 0x1403c7cfe */
    /* cmp qword ptr [rbp + 0x20], 0 */
    /* jne 0x1403c8408 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* test al, 1 */
    /* jne 0x1403c83a5 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* jmp 0x1403c7bbb */
    /* cmp dword ptr [r15], 0x656d616e */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* je 0x1403c7ddd */
    /* jmp 0x1403c7cfe */
    /* mov r8d, 0xb */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x54fe74] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* je 0x1403c7d69 */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1403c809b */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, r14 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* je 0x1403c7bbb */
    /* jmp 0x1403c80a2 */
    /* cmp r13, -1 */
    /* jne 0x1403c845e */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rsi */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* cmp rax, -1 */
    /* je 0x1403c8396 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov r13, rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* jmp 0x1403c7bbb */
    /* cmp r8, -1 */
    /* jne 0x1403c84be */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x110], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rsi */
    /* call 0x14025b45d */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* cmp r10, -1 */
    /* je 0x1403c831c */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jmp 0x1403c7bac */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1403c866f */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x70], r12 */
    /* mov byte ptr [rbp + 0x78], 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r13, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x120], 0xffffffffffffffff */
    /* cmp rax, 2 */
    /* jne 0x1403c7e88 */
    /* mov r8, r13 */
    /* jmp 0x1403c7f8e */
    /* test rax, rax */
    /* je 0x1403c83ae */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* cmp rax, -2 */
    /* jne 0x1403c7eb7 */
    /* jmp 0x1403c7f8e */
    /* mov qword ptr [rbp + 0xb8], r8 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* cmp rax, -1 */
    /* je 0x1403c83c6 */
    /* mov r14, qword ptr [rbp + 0xd0] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* cmp rcx, -2 */
    /* jne 0x1403c7f68 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x14000a0f6 */
    /* mov r8, r15 */
    /* jmp 0x1403c7f8e */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* jmp 0x1403c809b */
    /* test byte ptr [rbp + 0x18], 1 */
    /* je 0x1403c8047 */
    /* cmp r14, -1 */
    /* je 0x1403c82c4 */
    /* cmp r13, -1 */
    /* je 0x1403c8328 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* jmp 0x1403c8100 */
    /* cmp rcx, -1 */
    /* je 0x1403c83e7 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* inc byte ptr [r12 + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov rcx, r12 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmm2, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xf8], r13 */
    /* mov r15, qword ptr [rbp + 0xc0] */
    /* cmp r15, -1 */
    /* jne 0x1403c8190 */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* mov r15, 0xffffffffffffffff */
    /* test r13, r13 */
    /* je 0x1403c8223 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403c8223 */
    /* lea rax, [rip + 0x7bd1ef] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 2 */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b04dc] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x7b78bd] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* mov rax, r15 */
    /* cmp r13, -1 */
    /* je 0x1403c80d0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r14, r10 */
    /* call 0x14000a0f6 */
    /* mov r10, r14 */
    /* mov rax, r15 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov r14, 0xffffffffffffffff */
    /* cmp r10, -1 */
    /* je 0x1403c80fc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov rcx, r12 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmm2, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xf8], r13 */
    /* mov r15, qword ptr [rbp + 0xc0] */
    /* cmp r15, -1 */
    /* je 0x1403c8203 */
    /* test r13, r13 */
    /* je 0x1403c81db */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r14, r13 */
    /* jmp 0x1403c8223 */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* lea rax, [rbp + 0xf8] */
    /* movups xmm0, xmmword ptr [rax - 0x28] */
    /* movups xmm1, xmmword ptr [rax - 0x18] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* mov rax, qword ptr [rax - 8] */
    /* mov qword ptr [rbp], rax */
    /* jmp 0x1403c8223 */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* mov r15, 0xffffffffffffffff */
    /* test r13, r13 */
    /* je 0x1403c8223 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x1403c865e */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov qword ptr [rbp + 0xc0], r15 */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* lea rcx, [rbp + 0xf8] */
    /* mov qword ptr [rcx - 8], rax */
    /* movups xmmword ptr [rcx - 0x18], xmm1 */
    /* movups xmmword ptr [rcx - 0x28], xmm0 */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* cmp r14, qword ptr [rbp + 0x30] */
    /* jne 0x1403c827a */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140544bae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* imul rcx, r14, 0x38 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* lea rdx, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* jmp 0x1403c7aea */
    /* lea rax, [rip + 0x7bcf74] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 4 */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b0759] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x110], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x7b763c] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* mov r10, 0xffffffffffffffff */
    /* jmp 0x1403c80a2 */
    /* lea rax, [rip + 0x54f833] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 0xb */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b07bd] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* lea rcx, [rip + 0x7b75f1] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1403c8100 */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* mov rax, rcx */
    /* jmp 0x1403c80d0 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* jmp 0x1403c809b */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x550c11] */
    /* lea r8, [rip + 0x7b4d12] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403c83df */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x550bf6] */
    /* lea r8, [rip + 0x7b4cf7] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r8, rax */
    /* jmp 0x1403c7eb2 */
    /* mov ecx, 2 */
    /* lea rdx, [rip + 0x550bd5] */
    /* lea r8, [rip + 0x7b4cd6] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x1403c7ef7 */
    /* lea rax, [rip + 0x7bce2e] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 2 */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b089d] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x7b754f] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403c8098 */
    /* lea rax, [rip + 0x54f6fd] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 0xb */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b08f3] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x7b74f9] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* jmp 0x1403c80ab */
    /* lea rax, [rip + 0x7bcd7a] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 4 */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rip - 0x3b0953] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x7b7499] */
    /* mov rdx, rsi */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403c8098 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x70], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1402b1de6 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp rax, -1 */
    /* je 0x1403c85aa */
    /* test rbx, rbx */
    /* jne 0x1403c85c4 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* test rbx, rbx */
    /* je 0x1403c85d3 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x140035ee0 */
    /* jmp 0x1403c85d3 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1402b1de6 */
    /* mov r14, rbx */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403c8596 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* jmp 0x1403c852b */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* jmp 0x1403c8540 */
    /* lea r8, [rip + 0x55104b] */
    /* lea rdx, [rbp + 0x11f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x1403c85d3 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403c7a8a */
    /* lea r8, [rip + 0x5514dd] */
    /* lea rdx, [rbp + 0x11f] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r14, rax */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403c852b */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c852b */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403c852b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
