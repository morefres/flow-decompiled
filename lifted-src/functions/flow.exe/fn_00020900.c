/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20900-0x20ec8 va=0x140020900 bytes=1480 */
void sub_0000000140020900(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x140020e08 */
    /* mov r15, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* test rcx, rcx */
    /* je 0x140020e18 */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* test r11, r11 */
    /* je 0x140020e32 */
    /* add r11, rax */
    /* jb 0x140020e4c */
    /* mov r10, rax */
    /* sub r10, rcx */
    /* jb 0x140020e66 */
    /* mov rcx, r11 */
    /* shr rcx, 0x3d */
    /* jne 0x140020e80 */
    /* mov esi, dword ptr [rdx + 0x18] */
    /* mov ecx, 0x7f */
    /* bsr rcx, r11 */
    /* xor rcx, 0x3f */
    /* mov r9, r10 */
    /* shl r9, cl */
    /* mov rdx, r9 */
    /* shr rdx, cl */
    /* mov qword ptr [rbp - 0x50], r10 */
    /* mov word ptr [rbp - 0x48], si */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* cmp rdx, r10 */
    /* jne 0x140020df9 */
    /* mov rdi, rax */
    /* shl rdi, cl */
    /* mov rdx, rdi */
    /* shr rdx, cl */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov word ptr [rbp - 0x48], si */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* cmp rdx, rax */
    /* jne 0x140020df9 */
    /* sub esi, ecx */
    /* mov eax, 0xffffffa0 */
    /* sub eax, esi */
    /* cwde  */
    /* lea eax, [rax + rax*4] */
    /* shl eax, 4 */
    /* add eax, 0x153b0 */
    /* cdqe  */
    /* imul rax, rax, 0x7b4dc993 */
    /* mov rdx, rax */
    /* shr rdx, 0x3f */
    /* sar rax, 0x2a */
    /* add eax, edx */
    /* movsxd r10, eax */
    /* cmp r10d, 0x50 */
    /* ja 0x140020eb2 */
    /* shl r11, cl */
    /* shl r10, 4 */
    /* lea rbx, [rip + 0x8e0e72] */
    /* mov r14, qword ptr [r10 + rbx] */
    /* mov rax, r14 */
    /* mul r11 */
    /* shr rax, 0x3f */
    /* movzx ecx, word ptr [r10 + rbx + 8] */
    /* add cx, si */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea r12, [rdx + rax] */
    /* inc r12 */
    /* neg ecx */
    /* and ecx, 0x3f */
    /* mov rsi, r12 */
    /* shr rsi, cl */
    /* movzx ebx, word ptr [r10 + rbx + 0xa] */
    /* mov rax, r14 */
    /* mul r9 */
    /* mov r10, rdx */
    /* mov r11, rax */
    /* sar r11, 0x3f */
    /* mov r9d, 1 */
    /* shl r9, cl */
    /* mov rax, r14 */
    /* mul rdi */
    /* mov r14, rdx */
    /* mov rdx, rsi */
    /* shr rax, 0x3f */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 8], r9 */
    /* lea rax, [r9 - 1] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* cmp edx, 0x2710 */
    /* mov qword ptr [rbp], r15 */
    /* jae 0x140020a8e */
    /* cmp edx, 0x64 */
    /* jae 0x140020ab2 */
    /* xor eax, eax */
    /* cmp edx, 0xa */
    /* setae al */
    /* lea edi, [rax + rax*8] */
    /* inc edi */
    /* jmp 0x140020b0c */
    /* cmp edx, 0xf4240 */
    /* jae 0x140020ace */
    /* cmp edx, 0x186a0 */
    /* setb al */
    /* mov r9d, 0x2710 */
    /* mov edi, 0x186a0 */
    /* cmovb edi, r9d */
    /* xor al, 5 */
    /* jmp 0x140020b0c */
    /* cmp edx, 0x3e8 */
    /* setb al */
    /* mov r9d, 0x64 */
    /* mov edi, 0x3e8 */
    /* cmovb edi, r9d */
    /* xor al, 3 */
    /* jmp 0x140020b0c */
    /* cmp edx, 0x5f5e100 */
    /* jae 0x140020af2 */
    /* cmp edx, 0x989680 */
    /* setb al */
    /* mov r9d, 0xf4240 */
    /* mov edi, 0x989680 */
    /* cmovb edi, r9d */
    /* xor al, 7 */
    /* jmp 0x140020b0c */
    /* cmp edx, 0x3b9aca00 */
    /* setb al */
    /* mov r9d, 0x5f5e100 */
    /* mov edi, 0x3b9aca00 */
    /* cmovb edi, r9d */
    /* xor al, 9 */
    /* add qword ptr [rbp - 0x18], r14 */
    /* mov r15, r12 */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* and r15, r14 */
    /* movzx esi, al */
    /* mov eax, esi */
    /* sub eax, ebx */
    /* inc eax */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov rax, r11 */
    /* mov qword ptr [rbp - 0x58], r10 */
    /* sub rax, r10 */
    /* mov qword ptr [rbp - 0x60], r12 */
    /* lea r9, [rax + r12] */
    /* inc r9 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* and r9, r14 */
    /* xor r13d, r13d */
    /* nop word ptr cs:[rax + rax] */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div edi */
    /* add al, 0x30 */
    /* mov r10, r8 */
    /* mov byte ptr [r8 + r13], al */
    /* mov r8, rdx */
    /* shl r8, cl */
    /* lea r14, [r13 + 1] */
    /* lea r12, [r8 + r15] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* sub rbx, r12 */
    /* ja 0x140020baa */
    /* cmp rsi, r13 */
    /* je 0x140020c5b */
    /* mov eax, edi */
    /* mov r8d, 0xcccccccd */
    /* imul rax, r8 */
    /* shr rax, 0x23 */
    /* mov r13, r14 */
    /* cmp edi, 0xa */
    /* mov edi, eax */
    /* mov r8, r10 */
    /* jae 0x140020b50 */
    /* lea rcx, [rip + 0x8e138d] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* mov edx, edi */
    /* shl rdx, cl */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* add r9, rcx */
    /* inc r9 */
    /* sub r9, qword ptr [rbp - 0x18] */
    /* lea rsi, [r9 + 1] */
    /* dec r9 */
    /* cmp rbx, rdx */
    /* setb dil */
    /* cmp r12, r9 */
    /* mov qword ptr [rbp - 8], rsi */
    /* jae 0x140020d3d */
    /* cmp rbx, rdx */
    /* jb 0x140020d3d */
    /* mov rcx, r9 */
    /* mov r9, qword ptr [rbp - 0x38] */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* lea rsi, [rdi + r9] */
    /* add r11, rsi */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* sub rsi, rbx */
    /* sub rsi, r12 */
    /* add r15, rdx */
    /* add rbx, r15 */
    /* sub rbx, rdi */
    /* sub rbx, r9 */
    /* add rbx, r8 */
    /* sub r11, qword ptr [rbp - 0x58] */
    /* add r15, r8 */
    /* sub r11, r15 */
    /* add r11, 2 */
    /* nop  */
    /* lea r9, [r12 + rdx] */
    /* cmp r9, rcx */
    /* jb 0x140020c32 */
    /* cmp rsi, rbx */
    /* jb 0x140020d3b */
    /* dec al */
    /* mov byte ptr [r10 + r13], al */
    /* sub r11, rdx */
    /* setb dil */
    /* cmp r9, rcx */
    /* jae 0x140020d40 */
    /* sub rsi, rdx */
    /* add rbx, rdx */
    /* mov r12, r9 */
    /* test dil, dil */
    /* je 0x140020c20 */
    /* jmp 0x140020d40 */
    /* inc r13 */
    /* mov r8d, 1 */
    /* mov r14, r10 */
    /* mov r12, qword ptr [rbp - 0x60] */
    /* mov r10, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r13, 0x11 */
    /* je 0x140020e9a */
    /* mov rdx, r13 */
    /* mov rax, r8 */
    /* add r15, r15 */
    /* lea r11, [r15 + r15*4] */
    /* mov r15, r11 */
    /* and r15, rbx */
    /* add r8, r8 */
    /* lea r8, [r8 + r8*4] */
    /* add r9, r9 */
    /* lea r9, [r9 + r9*4] */
    /* shr r11, cl */
    /* lea esi, [r11 + 0x30] */
    /* mov byte ptr [r14 + r13], sil */
    /* inc r13 */
    /* mov rdi, r9 */
    /* sub rdi, r15 */
    /* jbe 0x140020c80 */
    /* sub r12, r10 */
    /* imul r12, r8 */
    /* lea r10, [r12 + r8] */
    /* sub r12, r8 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp rdi, rcx */
    /* setb sil */
    /* mov r8, r12 */
    /* sub r8, r15 */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* jbe 0x140020d36 */
    /* cmp rdi, rcx */
    /* jb 0x140020d36 */
    /* add r11b, 0x2f */
    /* mov rdi, rcx */
    /* sub rdi, r12 */
    /* mov rbx, r9 */
    /* sub rbx, rcx */
    /* sub rbx, r15 */
    /* nop  */
    /* lea r10, [r15 + rcx] */
    /* cmp r10, r12 */
    /* jb 0x140020d12 */
    /* lea rsi, [rdi + r15] */
    /* cmp r8, rsi */
    /* jb 0x140020d7e */
    /* mov byte ptr [r14 + rdx], r11b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* sub rbx, rcx */
    /* setb sil */
    /* cmp r10, r12 */
    /* jae 0x140020d87 */
    /* dec r11b */
    /* sub r8, rcx */
    /* mov r15, r10 */
    /* test sil, sil */
    /* je 0x140020d00 */
    /* jmp 0x140020d87 */
    /* mov r10, r15 */
    /* jmp 0x140020d87 */
    /* xor edi, edi */
    /* mov r9, r12 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, rcx */
    /* sub rax, r9 */
    /* jbe 0x140020d5e */
    /* test dil, dil */
    /* jne 0x140020d5e */
    /* add rdx, r9 */
    /* sub rdx, rcx */
    /* jb 0x140020dc6 */
    /* cmp rax, rdx */
    /* jae 0x140020dc6 */
    /* cmp r9, 2 */
    /* mov rax, qword ptr [rbp] */
    /* jb 0x140020dca */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* add rcx, -4 */
    /* cmp r9, rcx */
    /* ja 0x140020dca */
    /* mov qword ptr [rax], r10 */
    /* mov qword ptr [rax + 8], r14 */
    /* jmp 0x140020dde */
    /* xor esi, esi */
    /* mov r10, r15 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov rdx, r8 */
    /* sub rdx, r10 */
    /* jbe 0x140020da5 */
    /* test sil, sil */
    /* jne 0x140020da5 */
    /* add rcx, r10 */
    /* sub rcx, r8 */
    /* jb 0x140020dc6 */
    /* cmp rdx, rcx */
    /* jae 0x140020dc6 */
    /* lea rcx, [rax*4] */
    /* lea rcx, [rcx + rcx*4] */
    /* cmp rcx, r10 */
    /* ja 0x140020dc6 */
    /* shl rax, 3 */
    /* lea rax, [rax + rax*4] */
    /* sub r9, rax */
    /* cmp r10, r9 */
    /* jbe 0x140020dd3 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x140020de5 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r13 */
    /* mov ecx, dword ptr [rbp - 0xc] */
    /* mov word ptr [rax + 0x10], cx */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1408ae75e */
    /* ud2  */
    /* lea rcx, [rip + 0x8e0f71] */
    /* lea r8, [rip + 0x8e104a] */
    /* jmp 0x140020e40 */
    /* lea rcx, [rip + 0x8e1059] */
    /* lea r8, [rip + 0x8e1072] */
    /* mov edx, 0x1d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e1077] */
    /* lea r8, [rip + 0x8e1090] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e115d] */
    /* lea r8, [rip + 0x8e118e] */
    /* mov edx, 0x36 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e10f3] */
    /* lea r8, [rip + 0x8e1124] */
    /* mov edx, 0x37 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e1061] */
    /* lea r8, [rip + 0x8e108a] */
    /* mov edx, 0x2d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x8e10a7] */
    /* mov ecx, 0x11 */
    /* mov edx, 0x11 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8e0f5f] */
    /* mov edx, 0x51 */
    /* mov rcx, r10 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
