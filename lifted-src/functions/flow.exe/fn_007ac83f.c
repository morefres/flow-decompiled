/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ac83f-0x7ad0c6 va=0x1407ac83f bytes=2183 */
void sub_00000001407ac83f(void) {
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
    /* mov esi, r9d */
    /* mov rbx, r8 */
    /* mov r13, rcx */
    /* mov edi, dword ptr [rbp + 0x100] */
    /* test rdx, rdx */
    /* je 0x1407ac99a */
    /* cmp rdx, 1 */
    /* jne 0x1407acc0f */
    /* mov dword ptr [rbp + 0x70], esi */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* mov r13, qword ptr [rip + 0x124cb2] */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* test dil, 1 */
    /* jne 0x1407accce */
    /* mov r12d, edi */
    /* shr r12d, 1 */
    /* and r12d, 0x1f */
    /* cmp r12d, 0x1f */
    /* jne 0x1407ac8e6 */
    /* cmp esi, 7 */
    /* jae 0x1407ac964 */
    /* test esi, esi */
    /* je 0x1407ac967 */
    /* mov eax, esi */
    /* imul eax, esi */
    /* pause  */
    /* dec eax */
    /* jne 0x1407ac8db */
    /* jmp 0x1407ac967 */
    /* mov rax, r12 */
    /* xor rax, 0x1e */
    /* or rax, r14 */
    /* jne 0x1407ac90a */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov r14, rax */
    /* test r15, r15 */
    /* jne 0x1407ac934 */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov r15, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x88], r15 */
    /* jne 0x1407ac97c */
    /* mov qword ptr [rbx + 8], r15 */
    /* lea rcx, [rdi + 2] */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rbx + 0x80], rcx */
    /* je 0x1407ace47 */
    /* cmp esi, 6 */
    /* mov eax, 6 */
    /* cmovb eax, esi */
    /* test esi, esi */
    /* je 0x1407ac967 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407ac95c */
    /* jmp 0x1407ac967 */
    /* call r13 */
    /* inc esi */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* jmp 0x1407ac8ab */
    /* test r14, r14 */
    /* je 0x1407ac995 */
    /* call qword ptr [rip + 0x124d81] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x124d6b] */
    /* mov r14, r15 */
    /* jmp 0x1407ac969 */
    /* mov r12d, esi */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* lea rax, [rbp + 8] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x50] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x6173ef] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* test rax, rcx */
    /* jne 0x1407acd11 */
    /* mov esi, 1 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* cmp r14d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r14d */
    /* imul edx, edx */
    /* dec rax */
    /* and rax, rcx */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rbx + 0x188] */
    /* mov r8, qword ptr [rbx + 0x198] */
    /* mov r9, rax */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* cmp rcx, r11 */
    /* jne 0x1407aca50 */
    /* inc rax */
    /* cmp rax, qword ptr [rbx + 0x180] */
    /* jae 0x1407aca81 */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1407aca8b */
    /* add r11, qword ptr [rbx + 0x188] */
    /* lea rax, [rcx + 1] */
    /* cmp r11, rax */
    /* jne 0x1407acaaa */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rbx] */
    /* add rax, qword ptr [rbx + 0x188] */
    /* cmp rax, rcx */
    /* je 0x1407acaeb */
    /* test r14d, r14d */
    /* je 0x1407acac6 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407aca79 */
    /* jmp 0x1407acac6 */
    /* and r10, rcx */
    /* add r10, qword ptr [rbx + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rbx + 0x80], r10 */
    /* je 0x1407ace0e */
    /* test r14d, r14d */
    /* je 0x1407acac6 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407acaa2 */
    /* jmp 0x1407acac6 */
    /* cmp r14d, 7 */
    /* jae 0x1407acac0 */
    /* test r14d, r14d */
    /* je 0x1407acac6 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407acab8 */
    /* jmp 0x1407acac6 */
    /* call qword ptr [rip + 0x124a92] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* inc r14d */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* add r13d, esi */
    /* add esi, 2 */
    /* test rax, rcx */
    /* je 0x1407aca07 */
    /* jmp 0x1407acd11 */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* cmp esi, -1 */
    /* je 0x1407acb0f */
    /* mov r14d, edi */
    /* mov rdi, qword ptr [rbp + 8] */
    /* call 0x140769130 */
    /* cmp rax, rdi */
    /* jne 0x1407acb06 */
    /* cmp edx, esi */
    /* mov edi, r14d */
    /* jae 0x1407acf62 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x1407acba0 */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x1407acbc3 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x1407ac9e5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ac9e5 */
    /* call 0x1400298eb */
    /* jmp 0x1407ac9e5 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1408cf3d2 */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x1407acb2a */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408ca20a */
    /* jmp 0x1407ac9e5 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ac9e5 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1400298eb */
    /* jmp 0x1407ac9e5 */
    /* mov dword ptr [rbp + 0x10], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407acf70 */
    /* mov r12, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* test rax, rax */
    /* je 0x1407accab */
    /* lea r14, [r12 + 0x38] */
    /* mov ecx, dword ptr [rip + 0x61715d] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r12 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r15d, r15d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1407acc9e */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407aceb1 */
    /* add rcx, 0x18 */
    /* inc r15 */
    /* add r8, -0x18 */
    /* jne 0x1407acc83 */
    /* cmp byte ptr [r12 + 0x68], 0 */
    /* je 0x1407acd22 */
    /* mov dword ptr [rbp + 0x68], esi */
    /* mov dword ptr [rbp + 0x6c], edi */
    /* mov rcx, r12 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov eax, 1 */
    /* jmp 0x1407acfe7 */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* mov esi, dword ptr [rbp + 0x100] */
    /* test r14, r14 */
    /* je 0x1407accfa */
    /* call qword ptr [rip + 0x124a1c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x124a06] */
    /* test r15, r15 */
    /* jne 0x1407ace84 */
    /* mov eax, dword ptr [rbp + 0x70] */
    /* mov dword ptr [rbp + 0x68], eax */
    /* mov dword ptr [rbp + 0x6c], esi */
    /* jmp 0x1407acff2 */
    /* mov dword ptr [rbp + 0x68], r12d */
    /* mov dword ptr [rbp + 0x6c], edi */
    /* mov eax, 1 */
    /* jmp 0x1407ace3b */
    /* mov dword ptr [rbp + 0x30], esi */
    /* mov dword ptr [rbp + 0x34], edi */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov eax, dword ptr [rip + 0x617072] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* jne 0x1407acfac */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407ad031 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rdx, [rbp - 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov byte ptr [rdx + 0x28], r11b */
    /* lea rcx, [rbp + 0x64] */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* call 0x1407d36d5 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407acde4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407acde4 */
    /* call 0x1400298eb */
    /* mov eax, dword ptr [rbp + 0x6c] */
    /* mov dword ptr [rbp + 0x20], eax */
    /* mov rax, qword ptr [rbp + 0x64] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* cmp eax, -1 */
    /* je 0x1407acfc5 */
    /* mov rcx, qword ptr [rbp + 0x1c] */
    /* mov dword ptr [rbp + 0x64], eax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* jmp 0x1407acfe4 */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* inc rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov dword ptr [r8 + 8], r12d */
    /* mov dword ptr [r8 + 0xc], edi */
    /* mov qword ptr [r8], rcx */
    /* add rbx, 0x140 */
    /* mov rcx, rbx */
    /* call 0x1407bfe88 */
    /* mov eax, 2 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* jmp 0x1407acfe7 */
    /* cmp r12d, 0x1e */
    /* mov esi, dword ptr [rbp + 0x100] */
    /* jne 0x1407acf56 */
    /* test r14, r14 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* je 0x1407ad092 */
    /* mov qword ptr [rbx + 0x88], r14 */
    /* lock add qword ptr [rbx + 0x80], 2 */
    /* mov qword ptr [r15 + 0x1f0], r14 */
    /* mov r12d, 0x1e */
    /* shl r12d, 4 */
    /* mov eax, dword ptr [rbp + 0x70] */
    /* mov dword ptr [r15 + r12], eax */
    /* mov dword ptr [r15 + r12 + 4], esi */
    /* lock or qword ptr [r15 + r12 + 8], 1 */
    /* add rbx, 0x100 */
    /* mov rcx, rbx */
    /* call 0x1407bfe88 */
    /* xor ecx, ecx */
    /* jmp 0x1407acfff */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407acebe */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov byte ptr [rbp + 0x70], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407acedd */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x12419b] */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* lea r9, [rip + 0x3e1bed] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* test r14, r14 */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* je 0x1407accab */
    /* mov ebx, esi */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* mov rcx, r12 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407ad0b0 */
    /* mov dword ptr [rsi], 1 */
    /* mov dword ptr [rsi + 4], ebx */
    /* mov dword ptr [rsi + 8], edi */
    /* mov byte ptr [rsi + 0xc], 1 */
    /* lock dec qword ptr [r14] */
    /* jne 0x1407acf4c */
    /* mov rcx, r14 */
    /* call 0x1400298eb */
    /* mov eax, 2 */
    /* jmp 0x1407acfe7 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* jmp 0x1407acce1 */
    /* mov dword ptr [rbp + 0x68], r12d */
    /* mov dword ptr [rbp + 0x6c], edi */
    /* xor eax, eax */
    /* jmp 0x1407ace3b */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3e1c97] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e5403] */
    /* lea r9, [rip + 0x3cbb44] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ad0c4 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x70] */
    /* jne 0x1407acd70 */
    /* lea rcx, [rbp + 0x64] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1408ca152 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x58] */
    /* cmp dl, 2 */
    /* je 0x1407acfe4 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp + 0x64] */
    /* xor ecx, ecx */
    /* cmp eax, 2 */
    /* je 0x1407acfff */
    /* test eax, eax */
    /* je 0x1407ad017 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [r13 + 4], rax */
    /* mov ecx, 1 */
    /* mov dword ptr [r13], ecx */
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
    /* lea rcx, [rip + 0x3e1612] */
    /* lea r8, [rip + 0x3e184b] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x58], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rdx, [rbp - 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rdx + 0x28], al */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* call 0x1407d36d5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407acdf2 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1400298eb */
    /* jmp 0x1407acdf2 */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x3e1b18] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ad0c4 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* lea rcx, [rip + 0x3e1b7a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
