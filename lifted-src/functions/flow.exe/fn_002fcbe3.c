/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fcbe3-0x2fd4f5 va=0x1402fcbe3 bytes=2322 */
void sub_00000001402fcbe3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* mov r12, rdx */
    /* mov r13, rcx */
    /* cmp rdx, 0x21 */
    /* jb 0x1402fce6e */
    /* mov ebx, r9d */
    /* mov r14, r8 */
    /* test ebx, ebx */
    /* je 0x1402fd4d0 */
    /* mov r9, r12 */
    /* shr r9, 3 */
    /* mov rax, r9 */
    /* shl rax, 4 */
    /* add rax, r13 */
    /* lea rcx, [r9 + r9*8] */
    /* lea r8, [rcx + rcx*2] */
    /* add r8, r13 */
    /* add r8, r9 */
    /* cmp r12, 0x40 */
    /* jae 0x1402fcc66 */
    /* mov ecx, dword ptr [r13] */
    /* mov edx, dword ptr [rax] */
    /* cmp ecx, edx */
    /* setb r9b */
    /* mov r10d, dword ptr [r8] */
    /* cmp ecx, r10d */
    /* setb cl */
    /* xor cl, r9b */
    /* cmp edx, r10d */
    /* setb dl */
    /* xor dl, r9b */
    /* cmovne rax, r8 */
    /* test cl, cl */
    /* cmovne rax, r13 */
    /* jmp 0x1402fcc71 */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* call 0x1402fd57f */
    /* dec ebx */
    /* sub rax, r13 */
    /* test r14, r14 */
    /* je 0x1402fccf4 */
    /* mov edx, dword ptr [r13 + rax] */
    /* mov ecx, dword ptr [r13] */
    /* cmp dword ptr [r14], edx */
    /* jb 0x1402fccfd */
    /* mov dword ptr [r13], edx */
    /* mov dword ptr [r13 + rax], ecx */
    /* lea rcx, [r13 + 4] */
    /* mov edx, dword ptr [r13] */
    /* mov r8d, dword ptr [r13 + 4] */
    /* lea r10, [r12*4 - 4] */
    /* add r10, r13 */
    /* lea r9, [r13 + 8] */
    /* cmp r9, r10 */
    /* jae 0x1402fcdf3 */
    /* xor eax, eax */
    /* mov r11d, dword ptr [r9] */
    /* cmp edx, r11d */
    /* mov esi, dword ptr [rcx + rax*4] */
    /* mov dword ptr [r9 - 4], esi */
    /* mov dword ptr [rcx + rax*4], r11d */
    /* sbb rax, -1 */
    /* mov r11d, dword ptr [r9 + 4] */
    /* cmp edx, r11d */
    /* mov esi, dword ptr [rcx + rax*4] */
    /* mov dword ptr [r9], esi */
    /* mov dword ptr [rcx + rax*4], r11d */
    /* sbb rax, -1 */
    /* add r9, 8 */
    /* cmp r9, r10 */
    /* jb 0x1402fccb8 */
    /* lea r10, [r9 - 4] */
    /* jmp 0x1402fcdf8 */
    /* mov ecx, dword ptr [r13] */
    /* mov edx, dword ptr [r13 + rax] */
    /* mov dword ptr [r13], edx */
    /* mov dword ptr [r13 + rax], ecx */
    /* lea rax, [r13 + 4] */
    /* mov r8d, dword ptr [r13] */
    /* mov ecx, dword ptr [r13 + 4] */
    /* lea r10, [r12*4 - 4] */
    /* add r10, r13 */
    /* lea r9, [r13 + 8] */
    /* cmp r9, r10 */
    /* jae 0x1402fcd67 */
    /* xor edx, edx */
    /* mov r11d, dword ptr [r9] */
    /* xor esi, esi */
    /* cmp r11d, r8d */
    /* setb sil */
    /* mov edi, dword ptr [rax + rdx*4] */
    /* mov dword ptr [r9 - 4], edi */
    /* mov dword ptr [rax + rdx*4], r11d */
    /* lea r11, [rdx + rsi] */
    /* mov edi, dword ptr [r9 + 4] */
    /* cmp edi, r8d */
    /* mov ebp, dword ptr [rax + r11*4] */
    /* mov dword ptr [r9], ebp */
    /* mov dword ptr [rax + r11*4], edi */
    /* adc rdx, rsi */
    /* add r9, 8 */
    /* cmp r9, r10 */
    /* jb 0x1402fcd28 */
    /* lea r10, [r9 - 4] */
    /* jmp 0x1402fcd6c */
    /* mov r10, rax */
    /* xor edx, edx */
    /* lea r11, [r12*4] */
    /* add r11, r13 */
    /* cmp r9, r11 */
    /* je 0x1402fcd98 */
    /* mov esi, dword ptr [r9] */
    /* cmp esi, r8d */
    /* mov edi, dword ptr [rax + rdx*4] */
    /* mov dword ptr [r10], edi */
    /* mov dword ptr [rax + rdx*4], esi */
    /* adc rdx, 0 */
    /* mov r10, r9 */
    /* add r9, 4 */
    /* jmp 0x1402fcd77 */
    /* cmp ecx, r8d */
    /* mov r8d, dword ptr [rax + rdx*4] */
    /* mov dword ptr [r10], r8d */
    /* mov dword ptr [rax + rdx*4], ecx */
    /* adc rdx, 0 */
    /* cmp rdx, r12 */
    /* jae 0x1402fd4f3 */
    /* lea rsi, [rdx*4] */
    /* add rsi, r13 */
    /* mov eax, dword ptr [r13] */
    /* mov ecx, dword ptr [rsi] */
    /* mov dword ptr [r13], ecx */
    /* mov dword ptr [rsi], eax */
    /* lea rdi, [rdx*4 + 4] */
    /* add rdi, r13 */
    /* mov rax, rdx */
    /* not rax */
    /* add r12, rax */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* mov r9d, ebx */
    /* call 0x1402fcbe3 */
    /* mov r14, rsi */
    /* mov r13, rdi */
    /* jmp 0x1402fce64 */
    /* mov r10, rcx */
    /* xor eax, eax */
    /* lea r11, [r12*4] */
    /* add r11, r13 */
    /* cmp r9, r11 */
    /* je 0x1402fce23 */
    /* mov esi, dword ptr [r9] */
    /* cmp edx, esi */
    /* mov edi, dword ptr [rcx + rax*4] */
    /* mov dword ptr [r10], edi */
    /* mov dword ptr [rcx + rax*4], esi */
    /* sbb rax, -1 */
    /* mov r10, r9 */
    /* add r9, 4 */
    /* jmp 0x1402fce03 */
    /* mov r9d, dword ptr [rcx + rax*4] */
    /* mov dword ptr [r10], r9d */
    /* mov dword ptr [rcx + rax*4], r8d */
    /* cmp edx, r8d */
    /* sbb rax, -1 */
    /* cmp rax, r12 */
    /* jae 0x1402fd4f3 */
    /* mov ecx, dword ptr [r13] */
    /* lea rdx, [rax*4 + 4] */
    /* add rdx, r13 */
    /* mov r8d, dword ptr [rdx - 4] */
    /* mov dword ptr [r13], r8d */
    /* mov dword ptr [rdx - 4], ecx */
    /* inc rax */
    /* sub r12, rax */
    /* xor r14d, r14d */
    /* mov r13, rdx */
    /* cmp r12, 0x21 */
    /* jae 0x1402fcc0c */
    /* cmp r12, 2 */
    /* jb 0x1402fd4bc */
    /* mov rsi, r12 */
    /* shr rsi, 1 */
    /* cmp r12, 0x12 */
    /* mov rdx, rsi */
    /* cmovb rdx, r12 */
    /* lea r15, [rsi*4] */
    /* add r15, r13 */
    /* mov rax, r12 */
    /* sub rax, rsi */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov r8, r13 */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x58], r12 */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* cmp rdx, 0xc */
    /* jbe 0x1402fd1c4 */
    /* mov ecx, dword ptr [r8 + 0x30] */
    /* mov r14d, dword ptr [r8] */
    /* mov eax, dword ptr [r8 + 4] */
    /* cmp ecx, r14d */
    /* mov r9d, r14d */
    /* cmova r9d, ecx */
    /* mov dword ptr [rsp + 0x2c], r9d */
    /* cmovb r14d, ecx */
    /* mov ecx, dword ptr [r8 + 0x28] */
    /* cmp ecx, eax */
    /* mov r15d, eax */
    /* cmova r15d, ecx */
    /* cmovb eax, ecx */
    /* mov ecx, dword ptr [r8 + 0x24] */
    /* mov ebp, dword ptr [r8 + 8] */
    /* cmp ecx, ebp */
    /* mov r12d, ebp */
    /* cmova r12d, ecx */
    /* cmovb ebp, ecx */
    /* mov ecx, dword ptr [r8 + 0x1c] */
    /* mov ebx, dword ptr [r8 + 0xc] */
    /* cmp ecx, ebx */
    /* mov r10d, ebx */
    /* cmova r10d, ecx */
    /* cmovb ebx, ecx */
    /* mov ecx, dword ptr [r8 + 0x2c] */
    /* mov r9d, dword ptr [r8 + 0x14] */
    /* cmp ecx, r9d */
    /* mov r13d, r9d */
    /* cmova r13d, ecx */
    /* cmovb r9d, ecx */
    /* mov dword ptr [rsp + 0x3c], r9d */
    /* mov ecx, dword ptr [r8 + 0x20] */
    /* mov esi, dword ptr [r8 + 0x18] */
    /* cmp ecx, esi */
    /* mov r11d, esi */
    /* cmova r11d, ecx */
    /* cmovb esi, ecx */
    /* cmp esi, eax */
    /* mov edi, eax */
    /* cmova edi, esi */
    /* cmovae esi, eax */
    /* cmp ebx, ebp */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov edx, ebp */
    /* cmova edx, ebx */
    /* cmovae ebx, ebp */
    /* mov ecx, dword ptr [r8 + 0x10] */
    /* cmp r13d, ecx */
    /* mov ebp, ecx */
    /* cmova ebp, r13d */
    /* cmovae r13d, ecx */
    /* cmp r12d, r10d */
    /* mov r9d, r10d */
    /* cmova r9d, r12d */
    /* cmovb r10d, r12d */
    /* cmp r15d, r11d */
    /* mov r12d, r11d */
    /* cmova r12d, r15d */
    /* cmovb r11d, r15d */
    /* cmp r13d, r14d */
    /* mov ecx, r14d */
    /* cmova ecx, r13d */
    /* cmovae r13d, r14d */
    /* cmp ebx, esi */
    /* mov eax, esi */
    /* cmova eax, ebx */
    /* mov dword ptr [rsp + 0x28], eax */
    /* cmovae ebx, esi */
    /* cmp edi, edx */
    /* mov r15d, edx */
    /* cmova r15d, edi */
    /* cmovb edx, edi */
    /* cmp r11d, r10d */
    /* mov edi, r10d */
    /* cmova edi, r11d */
    /* cmovae r11d, r10d */
    /* cmp r12d, r9d */
    /* mov eax, r9d */
    /* cmova eax, r12d */
    /* cmovae r12d, r9d */
    /* mov r9d, dword ptr [rsp + 0x2c] */
    /* cmp r9d, ebp */
    /* mov r10d, ebp */
    /* cmova r10d, r9d */
    /* cmovb ebp, r9d */
    /* cmp r15d, ecx */
    /* mov esi, ecx */
    /* cmova esi, r15d */
    /* cmovae r15d, ecx */
    /* mov ecx, dword ptr [rsp + 0x3c] */
    /* cmp r12d, ecx */
    /* mov r9d, ecx */
    /* cmova r9d, r12d */
    /* mov dword ptr [rsp + 0x38], r9d */
    /* cmovae r12d, ecx */
    /* cmp ebp, edi */
    /* mov r9d, edi */
    /* cmova r9d, ebp */
    /* cmovae ebp, edi */
    /* cmp r10d, eax */
    /* mov ecx, eax */
    /* cmova ecx, r10d */
    /* mov dword ptr [rsp + 0x2c], ecx */
    /* cmovae r10d, eax */
    /* cmp r12d, r13d */
    /* mov r14d, r13d */
    /* cmova r14d, r12d */
    /* cmovae r12d, r13d */
    /* cmp ebp, edx */
    /* mov ecx, edx */
    /* cmova ecx, ebp */
    /* cmovae ebp, edx */
    /* cmp r11d, r15d */
    /* mov edi, r15d */
    /* cmova edi, r11d */
    /* cmovb r15d, r11d */
    /* cmp r9d, esi */
    /* mov r13d, esi */
    /* cmova r13d, r9d */
    /* cmovae r9d, esi */
    /* mov eax, dword ptr [rsp + 0x38] */
    /* cmp r10d, eax */
    /* mov esi, eax */
    /* cmova esi, r10d */
    /* cmovae r10d, eax */
    /* cmp ebx, r12d */
    /* mov r11d, r12d */
    /* cmova r11d, ebx */
    /* cmovb r12d, ebx */
    /* mov edx, dword ptr [rsp + 0x28] */
    /* cmp r14d, edx */
    /* mov eax, edx */
    /* cmova eax, r14d */
    /* cmovae r14d, edx */
    /* cmp r10d, r9d */
    /* mov edx, r9d */
    /* cmova edx, r10d */
    /* cmovae r10d, r9d */
    /* cmp ecx, edi */
    /* mov r9d, edi */
    /* cmova r9d, ecx */
    /* cmovb edi, ecx */
    /* cmp r13d, esi */
    /* mov ecx, esi */
    /* cmova ecx, r13d */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* cmovb esi, r13d */
    /* cmp ebp, r11d */
    /* mov r13d, r11d */
    /* cmova r13d, ebp */
    /* cmovb r11d, ebp */
    /* cmp r15d, r14d */
    /* mov ebx, r14d */
    /* cmova ebx, r15d */
    /* cmovb r14d, r15d */
    /* cmp r10d, eax */
    /* mov ecx, eax */
    /* cmova ecx, r10d */
    /* cmovae r10d, eax */
    /* cmp esi, edx */
    /* mov ebp, edx */
    /* cmova ebp, esi */
    /* cmovae esi, edx */
    /* cmp r14d, r11d */
    /* mov edx, r11d */
    /* cmova edx, r14d */
    /* cmovae r14d, r11d */
    /* cmp ebx, r13d */
    /* mov r11d, r13d */
    /* cmova r11d, ebx */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [r8 + 0x30], eax */
    /* cmovae ebx, r13d */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* cmp edi, r10d */
    /* mov r15d, r10d */
    /* cmova r15d, edi */
    /* mov dword ptr [r8], r12d */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* cmovb r10d, edi */
    /* cmp r9d, ecx */
    /* mov eax, ecx */
    /* cmova eax, r9d */
    /* mov edi, dword ptr [rsp + 0x28] */
    /* mov dword ptr [r8 + 0x2c], edi */
    /* cmovb ecx, r9d */
    /* cmp ebx, edx */
    /* mov r9d, edx */
    /* cmova r9d, ebx */
    /* mov dword ptr [r8 + 0x28], ebp */
    /* cmovae ebx, edx */
    /* cmp r10d, r11d */
    /* mov edx, r11d */
    /* cmova edx, r10d */
    /* mov dword ptr [r8 + 4], r14d */
    /* cmovae r10d, r11d */
    /* cmp r15d, ecx */
    /* mov r11d, ecx */
    /* cmova r11d, r15d */
    /* mov dword ptr [r8 + 8], ebx */
    /* cmovb ecx, r15d */
    /* mov r15, qword ptr [rsp + 0x48] */
    /* cmp esi, eax */
    /* mov edi, eax */
    /* cmova edi, esi */
    /* mov dword ptr [r8 + 0x1c], r11d */
    /* cmovb eax, esi */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* cmp r10d, r9d */
    /* mov r11d, r9d */
    /* cmova r11d, r10d */
    /* mov dword ptr [r8 + 0x20], eax */
    /* cmovae r10d, r9d */
    /* cmp ecx, edx */
    /* mov eax, edx */
    /* cmova eax, ecx */
    /* mov dword ptr [r8 + 0x24], edi */
    /* mov dword ptr [r8 + 0xc], r10d */
    /* cmovae ecx, edx */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov dword ptr [r8 + 0x10], r11d */
    /* mov dword ptr [r8 + 0x14], ecx */
    /* mov dword ptr [r8 + 0x18], eax */
    /* mov eax, 0xd */
    /* jmp 0x1402fd36c */
    /* mov eax, 1 */
    /* cmp rdx, 8 */
    /* jbe 0x1402fd36c */
    /* mov ecx, dword ptr [r8 + 0xc] */
    /* mov r11d, dword ptr [r8] */
    /* mov eax, dword ptr [r8 + 4] */
    /* cmp ecx, r11d */
    /* mov r9d, r11d */
    /* cmova r9d, ecx */
    /* cmovb r11d, ecx */
    /* mov ecx, dword ptr [r8 + 0x1c] */
    /* cmp ecx, eax */
    /* mov esi, eax */
    /* cmova esi, ecx */
    /* cmovb eax, ecx */
    /* mov ecx, dword ptr [r8 + 0x14] */
    /* mov edi, dword ptr [r8 + 8] */
    /* cmp ecx, edi */
    /* mov r10d, edi */
    /* cmova r10d, ecx */
    /* cmovb edi, ecx */
    /* mov ebx, dword ptr [r8 + 0x20] */
    /* mov ecx, dword ptr [r8 + 0x10] */
    /* cmp ebx, ecx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov edx, ecx */
    /* cmova edx, ebx */
    /* cmovb ecx, ebx */
    /* cmp esi, r11d */
    /* mov ebx, r11d */
    /* cmova ebx, esi */
    /* cmovae esi, r11d */
    /* cmp ecx, edi */
    /* mov ebp, edi */
    /* cmova ebp, ecx */
    /* cmovae ecx, edi */
    /* cmp edx, r9d */
    /* mov r11d, r9d */
    /* cmova r11d, edx */
    /* cmovae edx, r9d */
    /* mov r9d, dword ptr [r8 + 0x18] */
    /* cmp r9d, r10d */
    /* mov edi, r10d */
    /* cmova edi, r9d */
    /* cmovb r10d, r9d */
    /* cmp ecx, esi */
    /* mov r9d, esi */
    /* cmova r9d, ecx */
    /* cmovae ecx, esi */
    /* cmp edx, eax */
    /* mov esi, eax */
    /* cmova esi, edx */
    /* cmovae edx, eax */
    /* cmp r10d, ebp */
    /* mov r15d, ebp */
    /* cmova r15d, r10d */
    /* cmovae r10d, ebp */
    /* cmp r11d, ebx */
    /* mov r14d, ebx */
    /* cmova r14d, r11d */
    /* cmovae r11d, ebx */
    /* cmp r10d, edx */
    /* mov ebp, edx */
    /* cmova ebp, r10d */
    /* cmovae r10d, edx */
    /* cmp edi, esi */
    /* mov eax, esi */
    /* cmova eax, edi */
    /* cmovb esi, edi */
    /* cmp r11d, r15d */
    /* mov ebx, r15d */
    /* cmova ebx, r11d */
    /* cmovae r11d, r15d */
    /* mov r15, qword ptr [rsp + 0x48] */
    /* cmp r10d, ecx */
    /* mov edx, ecx */
    /* cmova edx, r10d */
    /* cmovae r10d, ecx */
    /* cmp ebp, r9d */
    /* mov edi, r9d */
    /* cmova edi, ebp */
    /* cmovae ebp, r9d */
    /* cmp r11d, esi */
    /* mov ecx, esi */
    /* cmova ecx, r11d */
    /* cmovae r11d, esi */
    /* cmp r14d, eax */
    /* mov esi, eax */
    /* cmova esi, r14d */
    /* cmovb eax, r14d */
    /* cmp r11d, ebp */
    /* mov r14d, ebp */
    /* cmova r14d, r11d */
    /* cmovae r11d, ebp */
    /* cmp ecx, edi */
    /* mov r9d, edi */
    /* cmova r9d, ecx */
    /* mov dword ptr [r8], r10d */
    /* cmovae ecx, edi */
    /* cmp ebx, eax */
    /* mov r10d, eax */
    /* cmova r10d, ebx */
    /* mov dword ptr [r8 + 0x20], esi */
    /* cmovb eax, ebx */
    /* cmp r11d, edx */
    /* mov esi, edx */
    /* cmova esi, r11d */
    /* mov dword ptr [r8 + 0x1c], r10d */
    /* cmovae r11d, edx */
    /* cmp ecx, r14d */
    /* mov edx, r14d */
    /* cmova edx, ecx */
    /* mov dword ptr [r8 + 4], r11d */
    /* cmovae ecx, r14d */
    /* cmp eax, r9d */
    /* mov r10d, r9d */
    /* cmova r10d, eax */
    /* mov dword ptr [r8 + 8], esi */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov dword ptr [r8 + 0xc], ecx */
    /* cmovae eax, r9d */
    /* mov dword ptr [r8 + 0x10], edx */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov dword ptr [r8 + 0x14], eax */
    /* mov dword ptr [r8 + 0x18], r10d */
    /* mov eax, 9 */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, rdx */
    /* jae 0x1402fd4f3 */
    /* cmp rax, rdx */
    /* je 0x1402fd3c8 */
    /* lea rcx, [r8 + rdx*4] */
    /* shl eax, 2 */
    /* lea rdx, [r8 + rax] */
    /* mov r11d, dword ptr [rdx - 4] */
    /* mov r9d, dword ptr [rdx] */
    /* cmp r9d, r11d */
    /* jae 0x1402fd3bb */
    /* mov r10, rax */
    /* mov dword ptr [r8 + r10], r11d */
    /* cmp r10, 4 */
    /* je 0x1402fd3b5 */
    /* mov r11d, dword ptr [r8 + r10 - 8] */
    /* add r10, -4 */
    /* cmp r9d, r11d */
    /* jb 0x1402fd398 */
    /* add r10, r8 */
    /* jmp 0x1402fd3b8 */
    /* mov r10, r8 */
    /* mov dword ptr [r10], r9d */
    /* add rdx, 4 */
    /* add rax, 4 */
    /* cmp rdx, rcx */
    /* jne 0x1402fd389 */
    /* cmp r12, 0x12 */
    /* jb 0x1402fd4bc */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* cmp r8, r13 */
    /* mov r8, r15 */
    /* je 0x1402fceb6 */
    /* lea r8, [r15 - 4] */
    /* lea rdx, [r12*4 - 4] */
    /* add rdx, r13 */
    /* neg rsi */
    /* lea rax, [rsp + 0x68] */
    /* xor r10d, r10d */
    /* mov r9, r13 */
    /* mov r11d, dword ptr [r15] */
    /* mov rcx, rsi */
    /* mov esi, dword ptr [r9] */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* cmp r11d, esi */
    /* setae dil */
    /* setb bl */
    /* cmovb esi, r11d */
    /* mov r11d, dword ptr [rdx] */
    /* mov ebp, dword ptr [r8] */
    /* cmp r11d, ebp */
    /* mov r14d, 0 */
    /* adc r14, -1 */
    /* mov dword ptr [rax], esi */
    /* mov rsi, rcx */
    /* cmp r11d, ebp */
    /* lea r15, [r15 + rbx*4] */
    /* lea r9, [r9 + rdi*4] */
    /* cmova ebp, r11d */
    /* mov r11d, 0 */
    /* sbb r11, r11 */
    /* add rax, 4 */
    /* lea rcx, [rsp + r12*4] */
    /* add rcx, 0x64 */
    /* mov dword ptr [rcx + r10*4], ebp */
    /* lea rdx, [rdx + r14*4] */
    /* lea r8, [r8 + r11*4] */
    /* dec r10 */
    /* cmp rsi, r10 */
    /* jne 0x1402fd400 */
    /* add r8, 4 */
    /* test r12b, 1 */
    /* je 0x1402fd499 */
    /* xor ecx, ecx */
    /* xor r10d, r10d */
    /* cmp r9, r8 */
    /* setae cl */
    /* setb r10b */
    /* mov r11, r15 */
    /* cmovb r11, r9 */
    /* mov r11d, dword ptr [r11] */
    /* mov dword ptr [rax], r11d */
    /* lea r9, [r9 + r10*4] */
    /* lea r15, [r15 + rcx*4] */
    /* cmp r9, r8 */
    /* jne 0x1402fd4ee */
    /* add rdx, 4 */
    /* cmp r15, rdx */
    /* jne 0x1402fd4ee */
    /* shl r12, 2 */
    /* lea rdx, [rsp + 0x68] */
    /* mov rcx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1402fd4f5 */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
