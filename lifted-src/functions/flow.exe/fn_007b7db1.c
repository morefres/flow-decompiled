/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b7db1-0x7b8882 va=0x1407b7db1 bytes=2769 */
void sub_00000001407b7db1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* je 0x1407b7f18 */
    /* cmp rdx, 1 */
    /* jne 0x1407b81cb */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x119742] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x1407b82a4 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407b7e5a */
    /* cmp r13d, 7 */
    /* jae 0x1407b7ee1 */
    /* test r13d, r13d */
    /* je 0x1407b7ee4 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b7e4f */
    /* jmp 0x1407b7ee4 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407b7e81 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x1407b7eae */
    /* mov qword ptr [rbp + 0xc0], rbx */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407b7efa */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1407b8524 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407b7ee4 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b7ed9 */
    /* jmp 0x1407b7ee4 */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407b7e1b */
    /* test rbx, rbx */
    /* je 0x1407b7f13 */
    /* call qword ptr [rip + 0x119803] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x1197ed] */
    /* mov rbx, r14 */
    /* jmp 0x1407b7ee7 */
    /* mov r14, r12 */
    /* lea rax, [rbp - 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x20] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x60be78] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407b8317 */
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
    /* lea r8, [rax + rax*4] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x20] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xc8], r11 */
    /* jne 0x1407b7fdb */
    /* mov qword ptr [rbp + 0x100], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1407b800e */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407b801f */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407b803d */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407b807c */
    /* test ebx, ebx */
    /* je 0x1407b8057 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b8006 */
    /* jmp 0x1407b8057 */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x1407b84ce */
    /* test ebx, ebx */
    /* je 0x1407b8057 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b8035 */
    /* jmp 0x1407b8057 */
    /* cmp ebx, 7 */
    /* jae 0x1407b8051 */
    /* test ebx, ebx */
    /* je 0x1407b8057 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b8049 */
    /* jmp 0x1407b8057 */
    /* call qword ptr [rip + 0x119501] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407b7f81 */
    /* jmp 0x1407b8317 */
    /* mov qword ptr [rbp + 0x100], r10 */
    /* mov esi, dword ptr [rbp - 8] */
    /* cmp esi, -1 */
    /* je 0x1407b80b0 */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407b80a7 */
    /* cmp edx, esi */
    /* jae 0x1407b8671 */
    /* jmp 0x1407b80b0 */
    /* cmp rax, rbx */
    /* jae 0x1407b8671 */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407b815d */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407b8185 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407b8151 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b8151 */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jmp 0x1407b7f5f */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407b80dc */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407b8151 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* jmp 0x1407b8146 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rbx, [rbp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1407b869c */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x100], dl */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* je 0x1407b8270 */
    /* lea rbx, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x60bb97] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1407b8263 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407b85ae */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407b8248 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407b8360 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* call 0x140507672 */
    /* jmp 0x1407b8356 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* test rbx, rbx */
    /* je 0x1407b82d1 */
    /* call qword ptr [rip + 0x119445] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x11942f] */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* test r14, r14 */
    /* jne 0x1407b8565 */
    /* cmp rax, 2 */
    /* je 0x1407b859e */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* jmp 0x1407b8725 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, 2 */
    /* mov r12, r14 */
    /* je 0x1407b850f */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov eax, 1 */
    /* jmp 0x1407b8716 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov byte ptr [rbp + 0x98], dl */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* mov eax, dword ptr [rip + 0x60ba1a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1407b86d8 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407b87a2 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 2 */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* je 0x1407b8827 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x1407cb815 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407b845a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b845a */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movups xmm1, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* cmp rax, -1 */
    /* je 0x1407b86ed */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* jmp 0x1407b86fe */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* add rdi, 0x140 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* mov eax, 2 */
    /* jmp 0x1407b8716 */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jne 0x1407b82b1 */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* je 0x1407b8836 */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14], rbx */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* mov r15d, 0x1e */
    /* lea rdx, [r15 + r15*4] */
    /* mov qword ptr [r14 + rdx*8 + 8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + rdx*8 + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r14 + rdx*8 + 0x20], rax */
    /* lock or qword ptr [r14 + rdx*8 + 0x28], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0x11c], 0 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* jmp 0x1407b871b */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407b85bb */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407b85d2 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x118aa6] */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea r9, [rip + 0x3d64f8] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov dl, byte ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* je 0x1407b8270 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407b863e */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* jmp 0x1407b864f */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* cmp qword ptr [rcx], 2 */
    /* jne 0x1407b8866 */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407b851a */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x1407b851a */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* xor eax, eax */
    /* jmp 0x1407b8716 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov cl, byte ptr [rbp + 0x30] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d656b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d9cd7] */
    /* lea r9, [rip + 0x3c0418] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407b8880 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407b83c0 */
    /* lea rcx, [rbp + 0xd8] */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x1408c9be8 */
    /* nop  */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1407cbe5b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* cmp eax, 2 */
    /* jne 0x1407b8725 */
    /* mov qword ptr [r12], 2 */
    /* jmp 0x1407b8770 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* test byte ptr [rbp + 0x20], 1 */
    /* je 0x1407b8784 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmm1, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3d5ea5] */
    /* lea r8, [rip + 0x3d60de] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407b8880 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 2 */
    /* cmp rax, 2 */
    /* je 0x1407b8857 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call 0x1407cb815 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b847b */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1400298eb */
    /* jmp 0x1407b847b */
    /* lea rcx, [rip + 0x3d5ec2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b8880 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11e], 1 */
    /* lea rcx, [rip + 0x3d6371] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b8880 */
    /* lea rcx, [rip + 0x3d5e92] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b8880 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* call 0x1407b8c3d */
    /* nop  */
    /* lea rcx, [rip + 0x3d63be] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
