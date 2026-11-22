/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6005d1-0x600e1d va=0x1406005d1 bytes=2124 */
void sub_00000001406005d1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3f0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, rdx */
    /* lea r12, [rbp + 0x2f8] */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* call 0x140606747 */
    /* xor ebx, ebx */
    /* mov qword ptr [r12 + 0x18], rbx */
    /* mov eax, 1 */
    /* mov qword ptr [r12 + 0x20], rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x20] */
    /* movaps xmmword ptr [r15 + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov qword ptr [r15 + 0x18], rcx */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov qword ptr [r15 + 0x20], rcx */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov qword ptr [r15 + 0x28], rcx */
    /* mov word ptr [r15 + 0x190], 0 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [r15 + 0x50], rcx */
    /* mov qword ptr [r15 + 0xf0], rcx */
    /* mov qword ptr [r15 + 0x40], rax */
    /* mov qword ptr [r15 + 0x48], rbx */
    /* lea r13, [rbp + 0x358] */
    /* mov qword ptr [r13], rbx */
    /* mov qword ptr [r13 + 8], 8 */
    /* mov qword ptr [r13 + 0x10], rbx */
    /* mov r14d, 8 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea r12, [rbp + 0x288] */
    /* mov esi, 2 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1405f1038 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* je 0x140600a21 */
    /* mov rdi, rax */
    /* btc rdi, 0x3f */
    /* test rax, rax */
    /* cmovns rdi, rsi */
    /* test rdi, rdi */
    /* jne 0x140600902 */
    /* movzx eax, byte ptr [rbp + 0x290] */
    /* cmp eax, 8 */
    /* jne 0x140600772 */
    /* cmp rbx, qword ptr [rbp + 0x358] */
    /* jne 0x140600730 */
    /* mov rcx, r13 */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* imul rcx, rbx, 0x58 */
    /* add rcx, r14 */
    /* mov r8d, 0x58 */
    /* lea rdx, [rbp + 0x290] */
    /* call 0x1408acdc0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x368], rbx */
    /* cmp qword ptr [rbp + 0x288], 0 */
    /* js 0x1406006c8 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1405b7f28 */
    /* jmp 0x1406006c8 */
    /* cmp eax, 7 */
    /* jne 0x1406009e8 */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov ecx, 0xb */
    /* mov qword ptr [rbp + 0x3c0], rdi */
    /* lea rsi, [rbp + 0x290] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor r13d, r13d */
    /* lea rax, [rbp + 0x398] */
    /* mov qword ptr [rax - 8], r13 */
    /* mov qword ptr [rax], 8 */
    /* mov qword ptr [rax + 8], r13 */
    /* mov r15d, 8 */
    /* lea rsi, [rbp + 0x218] */
    /* lea rdi, [rbp + 0x20] */
    /* mov r12d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1405f1038 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* je 0x140600a46 */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* test rcx, rcx */
    /* cmovns rax, r12 */
    /* test rax, rax */
    /* jne 0x140600984 */
    /* movzx eax, byte ptr [rbp + 0x220] */
    /* cmp eax, 8 */
    /* jne 0x14060086f */
    /* cmp r13, qword ptr [rbp + 0x390] */
    /* jne 0x14060082d */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x398] */
    /* imul rcx, r13, 0x58 */
    /* add rcx, r15 */
    /* mov r8d, 0x58 */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x3a0], r13 */
    /* cmp qword ptr [rbp + 0x218], 0 */
    /* js 0x1406007c8 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1405b7f28 */
    /* jmp 0x1406007c8 */
    /* test eax, eax */
    /* jne 0x140600aff */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1405b7f28 */
    /* mov r15, qword ptr [rbp + 0x358] */
    /* lea rax, [rbp - 0x40] */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x390] */
    /* lea rcx, [rbp + 0x398] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rax - 0x10], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1405efc93 */
    /* cmp r15, -1 */
    /* je 0x140600e11 */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rdi], r15 */
    /* mov qword ptr [rdi + 8], r14 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* add rdi, 0x20 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rdi, 1 */
    /* jne 0x14060090f */
    /* lea r12, [rbp + 0x290] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea r8, [rip + 0x526d5a] */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1406069d3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1405efc3e */
    /* nop  */
    /* cmp rdi, 2 */
    /* je 0x140600d57 */
    /* cmp rdi, 1 */
    /* jne 0x140600bb6 */
    /* jmp 0x140600d63 */
    /* cmp rax, 1 */
    /* jne 0x140600991 */
    /* lea rsi, [rbp + 0x220] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea r8, [rip + 0x526cab] */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1406069d3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1405efc3e */
    /* nop  */
    /* jmp 0x140600d35 */
    /* test eax, eax */
    /* jne 0x140600a64 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140600b9a */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* lea rcx, [rip + 0x526b99] */
    /* lea r8, [rip + 0x526bda] */
    /* mov edx, 0x87 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* lea rcx, [rip + 0x526b7b] */
    /* lea r8, [rip + 0x526bd4] */
    /* mov edx, 0x87 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* lea rax, [rbp + 0x2f8] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x290] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea r8, [rbp + 0x3a8] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x529242] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1405d4340 */
    /* nop  */
    /* test al, al */
    /* jne 0x140600db5 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* cmp qword ptr [rbp + 0x3b8], 0 */
    /* jne 0x140600bc9 */
    /* lea rcx, [rip + 0x526b7c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* lea rax, [rbp + 0x2f8] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x220] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea r8, [rbp + 0x3a8] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x5291a7] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1405d4340 */
    /* nop  */
    /* test al, al */
    /* jne 0x140600de3 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* cmp qword ptr [rbp + 0x3b8], 0 */
    /* jne 0x140600c37 */
    /* lea rcx, [rip + 0x526ab1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* jmp 0x140600d57 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov dl, byte ptr [rax] */
    /* movzx eax, dl */
    /* test al, al */
    /* jns 0x140600cb6 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* movzx r8d, byte ptr [r8 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140600c9d */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* movzx eax, byte ptr [rax + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140600cb1 */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* movzx edx, byte ptr [rdx + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x140600cb6 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov dl, byte ptr [rax] */
    /* movzx eax, dl */
    /* test al, al */
    /* jns 0x140600cfe */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* movzx r8d, byte ptr [r8 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140600ca7 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* movzx eax, byte ptr [rax + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140600cf9 */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* movzx edx, byte ptr [rdx + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x140600cfe */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x140600cb6 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x140600cfe */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* mov ebx, eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1405b7f28 */
    /* movabs r14, 0x8000000000000003 */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* jns 0x140600d57 */
    /* jmp 0x140600d63 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* mov ebx, eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1405b7f28 */
    /* movabs r14, 0x8000000000000003 */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* js 0x140600d4b */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x1400b870c */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1405efc93 */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x52681b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5915f7] */
    /* lea r9, [rip + 0x525fd8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* lea rax, [rip + 0x58eaec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x58ea58] */
    /* lea r9, [rip + 0x526011] */
    /* lea r8, [rbp + 0x3df] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140600e0f */
    /* lea rax, [rip + 0x58eabe] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x58ea2a] */
    /* lea r9, [rip + 0x525fe3] */
    /* lea r8, [rbp + 0x3df] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3d0], rsi */
    /* jmp 0x140600d78 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
