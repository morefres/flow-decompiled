/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61e421-0x61e851 va=0x14061e421 bytes=1072 */
void sub_000000014061e421(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* test rax, rax */
    /* je 0x14061e5a8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x68], rax */
    /* call 0x14069a6b2 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r10d, eax */
    /* movzx r14d, ax */
    /* movzx r12d, word ptr [rsi + 0x58] */
    /* and r14d, r12d */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov r11, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* mov rsi, qword ptr [rsi + 0x48] */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* xor ebx, ebx */
    /* mov word ptr [rbp + 0x9c], r10w */
    /* mov qword ptr [rbp + 0x58], r11 */
    /* mov rax, r14 */
    /* mov r14, rax */
    /* mov eax, 0 */
    /* cmp r14, r15 */
    /* jae 0x14061e4ce */
    /* movzx r13d, word ptr [rsi + r14*4] */
    /* cmp r13, 0xffff */
    /* je 0x14061e591 */
    /* movzx eax, word ptr [rsi + r14*4 + 2] */
    /* mov ecx, eax */
    /* and ecx, r12d */
    /* mov r8d, r14d */
    /* sub r8d, ecx */
    /* and r8d, r12d */
    /* cmp rbx, r8 */
    /* ja 0x14061e591 */
    /* cmp ax, r10w */
    /* jne 0x14061e586 */
    /* cmp rdx, r13 */
    /* jbe 0x14061e7f4 */
    /* cmp qword ptr [rbp + 0x90], 0 */
    /* sete cl */
    /* imul r9, r13, 0x68 */
    /* mov rax, qword ptr [r11 + r9 + 0x40] */
    /* test rax, rax */
    /* setne r8b */
    /* cmp r8b, cl */
    /* je 0x14061e586 */
    /* lea rdi, [r11 + r9] */
    /* test rax, rax */
    /* je 0x14061e57b */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* cmp qword ptr [rdi + 0x50], rax */
    /* jne 0x14061e586 */
    /* mov rcx, qword ptr [rdi + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* call 0x1408accc0 */
    /* mov r11, qword ptr [rbp + 0x58] */
    /* movzx r10d, word ptr [rbp + 0x9c] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r9, qword ptr [rbp + 0x50] */
    /* test eax, eax */
    /* je 0x14061e5f2 */
    /* jmp 0x14061e586 */
    /* mov al, byte ptr [rbp + 0x9f] */
    /* cmp byte ptr [rdi + 0x48], al */
    /* je 0x14061e5f2 */
    /* inc rbx */
    /* inc r14 */
    /* jmp 0x14061e4cb */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* jmp 0x14061e5ab */
    /* mov rax, qword ptr [rdi] */
    /* mov byte ptr [rcx + 0x20], 2 */
    /* test rax, rax */
    /* je 0x14061e5de */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2b38ba] */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp dword ptr [rdi], 1 */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* jne 0x14061e612 */
    /* mov rsi, r9 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rcx, rbx */
    /* call 0x14061cf0e */
    /* nop  */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov r9, rsi */
    /* cmp r14, r15 */
    /* jae 0x14061e81b */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* mov dword ptr [r12 + r14*4], 0xffff */
    /* mov r10, qword ptr [rbx + 0x28] */
    /* cmp r10, r13 */
    /* jbe 0x14061e7e6 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* add r9, rax */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xd */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* dec r10 */
    /* imul rdx, r10, 0x68 */
    /* add rdx, rax */
    /* mov r8d, 0x68 */
    /* mov rcx, r9 */
    /* mov rsi, r9 */
    /* mov rdi, r10 */
    /* call 0x1408acdc0 */
    /* mov r10, rdi */
    /* mov qword ptr [rbx + 0x28], rdi */
    /* cmp rdi, r13 */
    /* jbe 0x14061e70f */
    /* mov r9, rsi */
    /* movzx eax, word ptr [rsi + 0x60] */
    /* movzx ecx, word ptr [rbx + 0x58] */
    /* and cx, ax */
    /* movzx edx, cx */
    /* mov rcx, rdx */
    /* mov edx, 0 */
    /* cmp rcx, r15 */
    /* jae 0x14061e689 */
    /* movzx edx, word ptr [r12 + rcx*4] */
    /* cmp rdx, 0xffff */
    /* sete r8b */
    /* cmp r10, rdx */
    /* seta dl */
    /* or dl, r8b */
    /* je 0x14061e6b9 */
    /* inc rcx */
    /* mov rdx, rcx */
    /* jmp 0x14061e689 */
    /* mov word ptr [r12 + rcx*4], r13w */
    /* mov word ptr [r12 + rcx*4 + 2], ax */
    /* cmp dword ptr [r9], 1 */
    /* jne 0x14061e70f */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rdx, qword ptr [rbx + 0x40] */
    /* cmp rax, rdx */
    /* jae 0x14061e830 */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov r8, qword ptr [rbx + 0x38] */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [r8 + rax*8], 0 */
    /* mov qword ptr [r8 + rax*8 + 8], r13 */
    /* cmp rcx, rdx */
    /* jae 0x14061e842 */
    /* lea rax, [rcx + rcx*8] */
    /* mov qword ptr [r8 + rax*8 + 0x10], 0 */
    /* mov qword ptr [r8 + rax*8 + 0x18], r13 */
    /* test r10, r10 */
    /* je 0x14061e773 */
    /* lea rdx, [r14 + 1] */
    /* movzx eax, word ptr [rbx + 0x58] */
    /* movzx eax, ax */
    /* mov rcx, rdx */
    /* mov edx, 0 */
    /* cmp rcx, r15 */
    /* jae 0x14061e71f */
    /* movzx edx, word ptr [r12 + rcx*4] */
    /* cmp dx, -1 */
    /* je 0x14061e773 */
    /* movzx r8d, word ptr [r12 + rcx*4 + 2] */
    /* mov r9d, r8d */
    /* and r9d, eax */
    /* mov r10d, ecx */
    /* sub r10d, r9d */
    /* test r10d, eax */
    /* je 0x14061e773 */
    /* cmp r14, r15 */
    /* jae 0x14061e806 */
    /* mov word ptr [r12 + r14*4], dx */
    /* mov word ptr [r12 + r14*4 + 2], r8w */
    /* mov dword ptr [r12 + rcx*4], 0xffff */
    /* lea rdx, [rcx + 1] */
    /* mov r14, rcx */
    /* jmp 0x14061e71f */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movups xmm3, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x40], xmm3 */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* mov r10, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r10 + 0x20], r9 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [r10 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [r10], xmm0 */
    /* test rax, rax */
    /* je 0x14061e7d3 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2b36c6] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* jmp 0x14061e5af */
    /* mov rcx, r13 */
    /* mov rdx, r10 */
    /* call 0x1408ada70 */
    /* nop  */
    /* jmp 0x14061e84f */
    /* lea r8, [rip + 0x566625] */
    /* mov rcx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e84f */
    /* lea r8, [rip + 0x534a13] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e84f */
    /* lea r8, [rip + 0x5349b6] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e84f */
    /* lea r8, [rip + 0x5349b9] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e84f */
    /* lea r8, [rip + 0x5349bf] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
