/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x387bcf-0x38822f va=0x140387bcf bytes=1632 */
void sub_0000000140387bcf(void) {
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
    /* mov rdi, rcx */
    /* cmp dword ptr [rcx], 1 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* jne 0x14038807f */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* call 0x140742a96 */
    /* nop  */
    /* mov r14, rax */
    /* lea rax, [rbp - 0x10] */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov qword ptr [rax - 0x10], r14 */
    /* mov qword ptr [rax - 8], 0x2000 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rbx, qword ptr [rip + 0x549bad] */
    /* xor edi, edi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 1 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov al, byte ptr [rbp] */
    /* mov byte ptr [rbp + 0x77], al */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov r15, r12 */
    /* sub r15, rdi */
    /* ja 0x140387dfb */
    /* mov dword ptr [rbp + 0x14], 0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm6 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* lea rax, [rbp + 0x14] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x3e117e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, r14 */
    /* mov r8d, 0x2000 */
    /* lea r9, [rbp - 0x40] */
    /* call qword ptr [rip + 0x549a02] */
    /* test eax, eax */
    /* je 0x140387ce3 */
    /* mov ecx, 0xffffffff */
    /* mov edx, 1 */
    /* call rbx */
    /* cmp dword ptr [rbp + 0x14], 1 */
    /* jne 0x140387cc2 */
    /* mov r15d, dword ptr [rbp + 0x18] */
    /* test r15d, r15d */
    /* je 0x140387e06 */
    /* jmp 0x140387cec */
    /* call qword ptr [rip + 0x5497b7] */
    /* mov r15d, eax */
    /* mov rax, qword ptr [rip + 0xa39abd] */
    /* lea rcx, [rip + 0x7ea386] */
    /* cmp rax, rcx */
    /* jne 0x140387de8 */
    /* mov rax, qword ptr [rip + 0xa39aa6] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, r15d */
    /* call qword ptr [rip + 0x54a181] */
    /* nop  */
    /* cmp al, 0xb */
    /* je 0x140387e01 */
    /* shl r15, 0x20 */
    /* or r15, 2 */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov eax, r15d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x81a078] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [r15 + 0x10], 0x23 */
    /* mov r12d, 0 */
    /* mov edi, 0 */
    /* je 0x140387c74 */
    /* jmp 0x140387ee3 */
    /* mov rax, qword ptr [rip + 0xa39a49] */
    /* mov rcx, r15 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x54a120] */
    /* nop  */
    /* mov r12d, 0 */
    /* mov edi, 0 */
    /* test al, al */
    /* jne 0x140387c74 */
    /* jmp 0x140387ee3 */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* mov rcx, r15 */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae eax, ecx */
    /* mov r12d, 0 */
    /* mov edi, 0 */
    /* cmp al, 0x23 */
    /* je 0x140387c74 */
    /* jmp 0x140387ee3 */
    /* cmp byte ptr [r15 + 0x1f], 0x23 */
    /* jne 0x140387ee3 */
    /* mov rax, qword ptr [r15 + 0x17] */
    /* dec r15 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x54a0bb] */
    /* nop  */
    /* xor r12d, r12d */
    /* xor edi, edi */
    /* jmp 0x140387c74 */
    /* lea rax, [rip + 0x7ea291] */
    /* mov qword ptr [rip + 0xa399ba], rax */
    /* jmp 0x140387d03 */
    /* lea rsi, [r14 + rdi] */
    /* jmp 0x140387e1e */
    /* xor r12d, r12d */
    /* jmp 0x140387e0a */
    /* mov r12d, dword ptr [rbp + 0x1c] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 8], r12 */
    /* xor edi, edi */
    /* mov r15, r12 */
    /* mov rsi, r14 */
    /* cmp r15, 0xf */
    /* ja 0x140387e3f */
    /* test r15, r15 */
    /* je 0x140387eaf */
    /* xor edx, edx */
    /* cmp byte ptr [rsi + rdx], 0xa */
    /* je 0x140387e50 */
    /* inc rdx */
    /* cmp r15, rdx */
    /* je 0x140387e5d */
    /* jmp 0x140387e2f */
    /* mov cl, 0xa */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140387e5d */
    /* inc rdx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x4c], eax */
    /* mov r15, rdx */
    /* jmp 0x140387e64 */
    /* mov dword ptr [rbp + 0x4c], 0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* sub rax, r13 */
    /* cmp r15, rax */
    /* ja 0x140387eb6 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rcx, [rax + r13] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x4c] */
    /* add r13, r15 */
    /* add rdi, r15 */
    /* cmp r12, rdi */
    /* cmovb rdi, r12 */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* add r12, r15 */
    /* test al, al */
    /* je 0x140387c6c */
    /* jmp 0x140387f5b */
    /* mov al, 1 */
    /* xor r15d, r15d */
    /* jmp 0x140387e86 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* jmp 0x140387e70 */
    /* mov al, byte ptr [rbp + 0x77] */
    /* mov byte ptr [rbp], al */
    /* mov sil, 1 */
    /* mov r12, r15 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, r13 */
    /* call 0x14001c5f0 */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* mov rdi, 0xffffffffffffffff */
    /* jne 0x140387f73 */
    /* test sil, sil */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* je 0x140387f1b */
    /* mov r15, r12 */
    /* jmp 0x140387f73 */
    /* test r12, r12 */
    /* je 0x140387f6c */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* test r13, r13 */
    /* je 0x140388052 */
    /* cmp byte ptr [r15 + r13 - 1], 0xa */
    /* jne 0x140388055 */
    /* mov rax, r13 */
    /* dec rax */
    /* je 0x140388052 */
    /* cmp byte ptr [r15 + r13 - 2], 0xd */
    /* lea rcx, [r13 - 2] */
    /* cmove rax, rcx */
    /* mov r13, rax */
    /* jmp 0x140388055 */
    /* mov al, byte ptr [rbp + 0x77] */
    /* mov byte ptr [rbp], al */
    /* xor esi, esi */
    /* lea r15, [rip + 0x7ea25e] */
    /* jmp 0x140387eef */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -2 */
    /* je 0x140388072 */
    /* cmp rdi, -1 */
    /* je 0x140388062 */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x140388030 */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov edx, 4 */
    /* lea r9, [rip + 0x58ec6a] */
    /* cmp rdi, 3 */
    /* jb 0x140388003 */
    /* mov r8d, 3 */
    /* lea rcx, [rip + 0x5a992a] */
    /* mov rdx, rsi */
    /* call 0x1408accc0 */
    /* xor edx, edx */
    /* test eax, eax */
    /* sete dl */
    /* lea r9, [rip + 0x58ec41] */
    /* lea rax, [rip + 0x7fc803] */
    /* cmove r9, rax */
    /* or rdx, 4 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax + 0xd8] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r8d, 8 */
    /* lea rdx, [rip + 0x5a98e1] */
    /* call 0x14029d6d3 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* jmp 0x140387c45 */
    /* xor r13d, r13d */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x48], r13 */
    /* jmp 0x140387f8c */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r15 */
    /* call 0x1400b116e */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140388436 */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* je 0x140388098 */
    /* call qword ptr [rip + 0x5493b8] */
    /* mov rsi, qword ptr [rdi + 0x40] */
    /* mov rcx, rsi */
    /* mov edx, 0xffffffff */
    /* call qword ptr [rip + 0x54973e] */
    /* test eax, eax */
    /* je 0x14038810d */
    /* call qword ptr [rip + 0x5493ec] */
    /* mov rdx, qword ptr [rip + 0xa396f5] */
    /* lea rcx, [rip + 0x7e9fbe] */
    /* cmp rdx, rcx */
    /* jne 0x140388223 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], 1 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14038815f */
    /* test rcx, rcx */
    /* je 0x14038815f */
    /* mov rdx, qword ptr [rax + 0x17] */
    /* dec rax */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x549d8e] */
    /* nop  */
    /* jmp 0x14038815f */
    /* lea rdx, [rbp - 0x20] */
    /* mov dword ptr [rdx], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x5496c0] */
    /* test eax, eax */
    /* je 0x1403880ae */
    /* lea rcx, [rbp - 0x20] */
    /* mov eax, dword ptr [rcx] */
    /* lea rdx, [rbp + 0x14] */
    /* mov dword ptr [rdx], eax */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip + 0x3fc592] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x7c43af] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rbp + 0x50] */
    /* lea rsi, [rbp - 0x40] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x37e531] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x5a9797] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax + 0xd8] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x5a9752] */
    /* lea r9, [rip + 0x58ea75] */
    /* mov r8d, 8 */
    /* call 0x1402202d3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* lea rax, [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* add rsi, 0x50 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x1403742cf */
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
    /* mov qword ptr [rip + 0xa39586], rcx */
    /* jmp 0x1403880cb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
