/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40f3cf-0x40fb31 va=0x14040f3cf bytes=1890 */
void sub_000000014040f3cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* lea rdx, [rip + 0x793a35] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rcx] */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* lea r8, [rcx + 0x38] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* lea r9, [rcx + 0xa8] */
    /* mov byte ptr [rcx + 0xa8], 0 */
    /* jmp 0x14040f464 */
    /* mov r8, qword ptr [rcx + 0x38] */
    /* jmp 0x14040f64a */
    /* lea r9, [rcx + 0xa8] */
    /* movzx eax, byte ptr [rcx + 0xa8] */
    /* lea r8, [rcx + 0x38] */
    /* lea rdx, [rip + 0x7939fc] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* lea r10, [rcx + 0xa0] */
    /* mov byte ptr [rcx + 0xa0], 0 */
    /* mov qword ptr [rcx + 0x48], rax */
    /* lea r11, [rcx + 0x58] */
    /* mov byte ptr [rcx + 0x58], 0 */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov byte ptr [rcx + 0x60], 0 */
    /* mov qword ptr [rbp + 0xa8], r11 */
    /* mov qword ptr [rbp + 0xc0], r10 */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* mov qword ptr [rcx + 0x60], rax */
    /* mov qword ptr [rcx + 0x68], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x78], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rcx + 0x88], rax */
    /* mov qword ptr [rcx + 0x90], rax */
    /* mov byte ptr [rcx + 0x98], 0 */
    /* add rcx, 0x60 */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov rdx, rsi */
    /* call 0x14081fc21 */
    /* nop  */
    /* mov ebx, eax */
    /* cmp al, 2 */
    /* jne 0x14040f516 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov byte ptr [rax], 4 */
    /* mov cl, 3 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov byte ptr [rax], cl */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov byte ptr [rax], cl */
    /* mov al, 1 */
    /* jmp 0x14040f921 */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov r15, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140208069 */
    /* nop  */
    /* cmp bl, 1 */
    /* je 0x14040fa32 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [rcx + 0x58], al */
    /* mov rdx, qword ptr [rcx + 0x40] */
    /* mov byte ptr [rcx + 0xa0], al */
    /* mov byte ptr [rcx + 0xa8], al */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* add rdx, 0x28 */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x38], rdx */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* add rcx, 0x38 */
    /* mov rdx, rsi */
    /* call 0x140418c1b */
    /* nop  */
    /* test al, 1 */
    /* je 0x14040f5ab */
    /* mov al, 1 */
    /* mov cl, 4 */
    /* jmp 0x14040f921 */
    /* test rdx, rdx */
    /* je 0x14040f5d1 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14040f5d1 */
    /* test rax, rax */
    /* je 0x14040f5d1 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x4c28c8] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* add rax, 0x28 */
    /* mov qword ptr [rcx + 0x38], rax */
    /* lea rax, [rip + 0x77ecbc] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x48], 1 */
    /* add rcx, 0x38 */
    /* mov rdx, rsi */
    /* call 0x140418c1b */
    /* nop  */
    /* test al, 1 */
    /* je 0x14040f611 */
    /* mov al, 1 */
    /* mov cl, 5 */
    /* jmp 0x14040f921 */
    /* test rdx, rdx */
    /* je 0x14040f637 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14040f637 */
    /* test rax, rax */
    /* je 0x14040f637 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x4c2862] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* add r8, 0x28 */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov rax, qword ptr [r8] */
    /* lea r12, [r8 + 0x10] */
    /* lea r13, [rbp - 0x30] */
    /* lea rdi, [rbp - 0x18] */
    /* lea rbx, [rip + 0x773cb8] */
    /* lea r14, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* cmp rax, -2 */
    /* jne 0x14040f6fa */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14081f673 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x14040f87b */
    /* cmp eax, 2 */
    /* je 0x14040f8ab */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14040c6af */
    /* nop  */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov qword ptr [r8 + 0x20], r15 */
    /* test byte ptr [rbp + 0xb8], 1 */
    /* jne 0x14040f8be */
    /* mov rax, qword ptr [r8] */
    /* jmp 0x14040f66b */
    /* cmp byte ptr [r8 + 0x28], 0 */
    /* je 0x14040f8ed */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14040f9c0 */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* je 0x14040f9d2 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rcx, rbx */
    /* call 0x14081543e */
    /* nop  */
    /* lea r8, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* test al, 1 */
    /* cmove rcx, r8 */
    /* mov r15, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0x9b200c], r9 */
    /* test r9, r9 */
    /* je 0x14040f785 */
    /* movzx eax, byte ptr [rbp + 0xb8] */
    /* and eax, 1 */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov rdx, qword ptr [rdx + rax*8 + 0x210] */
    /* test rdx, rdx */
    /* je 0x14040f7e0 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14040fb2f */
    /* lea rax, [rax*8 + 0x210] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8, qword ptr [rcx + rax + 8] */
    /* mov rcx, r14 */
    /* call 0x140811411 */
    /* nop  */
    /* jmp 0x14040f7eb */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x140811411 */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbp + 0xb8] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x14040f9e4 */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [r8 + 0x28], 0 */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x14040f66b */
    /* mov al, 1 */
    /* mov cl, 6 */
    /* jmp 0x14040f921 */
    /* lea r10, [rcx + 0xa0] */
    /* movzx eax, byte ptr [rcx + 0xa0] */
    /* lea rdx, [rip + 0x7935cb] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* jmp 0x14040f476 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14081553c */
    /* nop  */
    /* mov rdx, rax */
    /* jmp 0x14040f8ca */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* test rdx, rdx */
    /* je 0x14040f8ed */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14040f8ed */
    /* test rax, rax */
    /* je 0x14040f8ed */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rdx */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x4c25ac] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rax + 0x28] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [rdx + 0x30], cl */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r11, [rcx + 0x58] */
    /* movzx eax, byte ptr [rcx + 0x58] */
    /* lea rdx, [rip + 0x793526] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* jmp 0x14040f482 */
    /* movzx eax, byte ptr [rcx + 0x60] */
    /* lea rdx, [rip + 0x79351d] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], r10 */
    /* mov qword ptr [rbp + 0x78], r11 */
    /* lea rcx, [rip + 0x513504] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0xa8], r11 */
    /* mov qword ptr [rbp + 0xc0], r10 */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* jmp 0x14040f4d7 */
    /* lea rcx, [rip + 0x773921] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* lea rcx, [rip + 0x773927] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3e9e29] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x770374] */
    /* lea r8, [rip + 0x77390d] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* lea rcx, [rip + 0x51411b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x51410d] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* lea rcx, [rip + 0x77ebde] */
    /* lea r8, [rip + 0x510bc7] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* lea rcx, [rip + 0x512b54] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* lea rcx, [rip + 0x512b3e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x68], r9 */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x58], r10 */
    /* lea rcx, [rip + 0x510b60] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x68], r9 */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x58], r10 */
    /* lea rcx, [rip + 0x510b45] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* mov qword ptr [rbp + 0x38], r11 */
    /* lea rcx, [rip + 0x512afe] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* mov qword ptr [rbp + 0x38], r11 */
    /* lea rcx, [rip + 0x512adf] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14040fb2f */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], r10 */
    /* mov qword ptr [rbp + 0x78], r11 */
    /* lea rcx, [rip + 0x51336f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
