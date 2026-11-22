/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c89bb-0x3c9337 va=0x1403c89bb bytes=2428 */
void sub_00000001403c89bb(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* mov r13, rdx */
    /* mov rbp, rcx */
    /* cmp rdx, 0x21 */
    /* jb 0x1403c8c4d */
    /* mov ebx, r9d */
    /* mov r14, r8 */
    /* test ebx, ebx */
    /* je 0x1403c9312 */
    /* mov r9, r13 */
    /* shr r9, 3 */
    /* mov rax, r9 */
    /* shl rax, 5 */
    /* add rax, rbp */
    /* imul r8, r9, 0x38 */
    /* add r8, rbp */
    /* cmp r13, 0x40 */
    /* jae 0x1403c8a39 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax] */
    /* cmp rcx, rdx */
    /* setb r9b */
    /* mov r10, qword ptr [r8] */
    /* cmp rcx, r10 */
    /* setb cl */
    /* xor cl, r9b */
    /* cmp rdx, r10 */
    /* setb dl */
    /* xor dl, r9b */
    /* cmovne rax, r8 */
    /* test cl, cl */
    /* cmovne rax, rbp */
    /* jmp 0x1403c8a44 */
    /* mov rcx, rbp */
    /* mov rdx, rax */
    /* call 0x1403c93ca */
    /* dec ebx */
    /* sub rax, rbp */
    /* test r14, r14 */
    /* je 0x1403c8ac9 */
    /* mov rdx, qword ptr [rbp + rax] */
    /* mov rcx, qword ptr [rbp] */
    /* cmp qword ptr [r14], rdx */
    /* jb 0x1403c8ad2 */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp + rax], rcx */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, qword ptr [rbp + 8] */
    /* lea r10, [r13*8 - 8] */
    /* add r10, rbp */
    /* lea r9, [rbp + 0x10] */
    /* cmp r9, r10 */
    /* jae 0x1403c8bce */
    /* xor eax, eax */
    /* mov r11, qword ptr [r9] */
    /* cmp rdx, r11 */
    /* mov rsi, qword ptr [rcx + rax*8] */
    /* mov qword ptr [r9 - 8], rsi */
    /* mov qword ptr [rcx + rax*8], r11 */
    /* sbb rax, -1 */
    /* mov r11, qword ptr [r9 + 8] */
    /* cmp rdx, r11 */
    /* mov rsi, qword ptr [rcx + rax*8] */
    /* mov qword ptr [r9], rsi */
    /* mov qword ptr [rcx + rax*8], r11 */
    /* sbb rax, -1 */
    /* add r9, 0x10 */
    /* cmp r9, r10 */
    /* jb 0x1403c8a8b */
    /* lea r10, [r9 - 8] */
    /* jmp 0x1403c8bd3 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + rax] */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp + rax], rcx */
    /* lea rax, [rbp + 8] */
    /* mov r8, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea r10, [r13*8 - 8] */
    /* add r10, rbp */
    /* lea r9, [rbp + 0x10] */
    /* cmp r9, r10 */
    /* jae 0x1403c8b3d */
    /* xor edx, edx */
    /* mov r11, qword ptr [r9] */
    /* xor esi, esi */
    /* cmp r11, r8 */
    /* setb sil */
    /* mov rdi, qword ptr [rax + rdx*8] */
    /* mov qword ptr [r9 - 8], rdi */
    /* mov qword ptr [rax + rdx*8], r11 */
    /* lea r11, [rdx + rsi] */
    /* mov rdi, qword ptr [r9 + 8] */
    /* cmp rdi, r8 */
    /* mov r15, qword ptr [rax + r11*8] */
    /* mov qword ptr [r9], r15 */
    /* mov qword ptr [rax + r11*8], rdi */
    /* adc rdx, rsi */
    /* add r9, 0x10 */
    /* cmp r9, r10 */
    /* jb 0x1403c8afd */
    /* lea r10, [r9 - 8] */
    /* jmp 0x1403c8b42 */
    /* mov r10, rax */
    /* xor edx, edx */
    /* lea r11, [r13*8] */
    /* add r11, rbp */
    /* cmp r9, r11 */
    /* je 0x1403c8b70 */
    /* mov rsi, qword ptr [r9] */
    /* cmp rsi, r8 */
    /* mov rdi, qword ptr [rax + rdx*8] */
    /* mov qword ptr [r10], rdi */
    /* mov qword ptr [rax + rdx*8], rsi */
    /* adc rdx, 0 */
    /* mov r10, r9 */
    /* add r9, 8 */
    /* jmp 0x1403c8b4d */
    /* cmp rcx, r8 */
    /* mov r8, qword ptr [rax + rdx*8] */
    /* mov qword ptr [r10], r8 */
    /* mov qword ptr [rax + rdx*8], rcx */
    /* adc rdx, 0 */
    /* cmp rdx, r13 */
    /* jae 0x1403c9335 */
    /* lea rsi, [rdx*8] */
    /* add rsi, rbp */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rsi], rax */
    /* lea rdi, [rdx*8 + 8] */
    /* add rdi, rbp */
    /* mov rax, rdx */
    /* not rax */
    /* add r13, rax */
    /* mov rcx, rbp */
    /* mov r8, r14 */
    /* mov r9d, ebx */
    /* call 0x1403c89bb */
    /* mov r14, rsi */
    /* mov rbp, rdi */
    /* jmp 0x1403c8c43 */
    /* mov r10, rcx */
    /* xor eax, eax */
    /* lea r11, [r13*8] */
    /* add r11, rbp */
    /* cmp r9, r11 */
    /* je 0x1403c8c01 */
    /* mov rsi, qword ptr [r9] */
    /* cmp rdx, rsi */
    /* mov rdi, qword ptr [rcx + rax*8] */
    /* mov qword ptr [r10], rdi */
    /* mov qword ptr [rcx + rax*8], rsi */
    /* sbb rax, -1 */
    /* mov r10, r9 */
    /* add r9, 8 */
    /* jmp 0x1403c8bde */
    /* mov r9, qword ptr [rcx + rax*8] */
    /* mov qword ptr [r10], r9 */
    /* mov qword ptr [rcx + rax*8], r8 */
    /* cmp rdx, r8 */
    /* sbb rax, -1 */
    /* cmp rax, r13 */
    /* jae 0x1403c9335 */
    /* mov rcx, qword ptr [rbp] */
    /* lea rdx, [rax*8 + 8] */
    /* add rdx, rbp */
    /* mov r8, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp], r8 */
    /* mov qword ptr [rdx - 8], rcx */
    /* inc rax */
    /* sub r13, rax */
    /* xor r14d, r14d */
    /* mov rbp, rdx */
    /* cmp r13, 0x21 */
    /* jae 0x1403c89e4 */
    /* cmp r13, 2 */
    /* jb 0x1403c92fe */
    /* mov rsi, r13 */
    /* shr rsi, 1 */
    /* cmp r13, 0x12 */
    /* mov rdx, rsi */
    /* cmovb rdx, r13 */
    /* lea r12, [rsi*8] */
    /* add r12, rbp */
    /* mov rax, r13 */
    /* sub rax, rsi */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov r8, rbp */
    /* mov qword ptr [rsp + 0x48], r12 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x58], r13 */
    /* mov qword ptr [rsp + 0x50], rbp */
    /* cmp rdx, 0xc */
    /* jbe 0x1403c8fdf */
    /* mov rcx, qword ptr [r8 + 0x60] */
    /* mov r15, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* cmp rcx, r15 */
    /* mov r9, r15 */
    /* cmova r9, rcx */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* cmovb r15, rcx */
    /* mov rcx, qword ptr [r8 + 0x50] */
    /* cmp rcx, rax */
    /* mov r12, rax */
    /* cmova r12, rcx */
    /* cmovb rax, rcx */
    /* mov rcx, qword ptr [r8 + 0x48] */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* cmp rcx, r14 */
    /* mov r13, r14 */
    /* cmova r13, rcx */
    /* cmovb r14, rcx */
    /* mov rcx, qword ptr [r8 + 0x38] */
    /* mov rbx, qword ptr [r8 + 0x18] */
    /* cmp rcx, rbx */
    /* mov r10, rbx */
    /* cmova r10, rcx */
    /* cmovb rbx, rcx */
    /* mov rcx, qword ptr [r8 + 0x58] */
    /* mov r9, qword ptr [r8 + 0x28] */
    /* cmp rcx, r9 */
    /* mov rbp, r9 */
    /* cmova rbp, rcx */
    /* cmovb r9, rcx */
    /* mov qword ptr [rsp + 0x68], r9 */
    /* mov rcx, qword ptr [r8 + 0x40] */
    /* mov rsi, qword ptr [r8 + 0x30] */
    /* cmp rcx, rsi */
    /* mov r11, rsi */
    /* cmova r11, rcx */
    /* cmovb rsi, rcx */
    /* cmp rsi, rax */
    /* mov rdi, rax */
    /* cmova rdi, rsi */
    /* cmovae rsi, rax */
    /* cmp rbx, r14 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rdx, r14 */
    /* cmova rdx, rbx */
    /* cmovae rbx, r14 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* cmp rbp, rcx */
    /* mov r14, rcx */
    /* cmova r14, rbp */
    /* cmovae rbp, rcx */
    /* cmp r13, r10 */
    /* mov r9, r10 */
    /* cmova r9, r13 */
    /* cmovb r10, r13 */
    /* cmp r12, r11 */
    /* mov r13, r11 */
    /* cmova r13, r12 */
    /* cmovb r11, r12 */
    /* cmp rbp, r15 */
    /* mov rcx, r15 */
    /* cmova rcx, rbp */
    /* cmovae rbp, r15 */
    /* cmp rbx, rsi */
    /* mov rax, rsi */
    /* cmova rax, rbx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* cmovae rbx, rsi */
    /* cmp rdi, rdx */
    /* mov r12, rdx */
    /* cmova r12, rdi */
    /* cmovb rdx, rdi */
    /* cmp r11, r10 */
    /* mov rdi, r10 */
    /* cmova rdi, r11 */
    /* cmovae r11, r10 */
    /* cmp r13, r9 */
    /* mov rax, r9 */
    /* cmova rax, r13 */
    /* cmovae r13, r9 */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* cmp r9, r14 */
    /* mov r10, r14 */
    /* cmova r10, r9 */
    /* cmovb r14, r9 */
    /* cmp r12, rcx */
    /* mov rsi, rcx */
    /* cmova rsi, r12 */
    /* cmovae r12, rcx */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* cmp r13, rcx */
    /* mov r9, rcx */
    /* cmova r9, r13 */
    /* mov qword ptr [rsp + 0x60], r9 */
    /* cmovae r13, rcx */
    /* cmp r14, rdi */
    /* mov r9, rdi */
    /* cmova r9, r14 */
    /* cmovae r14, rdi */
    /* cmp r10, rax */
    /* mov rcx, rax */
    /* cmova rcx, r10 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* cmovae r10, rax */
    /* cmp r13, rbp */
    /* mov r15, rbp */
    /* cmova r15, r13 */
    /* cmovae r13, rbp */
    /* cmp r14, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, r14 */
    /* cmovae r14, rdx */
    /* cmp r11, r12 */
    /* mov rdi, r12 */
    /* cmova rdi, r11 */
    /* cmovb r12, r11 */
    /* cmp r9, rsi */
    /* mov rbp, rsi */
    /* cmova rbp, r9 */
    /* cmovae r9, rsi */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* cmp r10, rax */
    /* mov rsi, rax */
    /* cmova rsi, r10 */
    /* cmovae r10, rax */
    /* cmp rbx, r13 */
    /* mov r11, r13 */
    /* cmova r11, rbx */
    /* cmovb r13, rbx */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* cmp r15, rdx */
    /* mov rax, rdx */
    /* cmova rax, r15 */
    /* cmovae r15, rdx */
    /* cmp r10, r9 */
    /* mov rdx, r9 */
    /* cmova rdx, r10 */
    /* cmovae r10, r9 */
    /* cmp rcx, rdi */
    /* mov r9, rdi */
    /* cmova r9, rcx */
    /* cmovb rdi, rcx */
    /* cmp rbp, rsi */
    /* mov rcx, rsi */
    /* cmova rcx, rbp */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* cmovb rsi, rbp */
    /* cmp r14, r11 */
    /* mov rbp, r11 */
    /* cmova rbp, r14 */
    /* cmovb r11, r14 */
    /* cmp r12, r15 */
    /* mov rbx, r15 */
    /* cmova rbx, r12 */
    /* cmovb r15, r12 */
    /* cmp r10, rax */
    /* mov rcx, rax */
    /* cmova rcx, r10 */
    /* cmovae r10, rax */
    /* cmp rsi, rdx */
    /* mov r14, rdx */
    /* cmova r14, rsi */
    /* cmovae rsi, rdx */
    /* cmp r15, r11 */
    /* mov rdx, r11 */
    /* cmova rdx, r15 */
    /* cmovae r15, r11 */
    /* cmp rbx, rbp */
    /* mov r11, rbp */
    /* cmova r11, rbx */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r8 + 0x60], rax */
    /* cmovae rbx, rbp */
    /* mov rbp, qword ptr [rsp + 0x50] */
    /* cmp rdi, r10 */
    /* mov r12, r10 */
    /* cmova r12, rdi */
    /* mov qword ptr [r8], r13 */
    /* mov r13, qword ptr [rsp + 0x58] */
    /* cmovb r10, rdi */
    /* cmp r9, rcx */
    /* mov rax, rcx */
    /* cmova rax, r9 */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* mov qword ptr [r8 + 0x58], rdi */
    /* cmovb rcx, r9 */
    /* cmp rbx, rdx */
    /* mov r9, rdx */
    /* cmova r9, rbx */
    /* mov qword ptr [r8 + 0x50], r14 */
    /* cmovae rbx, rdx */
    /* cmp r10, r11 */
    /* mov rdx, r11 */
    /* cmova rdx, r10 */
    /* mov qword ptr [r8 + 8], r15 */
    /* cmovae r10, r11 */
    /* cmp r12, rcx */
    /* mov r11, rcx */
    /* cmova r11, r12 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* cmovb rcx, r12 */
    /* mov r12, qword ptr [rsp + 0x48] */
    /* cmp rsi, rax */
    /* mov rdi, rax */
    /* cmova rdi, rsi */
    /* mov qword ptr [r8 + 0x38], r11 */
    /* cmovb rax, rsi */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* cmp r10, r9 */
    /* mov r11, r9 */
    /* cmova r11, r10 */
    /* mov qword ptr [r8 + 0x40], rax */
    /* cmovae r10, r9 */
    /* cmp rcx, rdx */
    /* mov rax, rdx */
    /* cmova rax, rcx */
    /* mov qword ptr [r8 + 0x48], rdi */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* cmovae rcx, rdx */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [r8 + 0x20], r11 */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* mov qword ptr [r8 + 0x30], rax */
    /* mov eax, 0xd */
    /* jmp 0x1403c91ab */
    /* mov eax, 1 */
    /* cmp rdx, 8 */
    /* jbe 0x1403c91ab */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov r11, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* cmp rcx, r11 */
    /* mov r9, r11 */
    /* cmova r9, rcx */
    /* cmovb r11, rcx */
    /* mov rcx, qword ptr [r8 + 0x38] */
    /* cmp rcx, rax */
    /* mov rsi, rax */
    /* cmova rsi, rcx */
    /* cmovb rax, rcx */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* cmp rcx, rdi */
    /* mov r10, rdi */
    /* cmova r10, rcx */
    /* cmovb rdi, rcx */
    /* mov rbx, qword ptr [r8 + 0x40] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* cmp rbx, rcx */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rdx, rcx */
    /* cmova rdx, rbx */
    /* cmovb rcx, rbx */
    /* cmp rsi, r11 */
    /* mov rbx, r11 */
    /* cmova rbx, rsi */
    /* cmovae rsi, r11 */
    /* cmp rcx, rdi */
    /* mov r14, rdi */
    /* cmova r14, rcx */
    /* cmovae rcx, rdi */
    /* cmp rdx, r9 */
    /* mov r11, r9 */
    /* cmova r11, rdx */
    /* cmovae rdx, r9 */
    /* mov r9, qword ptr [r8 + 0x30] */
    /* cmp r9, r10 */
    /* mov rdi, r10 */
    /* cmova rdi, r9 */
    /* cmovb r10, r9 */
    /* cmp rcx, rsi */
    /* mov r9, rsi */
    /* cmova r9, rcx */
    /* cmovae rcx, rsi */
    /* cmp rdx, rax */
    /* mov rsi, rax */
    /* cmova rsi, rdx */
    /* cmovae rdx, rax */
    /* cmp r10, r14 */
    /* mov r12, r14 */
    /* cmova r12, r10 */
    /* cmovae r10, r14 */
    /* cmp r11, rbx */
    /* mov r15, rbx */
    /* cmova r15, r11 */
    /* cmovae r11, rbx */
    /* cmp r10, rdx */
    /* mov r14, rdx */
    /* cmova r14, r10 */
    /* cmovae r10, rdx */
    /* cmp rdi, rsi */
    /* mov rax, rsi */
    /* cmova rax, rdi */
    /* cmovb rsi, rdi */
    /* cmp r11, r12 */
    /* mov rbx, r12 */
    /* cmova rbx, r11 */
    /* cmovae r11, r12 */
    /* mov r12, qword ptr [rsp + 0x48] */
    /* cmp r10, rcx */
    /* mov rdx, rcx */
    /* cmova rdx, r10 */
    /* cmovae r10, rcx */
    /* cmp r14, r9 */
    /* mov rdi, r9 */
    /* cmova rdi, r14 */
    /* cmovae r14, r9 */
    /* cmp r11, rsi */
    /* mov rcx, rsi */
    /* cmova rcx, r11 */
    /* cmovae r11, rsi */
    /* cmp r15, rax */
    /* mov rsi, rax */
    /* cmova rsi, r15 */
    /* cmovb rax, r15 */
    /* cmp r11, r14 */
    /* mov r15, r14 */
    /* cmova r15, r11 */
    /* cmovae r11, r14 */
    /* cmp rcx, rdi */
    /* mov r9, rdi */
    /* cmova r9, rcx */
    /* mov qword ptr [r8], r10 */
    /* cmovae rcx, rdi */
    /* cmp rbx, rax */
    /* mov r10, rax */
    /* cmova r10, rbx */
    /* mov qword ptr [r8 + 0x40], rsi */
    /* cmovb rax, rbx */
    /* cmp r11, rdx */
    /* mov rsi, rdx */
    /* cmova rsi, r11 */
    /* mov qword ptr [r8 + 0x38], r10 */
    /* cmovae r11, rdx */
    /* cmp rcx, r15 */
    /* mov rdx, r15 */
    /* cmova rdx, rcx */
    /* mov qword ptr [r8 + 8], r11 */
    /* cmovae rcx, r15 */
    /* cmp rax, r9 */
    /* mov r10, r9 */
    /* cmova r10, rax */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* cmovae rax, r9 */
    /* mov qword ptr [r8 + 0x20], rdx */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [r8 + 0x30], r10 */
    /* mov eax, 9 */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, rdx */
    /* jae 0x1403c9335 */
    /* cmp rax, rdx */
    /* je 0x1403c9207 */
    /* lea rcx, [r8 + rdx*8] */
    /* shl eax, 3 */
    /* lea rdx, [r8 + rax] */
    /* mov r11, qword ptr [rdx - 8] */
    /* mov r9, qword ptr [rdx] */
    /* cmp r9, r11 */
    /* jae 0x1403c91fa */
    /* mov r10, rax */
    /* mov qword ptr [r8 + r10], r11 */
    /* cmp r10, 8 */
    /* je 0x1403c91f4 */
    /* mov r11, qword ptr [r8 + r10 - 0x10] */
    /* add r10, -8 */
    /* cmp r9, r11 */
    /* jb 0x1403c91d7 */
    /* add r10, r8 */
    /* jmp 0x1403c91f7 */
    /* mov r10, r8 */
    /* mov qword ptr [r10], r9 */
    /* add rdx, 8 */
    /* add rax, 8 */
    /* cmp rdx, rcx */
    /* jne 0x1403c91c8 */
    /* cmp r13, 0x12 */
    /* jb 0x1403c92fe */
    /* mov rdx, qword ptr [rsp + 0x70] */
    /* cmp r8, rbp */
    /* mov r8, r12 */
    /* je 0x1403c8c95 */
    /* lea r8, [r12 - 8] */
    /* lea rdx, [r13*8 - 8] */
    /* add rdx, rbp */
    /* neg rsi */
    /* lea rax, [rsp + 0x78] */
    /* xor r10d, r10d */
    /* mov r9, rbp */
    /* mov r11, qword ptr [r12] */
    /* mov rcx, rsi */
    /* mov rsi, qword ptr [r9] */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* cmp r11, rsi */
    /* setae dil */
    /* setb bl */
    /* cmovb rsi, r11 */
    /* mov r11, qword ptr [rdx] */
    /* mov r14, qword ptr [r8] */
    /* cmp r11, r14 */
    /* mov r15d, 0 */
    /* adc r15, -1 */
    /* mov qword ptr [rax], rsi */
    /* mov rsi, rcx */
    /* cmp r11, r14 */
    /* lea r12, [r12 + rbx*8] */
    /* lea r9, [r9 + rdi*8] */
    /* cmova r14, r11 */
    /* mov r11d, 0 */
    /* sbb r11, r11 */
    /* add rax, 8 */
    /* lea rcx, [rsp + r13*8] */
    /* add rcx, 0x70 */
    /* mov qword ptr [rcx + r10*8], r14 */
    /* lea rdx, [rdx + r15*8] */
    /* lea r8, [r8 + r11*8] */
    /* dec r10 */
    /* cmp rsi, r10 */
    /* jne 0x1403c9240 */
    /* add r8, 8 */
    /* test r13b, 1 */
    /* je 0x1403c92db */
    /* xor ecx, ecx */
    /* xor r10d, r10d */
    /* cmp r9, r8 */
    /* setae cl */
    /* setb r10b */
    /* mov r11, r12 */
    /* cmovb r11, r9 */
    /* mov r11, qword ptr [r11] */
    /* mov qword ptr [rax], r11 */
    /* lea r9, [r9 + r10*8] */
    /* lea r12, [r12 + rcx*8] */
    /* cmp r9, r8 */
    /* jne 0x1403c9330 */
    /* add rdx, 8 */
    /* cmp r12, rdx */
    /* jne 0x1403c9330 */
    /* shl r13, 3 */
    /* lea rdx, [rsp + 0x78] */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rbp */
    /* mov rdx, r13 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1403c9337 */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
