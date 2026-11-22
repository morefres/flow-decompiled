/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aec3e-0x7af794 va=0x1407aec3e bytes=2902 */
void sub_00000001407aec3e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x190], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov rsi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x178], r9 */
    /* je 0x1407aeda4 */
    /* cmp rdx, 1 */
    /* jne 0x1407af06a */
    /* mov qword ptr [rbp + 0x180], r12 */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* mov r12, qword ptr [rip + 0x1228b5] */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* test bl, 1 */
    /* jne 0x1407af151 */
    /* mov r15d, ebx */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407aece6 */
    /* cmp r13d, 7 */
    /* jae 0x1407aed6d */
    /* test r13d, r13d */
    /* je 0x1407aed70 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aecdb */
    /* jmp 0x1407aed70 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1407aed0d */
    /* mov qword ptr [rbp + 0x158], 0 */
    /* mov byte ptr [rbp + 0x18f], 0 */
    /* call 0x1407d2efd */
    /* nop  */
    /* mov rdi, rax */
    /* test r14, r14 */
    /* jne 0x1407aed3a */
    /* mov qword ptr [rbp + 0x158], rdi */
    /* mov byte ptr [rbp + 0x18f], 0 */
    /* call 0x1407d2efd */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], r14 */
    /* jne 0x1407aed86 */
    /* mov qword ptr [rsi + 8], r14 */
    /* lea rcx, [rbx + 2] */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407af406 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407aed70 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aed65 */
    /* jmp 0x1407aed70 */
    /* call r12 */
    /* inc r13d */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* jmp 0x1407aeca8 */
    /* test rdi, rdi */
    /* je 0x1407aed9f */
    /* call qword ptr [rip + 0x122977] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x122961] */
    /* mov rdi, r14 */
    /* jmp 0x1407aed73 */
    /* mov r14, r12 */
    /* lea rax, [rbp - 0x18] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x30] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x614fec] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407af1c6 */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* lea r8, [rax + rax*8] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x40] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0x168], r11 */
    /* jne 0x1407aee67 */
    /* mov qword ptr [rbp + 0x180], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1407aee9a */
    /* mov r10, qword ptr [rbp + 0x180] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407aeeab */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407aeec9 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407aef08 */
    /* test edi, edi */
    /* je 0x1407aeee3 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407aee92 */
    /* jmp 0x1407aeee3 */
    /* mov r10, qword ptr [rbp + 0x180] */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x1407af3af */
    /* test edi, edi */
    /* je 0x1407aeee3 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407aeec1 */
    /* jmp 0x1407aeee3 */
    /* cmp edi, 7 */
    /* jae 0x1407aeedd */
    /* test edi, edi */
    /* je 0x1407aeee3 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aeed5 */
    /* jmp 0x1407aeee3 */
    /* call qword ptr [rip + 0x122675] */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407aee0d */
    /* jmp 0x1407af1c6 */
    /* mov qword ptr [rbp + 0x180], r10 */
    /* mov edi, dword ptr [rbp - 0x10] */
    /* cmp edi, -1 */
    /* je 0x1407aef3d */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407aef2d */
    /* cmp edx, edi */
    /* jmp 0x1407aef30 */
    /* cmp rax, rbx */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* jae 0x1407af575 */
    /* mov qword ptr [rbp + 0xa0], r15 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r12, qword ptr [rbp + 0x160] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407aeff3 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407af01b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* lea rax, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xf8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407aefe7 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407aefe7 */
    /* call 0x1400298eb */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* jmp 0x1407aedeb */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407aef69 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407aefe7 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* lea rax, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xf8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* jmp 0x1407aefdc */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rdi, [rbp + 0xf0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1407af5a4 */
    /* mov r13, qword ptr [rbp + 0xf8] */
    /* mov r15b, byte ptr [rbp + 0x100] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* test rax, rax */
    /* je 0x1407af10b */
    /* lea rdi, [r13 + 0x38] */
    /* mov ecx, dword ptr [rip + 0x614cfc] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1407af0fe */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407af499 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407af0e3 */
    /* cmp byte ptr [r13 + 0x68], 0 */
    /* je 0x1407af21f */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* movups xmmword ptr [rbp + 0x128], xmm3 */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* jmp 0x1407af215 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* test rdi, rdi */
    /* je 0x1407af17e */
    /* call qword ptr [rip + 0x122598] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x122582] */
    /* mov rcx, qword ptr [rbx] */
    /* lea rax, [rbx + 8] */
    /* test r14, r14 */
    /* jne 0x1407af447 */
    /* cmp rcx, -3 */
    /* je 0x1407af622 */
    /* mov r8, qword ptr [rax + 0x30] */
    /* lea rdx, [rbp + 0xf8] */
    /* mov qword ptr [rdx + 0x38], r8 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rcx */
    /* jmp 0x1407af639 */
    /* mov rax, qword ptr [rbx] */
    /* mov edi, 2 */
    /* cmp rax, -3 */
    /* mov r12, r14 */
    /* je 0x1407af61c */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [rbp + 0x120], xmm2 */
    /* movups xmmword ptr [rbp + 0x110], xmm1 */
    /* movups xmmword ptr [rbp + 0x100], xmm0 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov edi, 1 */
    /* jmp 0x1407af61c */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* movaps xmmword ptr [rbp + 0x60], xmm3 */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov byte ptr [rbp + 0x78], r15b */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov eax, dword ptr [rip + 0x614b53] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x120] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* mov byte ptr [rbp + 0x168], r15b */
    /* mov qword ptr [rbp + 0x160], r13 */
    /* jne 0x1407af5e6 */
    /* mov r8, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test r8, r8 */
    /* je 0x1407af6ad */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* je 0x1407af720 */
    /* lea rsi, [rbp + 0x38] */
    /* lea rdi, [rbp + 0xf8] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0xf0] */
    /* call 0x1407d27fa */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x1407af31e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407af31e */
    /* call 0x1400298eb */
    /* lea rdi, [rbp - 0x18] */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1407af5fb */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm3, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* movups xmmword ptr [rbp + 0x128], xmm3 */
    /* jmp 0x1407af60c */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rdx, qword ptr [rbx] */
    /* mov qword ptr [rax], rdx */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmm1, xmmword ptr [rbx + 0x18] */
    /* movups xmm2, xmmword ptr [rbx + 0x28] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rax + 0x38], rdx */
    /* mov qword ptr [rax + 0x40], rcx */
    /* add rsi, 0x140 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* jmp 0x1407af61c */
    /* cmp r15d, 0x1e */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* jne 0x1407af15e */
    /* test rdi, rdi */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* je 0x1407af72f */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [r14], rdi */
    /* mov rcx, qword ptr [rbx] */
    /* lea rax, [rbx + 8] */
    /* mov r15d, 0x1e */
    /* lea rdx, [r15 + r15*8] */
    /* mov qword ptr [r14 + rdx*8 + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r14 + rdx*8 + 0x10], xmm0 */
    /* movups xmmword ptr [r14 + rdx*8 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + rdx*8 + 0x30], xmm2 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [r14 + rdx*8 + 0x40], rax */
    /* lock or qword ptr [r14 + rdx*8 + 0x48], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0x18c], 1 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* jmp 0x1407af622 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407af4a6 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x160], r13 */
    /* mov byte ptr [rbp + 0x168], r15b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407af4cb */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x121bad] */
    /* mov byte ptr [rbp + 0x18d], 1 */
    /* lea r9, [rip + 0x3df5ff] */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* test rdi, rdi */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov r15b, byte ptr [rbp + 0x168] */
    /* mov r13, qword ptr [rbp + 0x160] */
    /* je 0x1407af10b */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407af550 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x40], 1 */
    /* jmp 0x1407af55d */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -3 */
    /* jne 0x1407af75f */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407af56b */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov edi, 2 */
    /* jmp 0x1407af61c */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rbp + 0x128], xmm3 */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* xor edi, edi */
    /* jmp 0x1407af61c */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov cl, byte ptr [rbp + 0x100] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3df65d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e2dc9] */
    /* lea r9, [rip + 0x3c950a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407af792 */
    /* mov rcx, r14 */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1407af296 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1408c9fd7 */
    /* nop  */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407d2e6b */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* cmp rdi, 2 */
    /* jne 0x1407af62c */
    /* mov qword ptr [r12], 0xfffffffffffffffd */
    /* jmp 0x1407af65f */
    /* test dil, 1 */
    /* je 0x1407af673 */
    /* lea rdx, [rbp + 0xf8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [r12 + 0x30], xmm3 */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* lea rcx, [rip + 0x3def9a] */
    /* lea r8, [rip + 0x3df1d3] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407af792 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x1407af750 */
    /* lea rsi, [rbp + 0x38] */
    /* lea rdi, [rbp + 0xf8] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x18] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* call 0x1407d27fa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407af331 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1400298eb */
    /* jmp 0x1407af331 */
    /* lea rcx, [rip + 0x3defc9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407af792 */
    /* mov qword ptr [rbp + 0x158], 0 */
    /* mov byte ptr [rbp + 0x18f], 1 */
    /* lea rcx, [rip + 0x3df478] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407af792 */
    /* lea rcx, [rip + 0x3def99] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407af792 */
    /* mov qword ptr [rbp + 0x180], rdi */
    /* jae 0x1407af785 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0x3df4ac] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
