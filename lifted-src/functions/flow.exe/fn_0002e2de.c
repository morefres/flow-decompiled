/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e2de-0x2fe6f va=0x14002e2de bytes=7057 */
void sub_000000014002e2de(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* mov eax, 0x15d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* movaps xmmword ptr [rsp + 0x15c0], xmm6 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov qword ptr [rsp + 0xa8], rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov rcx, qword ptr [rsp + 0x1640] */
    /* mov rax, qword ptr [rcx + 7] */
    /* mov qword ptr [rsp + 0xb8], rax */
    /* mov rax, qword ptr [rcx + 0xf] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* lea rax, [rcx + 0x17] */
    /* mov qword ptr [rsp + 0x148], rax */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* lea rsi, [rsp + 0xdb0] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov cl, byte ptr [rsi + 0x1f] */
    /* not cl */
    /* shr cl, 7 */
    /* call 0x140029a74 */
    /* mov byte ptr [rsp + 0x2f], al */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x7c0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x7b0], xmm0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x7b0] */
    /* mov r8, rsi */
    /* xor ecx, ecx */
    /* movzx r9d, byte ptr [r8] */
    /* shl r9, cl */
    /* or rdx, r9 */
    /* add rcx, 8 */
    /* inc r8 */
    /* cmp rcx, 0x40 */
    /* jne 0x14002e394 */
    /* mov qword ptr [rsp + rax*8 + 0x7b0], rdx */
    /* inc rax */
    /* add rsi, 8 */
    /* cmp rax, 4 */
    /* jne 0x14002e387 */
    /* mov qword ptr [rsp + 0xa0], rbx */
    /* mov qword ptr [rsp + 0x138], rdi */
    /* lea rax, [rsp + 0x7b0] */
    /* mov rdi, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov r12, r15 */
    /* shld r12, rdi, 0xc */
    /* movabs rbp, 0xfffffffffffff */
    /* and rdi, rbp */
    /* and r12, rbp */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* shrd r15, rsi, 0x28 */
    /* and r15, rbp */
    /* mov r11, qword ptr [rax + 0x18] */
    /* shrd rsi, r11, 0x1c */
    /* and rsi, rbp */
    /* shr r11, 0x10 */
    /* movabs r8, 0xf48bd6721e6ed */
    /* mov rax, rdi */
    /* mul r8 */
    /* mov qword ptr [rsp + 0x158], rax */
    /* mov qword ptr [rsp + 0x170], rdx */
    /* movabs r10, 0x3bab5ac67e45a */
    /* mov rax, rdi */
    /* mul r10 */
    /* mov rcx, rdx */
    /* mov r9, rax */
    /* mov rax, r12 */
    /* mul r8 */
    /* add rax, r9 */
    /* mov qword ptr [rsp + 0x160], rax */
    /* adc rdx, rcx */
    /* mov qword ptr [rsp + 0x168], rdx */
    /* movabs r13, 0xfffffeb35e51b */
    /* mov rax, rdi */
    /* mul r13 */
    /* mov rcx, rdx */
    /* mov r9, rax */
    /* mov rax, r12 */
    /* mul r10 */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* add r14, r9 */
    /* adc rbx, rcx */
    /* mov rax, r15 */
    /* mul r8 */
    /* add rax, r14 */
    /* mov qword ptr [rsp + 0x150], rax */
    /* adc rdx, rbx */
    /* mov qword ptr [rsp + 0x178], rdx */
    /* mov rax, rdi */
    /* mov r9, rbp */
    /* mul rbp */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* mov rax, r12 */
    /* mul r13 */
    /* mov rcx, r13 */
    /* mov r13, rdx */
    /* mov rbp, rax */
    /* add rbp, r14 */
    /* adc r13, rbx */
    /* mov rax, r15 */
    /* mul r10 */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* add r14, rbp */
    /* adc rbx, r13 */
    /* mov rax, rsi */
    /* mul r8 */
    /* add rax, r14 */
    /* mov qword ptr [rsp + 0x48], rax */
    /* adc rdx, rbx */
    /* mov qword ptr [rsp + 0x190], rdx */
    /* movabs r10, 0xfffffffffff */
    /* mov rax, rdi */
    /* mul r10 */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* mov rax, r12 */
    /* mul r9 */
    /* mov r14, rdx */
    /* mov rbp, rax */
    /* add rbp, rbx */
    /* adc r14, rdi */
    /* mov rax, r15 */
    /* mul rcx */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* add rbx, rbp */
    /* adc rdi, r14 */
    /* mov rax, rsi */
    /* movabs rbp, 0x3bab5ac67e45a */
    /* mul rbp */
    /* mov r14, rdx */
    /* mov r13, rax */
    /* add r13, rbx */
    /* adc r14, rdi */
    /* mov rax, r11 */
    /* mul r8 */
    /* add rax, r13 */
    /* mov qword ptr [rsp + 0x188], rax */
    /* adc rdx, r14 */
    /* mov qword ptr [rsp + 0x180], rdx */
    /* mov rax, r12 */
    /* mul r10 */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* mov rax, r15 */
    /* mov rdi, r9 */
    /* mul r9 */
    /* mov r12, rdx */
    /* mov r13, rax */
    /* add r13, r14 */
    /* adc r12, rbx */
    /* mov rax, rsi */
    /* mul rcx */
    /* mov r14, rdx */
    /* mov rbx, rax */
    /* add rbx, r13 */
    /* adc r14, r12 */
    /* mov rax, r11 */
    /* mul rbp */
    /* add rax, rbx */
    /* mov qword ptr [rsp + 0x1a0], rax */
    /* adc rdx, r14 */
    /* mov qword ptr [rsp + 0x198], rdx */
    /* mov rax, r15 */
    /* mul r10 */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* mov rax, rsi */
    /* mul r9 */
    /* mov r15, rdx */
    /* mov r12, rax */
    /* add r12, r14 */
    /* adc r15, rbx */
    /* mov rax, r11 */
    /* mul rcx */
    /* add rax, r12 */
    /* mov qword ptr [rsp + 0x1b0], rax */
    /* adc rdx, r15 */
    /* mov qword ptr [rsp + 0x1a8], rdx */
    /* mov rax, rsi */
    /* mul r10 */
    /* mov rsi, rdx */
    /* mov rbx, rax */
    /* mov rax, r11 */
    /* mul r9 */
    /* add rax, rbx */
    /* mov qword ptr [rsp + 0x1c0], rax */
    /* adc rdx, rsi */
    /* mov qword ptr [rsp + 0x1b8], rdx */
    /* mov rax, r11 */
    /* mul r10 */
    /* mov qword ptr [rsp + 0x1c8], rax */
    /* mov qword ptr [rsp + 0x1d0], rdx */
    /* movabs r9, 0x51da312547e1b */
    /* mov rcx, qword ptr [rsp + 0x158] */
    /* mov r13, rcx */
    /* imul r13, r9 */
    /* mov r11, r13 */
    /* and r11, rdi */
    /* movabs r15, 0x2631a5cf5d3ed */
    /* mov rax, r11 */
    /* mul r15 */
    /* mov rsi, rdx */
    /* add rax, rcx */
    /* adc rsi, qword ptr [rsp + 0x170] */
    /* shld rsi, rax, 0xc */
    /* movabs rcx, 0xdea2f79cd6581 */
    /* mov rax, r11 */
    /* mul rcx */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* add r14, qword ptr [rsp + 0x160] */
    /* adc rbx, qword ptr [rsp + 0x168] */
    /* add r14, rsi */
    /* adc rbx, 0 */
    /* mov rbp, r14 */
    /* imul rbp, r9 */
    /* mov r8, rbp */
    /* and r8, rdi */
    /* mov rax, r8 */
    /* mul r15 */
    /* mov r9, r15 */
    /* mov r10, rdx */
    /* mov r15, rax */
    /* add r15, r14 */
    /* adc r10, rbx */
    /* shrd r15, r10, 0x34 */
    /* shr r10, 0x34 */
    /* mov ecx, 0x14def9 */
    /* mov rax, r11 */
    /* mul rcx */
    /* mov rsi, rdx */
    /* mov r12, rax */
    /* mov rax, r8 */
    /* movabs r14, 0xdea2f79cd6581 */
    /* mul r14 */
    /* add r12, qword ptr [rsp + 0x150] */
    /* adc rsi, qword ptr [rsp + 0x178] */
    /* add r12, rax */
    /* adc rsi, rdx */
    /* add r12, r15 */
    /* adc rsi, r10 */
    /* mov rbx, r12 */
    /* movabs rax, 0x51da312547e1b */
    /* imul rbx, rax */
    /* mov rcx, rbx */
    /* and rcx, rdi */
    /* mov rax, rcx */
    /* mul r9 */
    /* mov rdi, r9 */
    /* mov r9, rdx */
    /* mov r10, rax */
    /* add r10, r12 */
    /* adc r9, rsi */
    /* shrd r10, r9, 0x34 */
    /* shr r9, 0x34 */
    /* mov rax, r8 */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* mov r15, rdx */
    /* mov r12, rax */
    /* mov rax, rcx */
    /* mul r14 */
    /* add r12, qword ptr [rsp + 0x48] */
    /* adc r15, qword ptr [rsp + 0x190] */
    /* add r12, rax */
    /* adc r15, rdx */
    /* add r12, r10 */
    /* adc r15, r9 */
    /* mov r14, r12 */
    /* movabs rax, 0x51da312547e1b */
    /* imul r14, rax */
    /* mov r9, r14 */
    /* movabs rax, 0xfffffffffffff */
    /* and r9, rax */
    /* mov rax, r9 */
    /* mul rdi */
    /* mov r10, rdx */
    /* mov rsi, rax */
    /* add rsi, r12 */
    /* adc r10, r15 */
    /* shrd rsi, r10, 0x34 */
    /* shr r10, 0x34 */
    /* shr r11, 0x14 */
    /* shl r13, 0x2c */
    /* mov rax, rcx */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* mov r15, rdx */
    /* mov r12, rax */
    /* mov rax, r9 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* add r13, qword ptr [rsp + 0x188] */
    /* adc r11, qword ptr [rsp + 0x180] */
    /* add r13, r12 */
    /* adc r11, r15 */
    /* add r13, rax */
    /* adc r11, rdx */
    /* add r13, rsi */
    /* adc r11, r10 */
    /* movabs r10, 0x51da312547e1b */
    /* imul r10, r13 */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* movabs r12, 0xfffffffffffff */
    /* and r10, r12 */
    /* mov rax, r10 */
    /* mul rdi */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* add rdi, r13 */
    /* adc rsi, r11 */
    /* shrd rdi, rsi, 0x34 */
    /* shr rsi, 0x34 */
    /* shr r8, 0x14 */
    /* shl rbp, 0x2c */
    /* mov rax, r9 */
    /* mov r13d, 0x14def9 */
    /* mul r13 */
    /* mov r11, rdx */
    /* mov r15, rax */
    /* mov rax, r10 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* add rbp, qword ptr [rsp + 0x1a0] */
    /* adc r8, qword ptr [rsp + 0x198] */
    /* add rbp, r15 */
    /* mov r15, r12 */
    /* adc r8, r11 */
    /* add rbp, rax */
    /* adc r8, rdx */
    /* add rbp, rdi */
    /* adc r8, rsi */
    /* mov r11, rbp */
    /* and r11, r12 */
    /* shrd rbp, r8, 0x34 */
    /* shr r8, 0x34 */
    /* shr rcx, 0x14 */
    /* shl rbx, 0x2c */
    /* mov rax, r10 */
    /* mul r13 */
    /* add rbx, qword ptr [rsp + 0x1b0] */
    /* adc rcx, qword ptr [rsp + 0x1a8] */
    /* add rbx, rax */
    /* adc rcx, rdx */
    /* add rbx, rbp */
    /* adc rcx, r8 */
    /* mov rax, rbx */
    /* shrd rbx, rcx, 0x34 */
    /* and rax, r12 */
    /* shr rcx, 0x34 */
    /* shr r9, 0x14 */
    /* shl r14, 0x2c */
    /* add r14, qword ptr [rsp + 0x1c0] */
    /* adc r9, qword ptr [rsp + 0x1b8] */
    /* add r14, rbx */
    /* adc r9, rcx */
    /* shld r9, r14, 0xc */
    /* and r14, r12 */
    /* shr r10, 0x14 */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* shl rcx, 0x2c */
    /* add rcx, qword ptr [rsp + 0x1c8] */
    /* adc r10, qword ptr [rsp + 0x1d0] */
    /* add rcx, r9 */
    /* lea rdx, [rsp + 0x7b0] */
    /* mov qword ptr [rdx], r11 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* adc r10, 0 */
    /* shld r10, rcx, 0xc */
    /* mov rax, rcx */
    /* and rax, r12 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* lea rsi, [rsp + 0x1020] */
    /* mov rcx, rsi */
    /* call 0x14002a556 */
    /* lea rcx, [rsp + 0x7b0] */
    /* mov rdx, rsi */
    /* call 0x14002a5ff */
    /* mov bl, 1 */
    /* xor eax, eax */
    /* lea rsi, [rax + 1] */
    /* mov dl, byte ptr [rsp + rax + 0x7b0] */
    /* xor dl, byte ptr [rsp + rax + 0xdb0] */
    /* mov ecx, edx */
    /* neg cl */
    /* or cl, dl */
    /* not cl */
    /* shr cl, 7 */
    /* call 0x140029a74 */
    /* and bl, al */
    /* mov rax, rsi */
    /* cmp rsi, 0x20 */
    /* jne 0x14002e95a */
    /* mov ecx, ebx */
    /* call 0x140029a74 */
    /* mov cl, byte ptr [rsp + 0x2f] */
    /* and cl, al */
    /* call 0x140029a74 */
    /* cmp al, 1 */
    /* jne 0x14002eb09 */
    /* mov rbx, qword ptr [rsp + 0xdb7] */
    /* mov r14, qword ptr [rsp + 0xdbf] */
    /* mov rdx, qword ptr [rsp + 0x1640] */
    /* lea rdi, [rdx + 0x37] */
    /* mov rcx, qword ptr [rsp + 0x140] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 3] */
    /* mov dword ptr [rsp + 0x5dc], ecx */
    /* mov dword ptr [rsp + 0x5d9], eax */
    /* mov rcx, qword ptr [rsp + 0x148] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rsp + 0x5d0], rax */
    /* mov al, byte ptr [rcx + 8] */
    /* mov byte ptr [rsp + 0x5d8], al */
    /* mov rax, qword ptr [rsp + 0x5d0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov al, byte ptr [rsp + 0x5d8] */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov eax, dword ptr [rsp + 0x5d9] */
    /* mov dword ptr [rsp + 0x39], eax */
    /* movzx eax, word ptr [rsp + 0x5dd] */
    /* mov word ptr [rsp + 0x3d], ax */
    /* mov al, byte ptr [rsp + 0x5df] */
    /* mov byte ptr [rsp + 0x3f], al */
    /* mov eax, dword ptr [rdx] */
    /* mov ecx, dword ptr [rdx + 3] */
    /* lea rdx, [rsp + 0xf98] */
    /* mov dword ptr [rdx], eax */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* mov qword ptr [rdx + 7], rax */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rdx + 0xf], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdx + 0x17], rax */
    /* mov al, byte ptr [rsp + 0x38] */
    /* mov byte ptr [rdx + 0x1f], al */
    /* mov eax, dword ptr [rsp + 0x39] */
    /* mov dword ptr [rdx + 0x20], eax */
    /* movzx eax, word ptr [rsp + 0x3d] */
    /* mov word ptr [rdx + 0x24], ax */
    /* mov al, byte ptr [rsp + 0x3f] */
    /* mov byte ptr [rdx + 0x26], al */
    /* mov qword ptr [rdx + 0x27], rbx */
    /* mov qword ptr [rdx + 0x2f], r14 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdx + 0x37], rax */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rdx + 0x3f], al */
    /* lea rsi, [rsp + 0x7b0] */
    /* mov rcx, rsi */
    /* call 0x14002ad79 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14002eb37 */
    /* lea rdx, [rsp + 0x7c8] */
    /* movups xmm6, xmmword ptr [rdx - 0x10] */
    /* lea rsi, [rsp + 0x1530] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rsi - 0x10], xmm6 */
    /* lea rcx, [rsp + 0x1520] */
    /* call 0x14002da0d */
    /* test al, al */
    /* jne 0x14002eaff */
    /* mov rax, qword ptr [rsp + 0xa8] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x14002da0d */
    /* test al, al */
    /* je 0x14002eb82 */
    /* lea rcx, [rsp + 0x7b0] */
    /* jmp 0x14002eb3f */
    /* mov esi, 1 */
    /* lea rcx, [rsp + 0x7b0] */
    /* mov qword ptr [rcx], rsi */
    /* call 0x14002e088 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rip + 0x8dcc82] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx], rsi */
    /* jmp 0x14002eb66 */
    /* lea rcx, [rsp + 0x1020] */
    /* mov qword ptr [rcx], 3 */
    /* call 0x14002e088 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rip + 0x8dcc55] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x15c0] */
    /* add rsp, 0x15d8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rip + 0x8dcbf7] */
    /* lea rsi, [rsp + 0x5d0] */
    /* movaps xmmword ptr [rsi + 0x130], xmm0 */
    /* movaps xmm0, xmmword ptr [rip + 0x8dcbd1] */
    /* movaps xmmword ptr [rsi + 0x120], xmm0 */
    /* movaps xmm0, xmmword ptr [rip + 0x8dcbb3] */
    /* movaps xmmword ptr [rsi + 0x110], xmm0 */
    /* movaps xmm0, xmmword ptr [rip + 0x8dcb95] */
    /* movaps xmmword ptr [rsi + 0x100], xmm0 */
    /* mov rbp, qword ptr [rsp + 0x1640] */
    /* mov eax, dword ptr [rbp] */
    /* mov ecx, dword ptr [rbp + 3] */
    /* mov dword ptr [rsi + 0x150], eax */
    /* mov dword ptr [rsi + 0x153], ecx */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x167], rax */
    /* mov al, byte ptr [rsp + 0x38] */
    /* mov byte ptr [rsi + 0x16f], al */
    /* mov rdx, qword ptr [rsp + 0xa8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsi + 0x170], xmm0 */
    /* movaps xmmword ptr [rsi + 0x180], xmm1 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x140], xmm0 */
    /* mov r12, qword ptr [rsp + 0xb8] */
    /* mov qword ptr [rsi + 0x157], r12 */
    /* mov r13, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsi + 0x15f], r13 */
    /* movaps xmmword ptr [rsi + 0x190], xmm0 */
    /* movaps xmmword ptr [rsi + 0x1a0], xmm0 */
    /* movaps xmmword ptr [rsi + 0x1b0], xmm0 */
    /* movaps xmmword ptr [rsi + 0x1c0], xmm0 */
    /* mov byte ptr [rsi + 0x1d0], 0x40 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp] */
    /* mov ecx, dword ptr [rbp + 3] */
    /* mov dword ptr [rsi + 0xc0], eax */
    /* mov dword ptr [rsi + 0xc3], ecx */
    /* mov qword ptr [rsi + 0xc7], r12 */
    /* mov qword ptr [rsi + 0xcf], r13 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0xd7], xmm0 */
    /* mov qword ptr [rsi + 0xe7], rbx */
    /* mov qword ptr [rsi + 0xef], r14 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rsi + 0xf7], rax */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rsi + 0xff], al */
    /* mov r14, qword ptr [rsp + 0x138] */
    /* cmp r14, 0x3f */
    /* ja 0x14002ece4 */
    /* lea rcx, [rsp + 0x760] */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* or r14, 0x40 */
    /* jmp 0x14002ed9b */
    /* lea rdi, [rsp + 0x6d0] */
    /* lea rsi, [rsp + 0x720] */
    /* add r14, -0x40 */
    /* mov r12, qword ptr [rsp + 0xa0] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmm3, xmmword ptr [r12 + 0x30] */
    /* movaps xmmword ptr [rsi + 0x70], xmm3 */
    /* movaps xmmword ptr [rsi + 0x60], xmm2 */
    /* movaps xmmword ptr [rsi + 0x50], xmm1 */
    /* movaps xmmword ptr [rsi + 0x40], xmm0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* mov qword ptr [rsi - 0x10], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407512f7 */
    /* mov r8, r14 */
    /* shr r8, 7 */
    /* movabs rax, 0x7fffffffffffff80 */
    /* and rax, r14 */
    /* and r14d, 0x7f */
    /* lea rbx, [r12 + rax] */
    /* add rbx, 0x40 */
    /* test r8, r8 */
    /* je 0x14002ed8d */
    /* add r12, 0x40 */
    /* add qword ptr [rsp + 0x710], r8 */
    /* adc qword ptr [rsp + 0x718], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1407512f7 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsp + 0x5d0] */
    /* mov byte ptr [rdx + 0x1d0], r14b */
    /* lea rcx, [rsp + 0xdb0] */
    /* mov r8d, 0x1e0 */
    /* call 0x1408acdc0 */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0x2d0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x2c0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x2b0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x2a0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xce0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xcd0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xcc0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xcb0], xmm6 */
    /* lea rdx, [rsp + 0x6d0] */
    /* lea rcx, [rsp + 0x7b0] */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rsp + 0x800] */
    /* movaps xmmword ptr [rsp + 0x460], xmm6 */
    /* movaps xmmword ptr [rsp + 0x450], xmm6 */
    /* movaps xmmword ptr [rsp + 0x440], xmm6 */
    /* movaps xmmword ptr [rsp + 0x430], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* shld rbx, rax, 0xa */
    /* shl rax, 0xa */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* bswap rbx */
    /* mov byte ptr [rsp + r8 + 0x800], 0x80 */
    /* cmp r8d, 0x7f */
    /* je 0x14002eea0 */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0x800 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x7f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x70 */
    /* jne 0x14002eeef */
    /* lea rdi, [rsp + 0x7b0] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407512f7 */
    /* lea rdx, [rsp + 0x1020] */
    /* movaps xmmword ptr [rdx + 0x60], xmm6 */
    /* movaps xmmword ptr [rdx + 0x50], xmm6 */
    /* movaps xmmword ptr [rdx + 0x40], xmm6 */
    /* movaps xmmword ptr [rdx + 0x30], xmm6 */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x78], r14 */
    /* mov qword ptr [rdx + 0x70], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14002ef0e */
    /* lea rcx, [rsp + 0x7b0] */
    /* mov qword ptr [rcx + 0xc0], rbx */
    /* mov qword ptr [rcx + 0xc8], r14 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x1407512f7 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x7b0] */
    /* bswap rcx */
    /* mov qword ptr [rsp + rax*8 + 0x430], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14002ef15 */
    /* movaps xmm0, xmmword ptr [rsp + 0x430] */
    /* movaps xmm1, xmmword ptr [rsp + 0x440] */
    /* movaps xmm2, xmmword ptr [rsp + 0x450] */
    /* movaps xmm3, xmmword ptr [rsp + 0x460] */
    /* movaps xmmword ptr [rsp + 0xce0], xmm3 */
    /* lea rax, [rsp + 0x2a0] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* movaps xmmword ptr [rax + 0x30], xmm3 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x7e0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x7d0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x7c0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x7b0], xmm0 */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsp + rdx*8 + 0x7b0] */
    /* mov r9, rax */
    /* xor ecx, ecx */
    /* movzx r10d, byte ptr [r9] */
    /* shl r10, cl */
    /* or r8, r10 */
    /* add rcx, 8 */
    /* inc r9 */
    /* cmp rcx, 0x40 */
    /* jne 0x14002efa2 */
    /* mov qword ptr [rsp + rdx*8 + 0x7b0], r8 */
    /* inc rdx */
    /* add rax, 8 */
    /* cmp rdx, 8 */
    /* jne 0x14002ef95 */
    /* mov rax, qword ptr [rsp + 0x7b0] */
    /* mov rcx, qword ptr [rsp + 0x7b8] */
    /* mov rdx, rax */
    /* and rdx, r15 */
    /* lea rsi, [rsp + 0xcb0] */
    /* shrd rax, rcx, 0x34 */
    /* mov qword ptr [rsi], rdx */
    /* and rax, r15 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rsp + 0x7c0] */
    /* shrd rcx, rax, 0x28 */
    /* and rcx, r15 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x7c8] */
    /* shrd rax, rcx, 0x1c */
    /* and rax, r15 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x7d0] */
    /* shrd rcx, rax, 0x10 */
    /* and rcx, r15 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* and rcx, r15 */
    /* lea rdi, [rsp + 0x430] */
    /* mov qword ptr [rdi], rcx */
    /* mov rcx, qword ptr [rsp + 0x7d8] */
    /* shrd rax, rcx, 0x38 */
    /* and rax, r15 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rsp + 0x7e0] */
    /* shrd rcx, rax, 0x2c */
    /* and rcx, r15 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x7e8] */
    /* shrd rax, rcx, 0x20 */
    /* and rax, r15 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* shr rcx, 0x14 */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* lea r8, [rip + 0x8d7c11] */
    /* lea rbx, [rsp + 0x1020] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14002a72d */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea r8, [rip + 0x8d7bb9] */
    /* lea rsi, [rsp + 0x1020] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14002a72d */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rdi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], 0 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* shr rax, 0x34 */
    /* add rax, qword ptr [rsp + rcx*8 + 0x430] */
    /* add rax, qword ptr [rsp + rcx*8 + 0xcb0] */
    /* mov rdx, rax */
    /* and rdx, r15 */
    /* mov qword ptr [rsp + rcx*8 + 0x1020], rdx */
    /* inc rcx */
    /* cmp rcx, 5 */
    /* jne 0x14002f106 */
    /* lea rsi, [rsp + 0x530] */
    /* lea rdx, [rsp + 0x1020] */
    /* mov rcx, rsi */
    /* call 0x14002a556 */
    /* lea rcx, [rsp + 0x410] */
    /* mov rdx, rsi */
    /* call 0x14002a5ff */
    /* movups xmm0, xmmword ptr [rsp + 0x618] */
    /* movups xmm1, xmmword ptr [rsp + 0x628] */
    /* movups xmmword ptr [rsp + 0x370], xmm0 */
    /* movups xmmword ptr [rsp + 0x380], xmm1 */
    /* mov rax, qword ptr [rsp + 0x638] */
    /* mov qword ptr [rsp + 0x390], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x640] */
    /* movups xmmword ptr [rsp + 0x398], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x650] */
    /* movups xmmword ptr [rsp + 0x3a8], xmm0 */
    /* mov rdx, qword ptr [rsp + 0x660] */
    /* movabs rcx, 0x7ffffffffffed0 */
    /* mov rsi, rcx */
    /* sub rsi, qword ptr [rsp + 0xdd0] */
    /* movabs rax, 0x7ffffffffffff0 */
    /* mov r10, rax */
    /* sub r10, qword ptr [rsp + 0xdd8] */
    /* mov qword ptr [rsp + 0x3b8], rdx */
    /* mov r11, rax */
    /* sub r11, qword ptr [rsp + 0xde0] */
    /* mov r9, rax */
    /* sub r9, qword ptr [rsp + 0xde8] */
    /* mov r8, rax */
    /* sub r8, qword ptr [rsp + 0xdf0] */
    /* mov rdi, rsi */
    /* shr rdi, 0x33 */
    /* mov rbx, r10 */
    /* shr rbx, 0x33 */
    /* mov r14, r11 */
    /* shr r14, 0x33 */
    /* mov r15, r9 */
    /* shr r15, 0x33 */
    /* mov r12, r8 */
    /* shr r12, 0x33 */
    /* movabs rdx, 0x7ffffffffffff */
    /* and rsi, rdx */
    /* and r10, rdx */
    /* add r10, rdi */
    /* and r11, rdx */
    /* add r11, rbx */
    /* and r9, rdx */
    /* add r9, r14 */
    /* and r8, rdx */
    /* add r8, r15 */
    /* lea rdi, [r12 + r12*8] */
    /* lea rdi, [r12 + rdi*2] */
    /* add rdi, rsi */
    /* mov qword ptr [rsp + 0x348], rdi */
    /* sub rcx, qword ptr [rsp + 0xe48] */
    /* mov qword ptr [rsp + 0x350], r10 */
    /* mov r10, rax */
    /* sub r10, qword ptr [rsp + 0xe50] */
    /* mov qword ptr [rsp + 0x358], r11 */
    /* mov r11, rax */
    /* sub r11, qword ptr [rsp + 0xe58] */
    /* mov qword ptr [rsp + 0x360], r9 */
    /* mov r9, rax */
    /* sub r9, qword ptr [rsp + 0xe60] */
    /* mov qword ptr [rsp + 0x368], r8 */
    /* sub rax, qword ptr [rsp + 0xe68] */
    /* mov r8, rcx */
    /* shr r8, 0x33 */
    /* mov rsi, r10 */
    /* shr rsi, 0x33 */
    /* mov rdi, r11 */
    /* shr rdi, 0x33 */
    /* mov rbx, r9 */
    /* shr rbx, 0x33 */
    /* mov r14, rax */
    /* shr r14, 0x33 */
    /* and rcx, rdx */
    /* and r10, rdx */
    /* add r10, r8 */
    /* and r11, rdx */
    /* add r11, rsi */
    /* and r9, rdx */
    /* add r9, rdi */
    /* and rax, rdx */
    /* add rax, rbx */
    /* lea rdx, [r14 + r14*8] */
    /* lea rdx, [r14 + rdx*2] */
    /* add rdx, rcx */
    /* mov qword ptr [rsp + 0x3c0], rdx */
    /* mov qword ptr [rsp + 0x3c8], r10 */
    /* mov qword ptr [rsp + 0x3d0], r11 */
    /* mov qword ptr [rsp + 0x3d8], r9 */
    /* mov qword ptr [rsp + 0x3e0], rax */
    /* mov al, byte ptr [rip + 0xd91d11] */
    /* cmp al, 0xff */
    /* je 0x14002fe25 */
    /* lea rsi, [rsp + 0xe90] */
    /* mov al, byte ptr [rip + 0xd91cfb] */
    /* cmp al, 1 */
    /* jne 0x14002f366 */
    /* lea rcx, [rsp + 0x7b0] */
    /* lea rdx, [rsp + 0x410] */
    /* lea r8, [rsp + 0x348] */
    /* mov r9, rsi */
    /* call 0x14002b9b7 */
    /* jmp 0x14002fd12 */
    /* lea rdi, [rsp + 0x618] */
    /* lea rcx, [rsp + 0xcb0] */
    /* lea rdx, [rsp + 0x410] */
    /* mov r8d, 5 */
    /* call 0x14002b8dd */
    /* lea rcx, [rsp + 0x430] */
    /* mov r8d, 8 */
    /* mov rdx, rsi */
    /* call 0x14002b8dd */
    /* mov eax, 0xff */
    /* mov r13, rax */
    /* cmp byte ptr [rsp + rax + 0xcb0], 0 */
    /* jne 0x14002f3c5 */
    /* mov rax, r13 */
    /* sub rax, 1 */
    /* jb 0x14002f3c5 */
    /* cmp byte ptr [rsp + r13 + 0x430], 0 */
    /* je 0x14002f3a4 */
    /* lea rsi, [rsp + 0x1020] */
    /* lea rdx, [rsp + 0x348] */
    /* mov rcx, rsi */
    /* call 0x14002b453 */
    /* xor ebx, ebx */
    /* lea rcx, [rsp + rbx] */
    /* add rcx, 0x7b0 */
    /* mov r8d, 0xa0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* add rbx, 0xa0 */
    /* cmp rbx, 0x500 */
    /* jne 0x14002f3df */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea rsi, [rsp + 0x2a0] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rdi + 0x28] */
    /* movaps xmm1, xmmword ptr [rdi + 0x38] */
    /* movaps xmmword ptr [rsi + 0x50], xmm0 */
    /* movaps xmmword ptr [rsi + 0x60], xmm1 */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x348] */
    /* movups xmm1, xmmword ptr [rsp + 0x358] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rax, qword ptr [rsp + 0x368] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* lea rdi, [rsp + 0x1020] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14002b72f */
    /* lea rbx, [rsp + 0x200] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14002b6cf */
    /* xor r12d, r12d */
    /* lea r14, [rsp + 0x530] */
    /* mov ebp, 0xa0 */
    /* lea r15, [rsp + r12] */
    /* add r15, 0x7b0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x14002b4ee */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14002b6cf */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14002b453 */
    /* add r15, rbp */
    /* mov r8d, 0xa0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* add r12, rbp */
    /* cmp r12, 0x460 */
    /* jne 0x14002f498 */
    /* lea rcx, [rsp + 0x1020] */
    /* lea rbx, [rsp + 0x7b0] */
    /* mov r8d, 0x500 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* lea rcx, [rsp + 0x558] */
    /* mov qword ptr [rcx - 8], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rcx - 0x18], xmm0 */
    /* movaps xmmword ptr [rcx - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8d767b] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm1, xmmword ptr [rip + 0x8d7681] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea rcx, [rsp + 0x580] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea r15, [rsp + 0x7d8] */
    /* lea r14, [rsp + 0x2c8] */
    /* lea r12, [rsp + 0x2a0] */
    /* lea rsi, [rsp + 0x530] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x14002b72f */
    /* mov sil, byte ptr [rsp + r13 + 0xcb0] */
    /* test sil, sil */
    /* sets cl */
    /* setg al */
    /* sub al, cl */
    /* je 0x14002f81d */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14002f5d5 */
    /* movsx rdi, sil */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14002b6cf */
    /* shr rdi, 1 */
    /* cmp sil, 0x10 */
    /* jae 0x14002fe59 */
    /* lea rax, [rdi + rdi*4] */
    /* shl rax, 5 */
    /* lea r8, [rsp + rax] */
    /* add r8, 0x1020 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x14002b4ee */
    /* jmp 0x14002f81d */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14002b6cf */
    /* neg sil */
    /* movsx rax, sil */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* cmp al, 0x10 */
    /* jae 0x14002fe4b */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* mov rbp, r15 */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x7b0] */
    /* add qword ptr [rsp + rax*8 + 0x50], rdx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f616 */
    /* lea rsi, [rcx + rcx*4] */
    /* shl rsi, 5 */
    /* lea rdi, [rsp + rsi] */
    /* add rdi, 0x1020 */
    /* lea r15, [rsp + 0xff8] */
    /* mov rcx, r15 */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* call 0x14002a49e */
    /* lea r8, [rsp + rsi] */
    /* add r8, 0x1048 */
    /* lea rcx, [rsp + 0x78] */
    /* lea rdx, [rsp + 0x50] */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x3e8] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea r8, [rsp + rsi] */
    /* add r8, 0x1098 */
    /* lea rcx, [rsp + 0x1d8] */
    /* lea rdx, [rsp + 0x828] */
    /* call 0x140029a7f */
    /* lea r8, [rsp + rsi] */
    /* add r8, 0x1070 */
    /* lea rcx, [rsp + 0x110] */
    /* lea rdx, [rsp + 0x800] */
    /* call 0x140029a7f */
    /* mov rax, qword ptr [rsp + 0x130] */
    /* mov qword ptr [rsp + 0x220], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x110] */
    /* movups xmm1, xmmword ptr [rsp + 0x120] */
    /* movaps xmmword ptr [rsp + 0x210], xmm1 */
    /* movaps xmmword ptr [rsp + 0x200], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x110] */
    /* add qword ptr [rsp + rax*8 + 0x200], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f6f4 */
    /* lea rcx, [rsp + 0xe8] */
    /* lea rdx, [rsp + 0x78] */
    /* lea r8, [rsp + 0x3e8] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x3e8] */
    /* add qword ptr [rsp + rax*8 + 0x78], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f729 */
    /* lea rcx, [rsp + 0xc0] */
    /* lea rdx, [rsp + 0x200] */
    /* lea r8, [rsp + 0x1d8] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* mov r15, rbp */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x1d8] */
    /* add qword ptr [rsp + rax*8 + 0x200], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f761 */
    /* mov rax, qword ptr [rsp + 0x108] */
    /* mov qword ptr [rsp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xe8] */
    /* movups xmm1, xmmword ptr [rsp + 0xf8] */
    /* movaps xmmword ptr [rsp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rsp + 0xe0] */
    /* mov qword ptr [r14 + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xc0] */
    /* movups xmm1, xmmword ptr [rsp + 0xd0] */
    /* movups xmmword ptr [r14 + 0x38], xmm1 */
    /* movups xmmword ptr [r14 + 0x28], xmm0 */
    /* mov rax, qword ptr [rsp + 0x220] */
    /* lea rcx, [rsp + 0x318] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x200] */
    /* movaps xmm1, xmmword ptr [rsp + 0x210] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov sil, byte ptr [rsp + r13 + 0x430] */
    /* test sil, sil */
    /* sets cl */
    /* setg al */
    /* sub al, cl */
    /* je 0x14002fc8e */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14002fa66 */
    /* movsx rdi, sil */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14002b6cf */
    /* shr rdi, 1 */
    /* test sil, sil */
    /* js 0x14002fe3d */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x7b0] */
    /* add qword ptr [rsp + rax*8 + 0xc0], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f884 */
    /* imul rsi, rdi, 0x78 */
    /* lea rbx, [rip + 0x8d74a0] */
    /* lea rdi, [rbx + rsi] */
    /* lea r12, [rsp + 0x3e8] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* lea r8, [rsp + 0x7b0] */
    /* call 0x14002a49e */
    /* lea rcx, [rsp + 0x78] */
    /* lea rdx, [rsp + 0xc0] */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea r8, [rsi + rbx] */
    /* add r8, 0x28 */
    /* lea rcx, [rsp + 0x1d8] */
    /* mov rdx, r12 */
    /* call 0x140029a7f */
    /* lea r8, [rsi + rbx] */
    /* add r8, 0x50 */
    /* lea rcx, [rsp + 0x110] */
    /* lea rdx, [rsp + 0x828] */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x800] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x800] */
    /* add qword ptr [rsp + rax*8 + 0x50], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f935 */
    /* lea rcx, [rsp + 0xe8] */
    /* lea rdx, [rsp + 0x78] */
    /* lea r8, [rsp + 0x1d8] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x1d8] */
    /* add qword ptr [rsp + rax*8 + 0x78], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f967 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x220], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmm1, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rsp + 0x210], xmm1 */
    /* movaps xmmword ptr [rsp + 0x200], xmm0 */
    /* xor eax, eax */
    /* lea rbx, [rsp + 0x7b0] */
    /* lea r12, [rsp + 0x2a0] */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x110] */
    /* add qword ptr [rsp + rax*8 + 0x200], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002f9b6 */
    /* lea rcx, [rsp + 0x318] */
    /* lea rdx, [rsp + 0x50] */
    /* lea r8, [rsp + 0x110] */
    /* call 0x14002a49e */
    /* mov rax, qword ptr [rsp + 0x108] */
    /* mov qword ptr [rsp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xe8] */
    /* movups xmm1, xmmword ptr [rsp + 0xf8] */
    /* movaps xmmword ptr [rsp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rsp + 0x220] */
    /* mov qword ptr [r14 + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x200] */
    /* movaps xmm1, xmmword ptr [rsp + 0x210] */
    /* movups xmmword ptr [r14 + 0x38], xmm1 */
    /* movups xmmword ptr [r14 + 0x28], xmm0 */
    /* jmp 0x14002fc8e */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14002b6cf */
    /* neg sil */
    /* movsx rax, sil */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* test al, al */
    /* js 0x14002fe2f */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x7b0] */
    /* add qword ptr [rsp + rax*8 + 0x50], rdx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002faa4 */
    /* imul rsi, rcx, 0x78 */
    /* lea rbx, [rip + 0x8d7283] */
    /* lea rdi, [rbx + rsi] */
    /* lea r12, [rsp + 0x3e8] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* lea r8, [rsp + 0x7b0] */
    /* call 0x14002a49e */
    /* lea r8, [rsi + rbx] */
    /* add r8, 0x28 */
    /* lea rcx, [rsp + 0x78] */
    /* lea rdx, [rsp + 0x50] */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x1d8] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea r8, [rsi + rbx] */
    /* add r8, 0x50 */
    /* lea rcx, [rsp + 0x110] */
    /* lea rdx, [rsp + 0x828] */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x800] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x220], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x210], xmm1 */
    /* movaps xmmword ptr [rsp + 0x200], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x800] */
    /* add qword ptr [rsp + rax*8 + 0x200], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002fb58 */
    /* lea rcx, [rsp + 0xe8] */
    /* lea rdx, [rsp + 0x78] */
    /* lea r8, [rsp + 0x1d8] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x1d8] */
    /* add qword ptr [rsp + rax*8 + 0x78], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002fb8d */
    /* lea rcx, [rsp + 0xc0] */
    /* lea rdx, [rsp + 0x200] */
    /* lea r8, [rsp + 0x110] */
    /* call 0x14002a49e */
    /* xor eax, eax */
    /* lea rbx, [rsp + 0x7b0] */
    /* lea r12, [rsp + 0x2a0] */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x110] */
    /* add qword ptr [rsp + rax*8 + 0x200], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x14002fbd2 */
    /* mov rax, qword ptr [rsp + 0x108] */
    /* mov qword ptr [rsp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xe8] */
    /* movups xmm1, xmmword ptr [rsp + 0xf8] */
    /* movaps xmmword ptr [rsp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rsp + 0xe0] */
    /* mov qword ptr [r14 + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xc0] */
    /* movups xmm1, xmmword ptr [rsp + 0xd0] */
    /* movups xmmword ptr [r14 + 0x38], xmm1 */
    /* movups xmmword ptr [r14 + 0x28], xmm0 */
    /* mov rax, qword ptr [rsp + 0x220] */
    /* lea rcx, [rsp + 0x318] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x200] */
    /* movaps xmm1, xmmword ptr [rsp + 0x210] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rsi, [rsp + 0x530] */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14002b897 */
    /* sub r13, 1 */
    /* jae 0x14002f56a */
    /* lea rcx, [rsp + 0x7b0] */
    /* lea rsi, [rsp + 0x530] */
    /* mov rdx, rsi */
    /* lea rbx, [rsp + 0x580] */
    /* mov r8, rbx */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x7d8] */
    /* lea rdi, [rsp + 0x558] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0x800] */
    /* mov rdx, rbx */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rcx, [rsp + 0x828] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea rdx, [rsp + 0x800] */
    /* lea rsi, [rsp + 0x1048] */
    /* lea rdi, [rsp + 0x1020] */
    /* mov rcx, rdi */
    /* call 0x14002a075 */
    /* lea rbx, [rsp + 0x430] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8d, 5 */
    /* call 0x14002a28b */
    /* lea rdi, [rsp + 0xcb0] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140029a7f */
    /* lea rsi, [rsp + 0x430] */
    /* lea rdx, [rsp + 0x7b0] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea rdx, [rsp + 0x7d8] */
    /* lea rbx, [rsp + 0x1020] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* lea rdi, [rsp + 0xfd8] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140029e44 */
    /* lea rbx, [rsp + 0x2a0] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x140029e44 */
    /* mov cl, byte ptr [rbx] */
    /* and cl, 1 */
    /* call 0x140029a74 */
    /* shl al, 7 */
    /* xor byte ptr [rdi + 0x1f], al */
    /* lea rdx, [rsp + 0xf98] */
    /* mov r8d, 0x20 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14002fe16 */
    /* lea rcx, [rsp + 0x7b0] */
    /* mov qword ptr [rcx], 3 */
    /* call 0x14002e088 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rip + 0x8db9a5] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov eax, 1 */
    /* jmp 0x14002fe1d */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x14002eb66 */
    /* call 0x1408aeda6 */
    /* jmp 0x14002f32f */
    /* lea r8, [rip + 0x8d6e32] */
    /* mov edx, 0x40 */
    /* jmp 0x14002fe68 */
    /* lea r8, [rip + 0x8d6e24] */
    /* mov edx, 0x40 */
    /* jmp 0x14002fe65 */
    /* lea r8, [rip + 0x8d6dd6] */
    /* mov edx, 8 */
    /* jmp 0x14002fe68 */
    /* lea r8, [rip + 0x8d6dc8] */
    /* mov edx, 8 */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
