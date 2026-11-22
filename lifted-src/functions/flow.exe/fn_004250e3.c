/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4250e3-0x425c4f va=0x1404250e3 bytes=2924 */
void sub_00000001404250e3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x140425367 */
    /* cmp rdx, 1 */
    /* jne 0x1404255d8 */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* mov rax, rbp */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x50] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x99ec6d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1404251b0 */
    /* cmp r15d, 6 */
    /* ja 0x140425213 */
    /* test r15d, r15d */
    /* je 0x140425219 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1404251a8 */
    /* jmp 0x140425219 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1404251de */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14042522d */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x1404251fe */
    /* lock cmpxchg qword ptr [rdi], r14 */
    /* je 0x140425714 */
    /* test r15d, r15d */
    /* je 0x140425219 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1404251f6 */
    /* jmp 0x140425219 */
    /* cmp r15d, 6 */
    /* ja 0x140425213 */
    /* test r15d, r15d */
    /* je 0x140425219 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14042520b */
    /* jmp 0x140425219 */
    /* call qword ptr [rip + 0x4ac33f] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* inc r15d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x14042517b */
    /* test r8b, 1 */
    /* jne 0x140425b45 */
    /* mov esi, dword ptr [rbp + 8] */
    /* cmp esi, -1 */
    /* je 0x140425255 */
    /* mov rbx, qword ptr [rbp] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14042524f */
    /* cmp edx, esi */
    /* jae 0x140425b59 */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r12, qword ptr [rbp + 0xc0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1404252fe */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x140425324 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x80] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14042516a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042516a */
    /* call 0x1400298eb */
    /* jmp 0x14042516a */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14042527b */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408b20f5 */
    /* jmp 0x14042516a */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x80] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* jmp 0x1404252ea */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* mov rax, rbp */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x50] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x99ea26] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r14, qword ptr [rip + 0x4ac1a0] */
    /* mov rcx, qword ptr [rdi] */
    /* mov esi, 1 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r13d */
    /* imul edx, edx */
    /* mov r10, qword ptr [rdi + 0x190] */
    /* mov r8, qword ptr [rdi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [rdi + 0x188] */
    /* lea r9, [r10 + r10*4] */
    /* mov r11, qword ptr [r8 + r9*8 + 0x20] */
    /* lea rbx, [rcx + 1] */
    /* cmp rbx, r11 */
    /* jne 0x140425439 */
    /* inc r10 */
    /* cmp r10, qword ptr [rdi + 0x180] */
    /* jb 0x14042541e */
    /* and rax, rcx */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi], r11 */
    /* je 0x14042569d */
    /* test r13d, r13d */
    /* je 0x140425485 */
    /* pause  */
    /* dec edx */
    /* jne 0x140425431 */
    /* jmp 0x140425485 */
    /* cmp r11, rcx */
    /* jne 0x14042546c */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x140425496 */
    /* test r13d, r13d */
    /* je 0x140425485 */
    /* pause  */
    /* dec edx */
    /* jne 0x140425464 */
    /* jmp 0x140425485 */
    /* cmp r13d, 7 */
    /* jae 0x140425482 */
    /* test r13d, r13d */
    /* je 0x140425485 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14042547a */
    /* jmp 0x140425485 */
    /* call r14 */
    /* mov rcx, qword ptr [rdi] */
    /* inc r13d */
    /* add r12d, esi */
    /* add esi, 2 */
    /* jmp 0x1404253c6 */
    /* test r8, rax */
    /* jne 0x1404256f6 */
    /* mov esi, dword ptr [rbp + 8] */
    /* cmp esi, -1 */
    /* je 0x1404254bd */
    /* mov rbx, qword ptr [rbp] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1404254b7 */
    /* cmp edx, esi */
    /* jae 0x140425b59 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r12, qword ptr [rbp + 0xc0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14042555a */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x140425580 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x80] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1404253b8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404253b8 */
    /* call 0x1400298eb */
    /* jmp 0x1404253b8 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1404254db */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408b218c */
    /* jmp 0x1404253b8 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x80] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404253b8 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x1400298eb */
    /* jmp 0x1404253b8 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* lea rbx, [rbp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140425b65 */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* mov r11b, byte ptr [rbp + 0x60] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x140425670 */
    /* lea rbx, [r15 + 8] */
    /* mov ecx, dword ptr [rip + 0x99e797] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x140425663 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1404259f7 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x140425648 */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x140425872 */
    /* mov byte ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x140425844 */
    /* lea rax, [r8 + r9*8] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* add rcx, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* cmp r14, -2 */
    /* jne 0x1404257c4 */
    /* mov byte ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1404257eb */
    /* cmp r13d, 0x1e */
    /* jne 0x140425740 */
    /* mov rcx, r12 */
    /* call 0x140533616 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* lea rdi, [r12 + rax*8] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x14033b8f4 */
    /* mov r14, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* jne 0x1404257f7 */
    /* xor r13d, r13d */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [r12 + rax*8 + 0x28] */
    /* test cl, 2 */
    /* jne 0x1404257b9 */
    /* lea rcx, [r12 + rax*8] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x28], rdx */
    /* jne 0x1404257a6 */
    /* test al, 2 */
    /* je 0x14042582c */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x140425789 */
    /* jmp 0x140425818 */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* jmp 0x1404259bf */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x20], rcx */
    /* jne 0x1404257fb */
    /* test al, 4 */
    /* je 0x14042582c */
    /* cmp r13d, 0x1d */
    /* jbe 0x140425789 */
    /* call qword ptr [rip + 0x4abeea] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x4abed4] */
    /* cmp r14, -2 */
    /* jne 0x140425850 */
    /* mov byte ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1404259bf */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* jmp 0x1404259bf */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov byte ptr [rbp + 0x98], r11b */
    /* mov eax, dword ptr [rip + 0x99e51c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0xc0], r11b */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* jne 0x140425ba1 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x140425bc2 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x98], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* lea rdx, [rbp + 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xc8], r8 */
    /* call 0x1404264db */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x140425941 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140425941 */
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
    /* cmp rax, -3 */
    /* jne 0x14042599b */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1408b90a0 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x98] */
    /* cmp dl, 2 */
    /* je 0x1404259b8 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x140507672 */
    /* jmp 0x1404259b8 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* cmp r14, -2 */
    /* jne 0x1404259ce */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1404259e3 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140425a04 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov byte ptr [rbp + 0xc0], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140425a29 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x4ab64f] */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea r9, [rip + 0x7690a1] */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* test r12, r12 */
    /* mov r11b, byte ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* je 0x140425670 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x140425ab3 */
    /* mov rbx, rsi */
    /* lea rsi, [rdi + 8] */
    /* cmp byte ptr [rdi + 0x21], 0 */
    /* je 0x140425ace */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* je 0x140425c23 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov byte ptr [rdi + 0x20], 1 */
    /* jmp 0x140425b0d */
    /* mov byte ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x140425b2d */
    /* mov rcx, rdi */
    /* call 0x1407cbebc */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* je 0x140425c39 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* call qword ptr [rip + 0x4abc09] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x4abbf3] */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rsi, rbx */
    /* lock dec qword ptr [r12] */
    /* jne 0x1404259bf */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x1404259bf */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* jmp 0x140425832 */
    /* mov byte ptr [rbp + 0xa8], 0 */
    /* jmp 0x1404256fd */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov cl, byte ptr [rbp + 0x60] */
    /* lea r8, [rbp + 0x78] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x74c2f2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x76c80e] */
    /* lea r9, [rip + 0x6d2ad7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140425c4d */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0xc0] */
    /* jne 0x1404258cc */
    /* jmp 0x140425971 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x98], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* lea rdx, [rbp + 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0xc0] */
    /* mov byte ptr [rdx + 0x20], al */
    /* mov rcx, rbp */
    /* mov qword ptr [rbp + 0xc8], r8 */
    /* call 0x1404264db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140425957 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1400298eb */
    /* jmp 0x140425957 */
    /* mov qword ptr [rbp + 0xc8], r12 */
    /* lea rcx, [rip + 0x768fd7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140425c4d */
    /* mov qword ptr [rbp + 0xc8], r12 */
    /* lea rcx, [rip + 0x768fa9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
