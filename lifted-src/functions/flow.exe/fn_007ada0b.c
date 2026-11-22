/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ada0b-0x7ae458 va=0x1407ada0b bytes=2637 */
void sub_00000001407ada0b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* je 0x1407adb72 */
    /* cmp rdx, 1 */
    /* jne 0x1407ade0c */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x123ae8] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x1407aded9 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407adab4 */
    /* cmp r13d, 7 */
    /* jae 0x1407adb3b */
    /* test r13d, r13d */
    /* je 0x1407adb3e */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407adaa9 */
    /* jmp 0x1407adb3e */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407adadb */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x1407adb08 */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407adb54 */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1407ae0fc */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407adb3e */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407adb33 */
    /* jmp 0x1407adb3e */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407ada75 */
    /* test rbx, rbx */
    /* je 0x1407adb6d */
    /* call qword ptr [rip + 0x123ba9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x123b93] */
    /* mov rbx, r14 */
    /* jmp 0x1407adb41 */
    /* mov r14, r12 */
    /* mov rax, rbp */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x40] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x61621f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407adf36 */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, ebx */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rdi + 0x188] */
    /* mov rdx, qword ptr [rdi + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov r11, qword ptr [rdx + r8] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xc8], r11 */
    /* jne 0x1407adc36 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1407adc69 */
    /* mov r10, qword ptr [rbp + 0xe0] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407adc7a */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407adc98 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407adcd7 */
    /* test ebx, ebx */
    /* je 0x1407adcb2 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407adc61 */
    /* jmp 0x1407adcb2 */
    /* mov r10, qword ptr [rbp + 0xe0] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x1407ae0b3 */
    /* test ebx, ebx */
    /* je 0x1407adcb2 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407adc90 */
    /* jmp 0x1407adcb2 */
    /* cmp ebx, 7 */
    /* jae 0x1407adcac */
    /* test ebx, ebx */
    /* je 0x1407adcb2 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407adca4 */
    /* jmp 0x1407adcb2 */
    /* call qword ptr [rip + 0x1238a6] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407adbda */
    /* jmp 0x1407adf36 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov esi, dword ptr [rbp + 8] */
    /* cmp esi, -1 */
    /* je 0x1407add11 */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407add08 */
    /* cmp edx, esi */
    /* jb 0x1407add11 */
    /* jmp 0x1407ae25a */
    /* cmp rax, rbx */
    /* jae 0x1407ae25a */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r12, qword ptr [rbp + 0xc0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407addaa */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407addcf */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407add9e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407add9e */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* jmp 0x1407adbb8 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407add2f */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407add9e */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* jmp 0x1407add93 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1407ae27a */
    /* mov r13, qword ptr [rbp - 0x38] */
    /* mov r15b, byte ptr [rbp - 0x30] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* test rax, rax */
    /* je 0x1407adea4 */
    /* lea rbx, [r13 + 0x38] */
    /* mov ecx, dword ptr [rip + 0x615f63] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1407ade97 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407ae182 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407ade7c */
    /* cmp byte ptr [r13 + 0x68], 0 */
    /* je 0x1407adf5f */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* mov esi, 1 */
    /* jmp 0x1407ae2f3 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* test rbx, rbx */
    /* je 0x1407adf06 */
    /* call qword ptr [rip + 0x123810] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x1237fa] */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* test r14, r14 */
    /* jne 0x1407ae141 */
    /* cmp rax, -1 */
    /* je 0x1407ae2f9 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* lea rcx, [rbp + 0xa8] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x1407ae310 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1407ae175 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov esi, 1 */
    /* jmp 0x1407ae17a */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* mov byte ptr [rbp + 0x70], r15b */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov eax, dword ptr [rip + 0x615e26] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov byte ptr [rbp + 0xc8], r15b */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* jne 0x1407ae2bd */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407ae36f */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0xe0], r8 */
    /* je 0x1407ae3ed */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1407d2fed */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407ae05d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ae05d */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* cmp rax, -1 */
    /* je 0x1407ae2d2 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* jmp 0x1407ae2e3 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rdx], rax */
    /* add rdi, 0x140 */
    /* mov esi, 2 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* jmp 0x1407ae2f3 */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* jne 0x1407adee6 */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* je 0x1407ae3fc */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14 + 0x3e0], rbx */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* mov r15d, 0x1e */
    /* shl r15d, 5 */
    /* mov qword ptr [r14 + r15], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + r15 + 8], xmm0 */
    /* lock or qword ptr [r14 + r15 + 0x18], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0xec], 0 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* jmp 0x1407ae2f9 */
    /* mov esi, 2 */
    /* mov r12, r14 */
    /* jmp 0x1407ae2f3 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407ae18f */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* mov byte ptr [rbp + 0xc8], r15b */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ae1bb */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x122ebd] */
    /* mov byte ptr [rbp + 0xed], 1 */
    /* lea r9, [rip + 0x3e090f] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov r15b, byte ptr [rbp + 0xc8] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* je 0x1407adea4 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407ae22e */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* jmp 0x1407ae242 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* jne 0x1407ae42c */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407ae250 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x1407ae2f3 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* xor esi, esi */
    /* jmp 0x1407ae2f3 */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3e0986] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e40f2] */
    /* lea r9, [rip + 0x3ca833] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ae456 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407adfc9 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x50] */
    /* call 0x1408ca097 */
    /* nop  */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140651497 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* cmp rsi, 2 */
    /* jne 0x1407ae303 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x1407ae321 */
    /* test sil, 1 */
    /* je 0x1407ae335 */
    /* lea rcx, [rbp + 0xa8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* lea rcx, [rip + 0x3e02d8] */
    /* lea r8, [rip + 0x3e0511] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407ae456 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1407ae41d */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov rcx, rbp */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* call 0x1407d2fed */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ae073 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x1400298eb */
    /* jmp 0x1407ae073 */
    /* lea rcx, [rip + 0x3e02fc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ae456 */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x3e07ab] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ae456 */
    /* lea rcx, [rip + 0x3e02cc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ae456 */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0x3e07e8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
