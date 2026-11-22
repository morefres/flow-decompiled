/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aaaf0-0x7ab29e va=0x1407aaaf0 bytes=1966 */
void sub_00000001407aaaf0(void) {
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
    /* movaps xmmword ptr [rbp + 0x80], xmm6 */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* movaps xmm6, xmm2 */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1407aac3b */
    /* cmp rcx, 1 */
    /* jne 0x1407aae97 */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov r15, qword ptr [rip + 0x126a10] */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* test r13b, 1 */
    /* jne 0x1407aaf3f */
    /* mov r14d, r13d */
    /* shr r14d, 1 */
    /* and r14d, 0x1f */
    /* cmp r14d, 0x1f */
    /* jne 0x1407aab89 */
    /* cmp r12d, 7 */
    /* jae 0x1407aac04 */
    /* test r12d, r12d */
    /* je 0x1407aac07 */
    /* mov eax, r12d */
    /* imul eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aab81 */
    /* jmp 0x1407aac07 */
    /* mov rax, r14 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1407aabaa */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x77], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* jne 0x1407aabd1 */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* mov byte ptr [rbp + 0x77], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov rbx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rbx */
    /* jne 0x1407aac1d */
    /* mov qword ptr [rsi + 8], rbx */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407ab053 */
    /* cmp r12d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r12d */
    /* test r12d, r12d */
    /* je 0x1407aac07 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aabfc */
    /* jmp 0x1407aac07 */
    /* call r15 */
    /* inc r12d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x1407aab4d */
    /* test rdi, rdi */
    /* je 0x1407aac36 */
    /* call qword ptr [rip + 0x126ae0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x126aca] */
    /* mov rdi, rbx */
    /* jmp 0x1407aac0a */
    /* lea rax, [rbp + 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x50] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x619157] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r15, qword ptr [rip + 0x1268d4] */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* mov edi, 1 */
    /* test rax, rcx */
    /* jne 0x1407ab0a8 */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov edx, 6 */
    /* cmovb edx, ebx */
    /* imul edx, edx */
    /* dec rax */
    /* and rax, rcx */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rsi + 0x188] */
    /* mov r8, qword ptr [rsi + 0x198] */
    /* mov r9, rax */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* cmp rcx, r11 */
    /* jne 0x1407aacf2 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1407aad22 */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1407aad2c */
    /* add r11, qword ptr [rsi + 0x188] */
    /* lea rax, [rcx + 1] */
    /* cmp r11, rax */
    /* jne 0x1407aad4a */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, rcx */
    /* je 0x1407aad86 */
    /* test ebx, ebx */
    /* je 0x1407aad61 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407aad1a */
    /* jmp 0x1407aad61 */
    /* and r10, rcx */
    /* add r10, qword ptr [rsi + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], r10 */
    /* je 0x1407ab033 */
    /* test ebx, ebx */
    /* je 0x1407aad61 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407aad42 */
    /* jmp 0x1407aad61 */
    /* cmp ebx, 7 */
    /* jae 0x1407aad5e */
    /* test ebx, ebx */
    /* je 0x1407aad61 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407aad56 */
    /* jmp 0x1407aad61 */
    /* call r15 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add r12d, r14d */
    /* add r14d, 2 */
    /* test rax, rcx */
    /* je 0x1407aacab */
    /* jmp 0x1407ab0a8 */
    /* mov edi, dword ptr [rbp + 0x18] */
    /* cmp edi, -1 */
    /* je 0x1407aada4 */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1407aad9e */
    /* cmp edx, edi */
    /* jae 0x1407ab17b */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1407aae2c */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rdx, rdx */
    /* je 0x1407aae4b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407aac84 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407aac84 */
    /* call 0x1400298eb */
    /* jmp 0x1407aac84 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1408cf3d2 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407aadbe */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408ca20a */
    /* jmp 0x1407aac84 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407aac84 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1400298eb */
    /* jmp 0x1407aac84 */
    /* mov dword ptr [rbp + 0x18], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407ab19c */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* je 0x1407aaf2f */
    /* lea rdi, [rcx + 0x38] */
    /* mov r8d, dword ptr [rip + 0x618ed7] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + r8*8] */
    /* lea rdx, [rdx + 0x130] */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1407aaf22 */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407ab0df */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1407aaf07 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407aaf70 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x1407aaf66 */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x1407aaf5d */
    /* call qword ptr [rip + 0x1267b9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1267a3] */
    /* test rbx, rbx */
    /* jne 0x1407ab083 */
    /* mov edi, 1 */
    /* jmp 0x1407ab0a8 */
    /* movsd qword ptr [rbp + 0x30], xmm6 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov eax, dword ptr [rip + 0x618e25] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x68], r11b */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* jne 0x1407ab1d8 */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test rdx, rdx */
    /* je 0x1407ab21b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov byte ptr [rcx + 0x28], r11b */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x1407d410d */
    /* nop  */
    /* mov rdi, rax */
    /* movaps xmm6, xmm0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x1407ab0a8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ab0a8 */
    /* call 0x1400298eb */
    /* jmp 0x1407ab0a8 */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* inc rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* movsd qword ptr [r8 + 8], xmm6 */
    /* mov qword ptr [r8], rcx */
    /* add rsi, 0x140 */
    /* jmp 0x1407ab09b */
    /* cmp r14d, 0x1e */
    /* jne 0x1407aaf44 */
    /* test rdi, rdi */
    /* je 0x1407ab270 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rbx + 0x1f0], rdi */
    /* mov r14d, 0x1e */
    /* shl r14d, 4 */
    /* movsd qword ptr [rbx + r14], xmm6 */
    /* lock or qword ptr [rbx + r14 + 8], 1 */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* mov edi, 2 */
    /* cmp rdi, 2 */
    /* jne 0x1407ab0b2 */
    /* xor eax, eax */
    /* jmp 0x1407ab0c1 */
    /* mov eax, 1 */
    /* test dil, 1 */
    /* je 0x1407ab182 */
    /* movaps xmm0, xmm6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x80] */
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
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x1407ab0ec */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov byte ptr [rbp + 0x68], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ab10b */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x125f6d] */
    /* mov byte ptr [rbp + 0x76], 1 */
    /* lea r9, [rip + 0x3e39c2] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* test rdi, rdi */
    /* mov r11b, byte ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* je 0x1407aaf2f */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407ab28b */
    /* mov qword ptr [rsi], 1 */
    /* movsd qword ptr [rsi + 8], xmm6 */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407ab0a3 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* jmp 0x1407ab0a3 */
    /* xor edi, edi */
    /* jmp 0x1407ab0a8 */
    /* lea rcx, [rip + 0x3e34a7] */
    /* lea r8, [rip + 0x3e36e0] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3e3a6b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e71d7] */
    /* lea r9, [rip + 0x3cd918] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ab29c */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x68] */
    /* jne 0x1407aafbd */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408ca2a1 */
    /* nop  */
    /* mov rdi, rax */
    /* movaps xmm6, xmm0 */
    /* mov dl, byte ptr [rbp + 0x58] */
    /* cmp dl, 2 */
    /* je 0x1407ab0a8 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* jmp 0x1407ab0a8 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov al, byte ptr [rbp + 0x68] */
    /* mov byte ptr [rcx + 0x28], al */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x1407d410d */
    /* nop  */
    /* mov rdi, rax */
    /* movaps xmm6, xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ab0a8 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* jmp 0x1407ab02c */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rcx, [rip + 0x3e393d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ab29c */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* lea rcx, [rip + 0x3e39a2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
