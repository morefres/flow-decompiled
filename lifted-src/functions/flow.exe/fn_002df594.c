/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2df594-0x2dfdf3 va=0x1402df594 bytes=2143 */
void sub_00000001402df594(void) {
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
    /* mov rbx, rcx */
    /* lea rax, [rbp - 0x30] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x1402df675 */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* cmp byte ptr [rsi], 1 */
    /* sete al */
    /* cmp byte ptr [rsi + 1], 0 */
    /* setne cl */
    /* and cl, al */
    /* mov byte ptr [rdi + 0x18], cl */
    /* mov r14, qword ptr [rdi] */
    /* cmp r14, -1 */
    /* je 0x1402df675 */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rcx */
    /* mov rsi, rdi */
    /* shl rsi, 5 */
    /* shr rcx, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1402df6ba */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402dfd91 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], 8 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x140077d26 */
    /* nop  */
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
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402dfdc3 */
    /* mov r12, rax */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [r12], r14 */
    /* mov qword ptr [r12 + 8], r15 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* lea r14, [rbp + 0xd0] */
    /* mov qword ptr [r14], rdi */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* lea r15, [rbp + 0x30] */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 9 */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* lea rbx, [rbp + 0x90] */
    /* lea rdi, [rbp + 0x80] */
    /* mov rcx, r15 */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402df81c */
    /* mov r13, rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp byte ptr [r13], 1 */
    /* sete al */
    /* cmp byte ptr [r13 + 1], 0 */
    /* setne cl */
    /* and cl, al */
    /* mov byte ptr [rbp + 0x98], cl */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* cmp rdx, -1 */
    /* je 0x1402df81c */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* cmp rsi, qword ptr [rbp + 0xd0] */
    /* jne 0x1402df7f0 */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* mov qword ptr [r12 + rax], rdx */
    /* mov qword ptr [r12 + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* jmp 0x1402df729 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* test rsi, rsi */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* je 0x1402df690 */
    /* cmp rsi, 1 */
    /* jne 0x1402dfd93 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* call 0x1402b388a */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x112], 0 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rbx, qword ptr [rbp + 0xd8] */
    /* mov r12, rax */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* shl rdi, 5 */
    /* add rdi, rbx */
    /* lea rax, [rbp + 0x38] */
    /* mov qword ptr [rax - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov qword ptr [rax + 0x20], rbx */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdi */
    /* mov r14, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* mov qword ptr [rbp + 0xf8], 0 */
    /* mov qword ptr [rbp + 0xf0], r12 */
    /* cmp r14, -2 */
    /* jne 0x1402df90d */
    /* cmp rbx, rdi */
    /* je 0x1402dfb06 */
    /* lea rax, [rbx + 0x20] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r14, qword ptr [rbx] */
    /* add rbx, 8 */
    /* mov rcx, rbx */
    /* jmp 0x1402df914 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rax, rbx */
    /* cmp r14, -1 */
    /* je 0x1402dfb06 */
    /* mov qword ptr [rbp + 0x108], r14 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov r15, qword ptr [rcx + 8] */
    /* mov r13b, byte ptr [rcx + 0x10] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmp rax, rdi */
    /* je 0x1402df9aa */
    /* lea rbx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov r14, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmmword ptr [rdx], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1402df9aa */
    /* cmp r15, qword ptr [rbp + 0x40] */
    /* jne 0x1402df9a7 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402df9a7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x1402df8ea */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* cmp word ptr [r12 + 0x112], 0xb */
    /* jae 0x1402dfa00 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r12 */
    /* lea r8, [rbp + 0x80] */
    /* mov r9d, r13d */
    /* call 0x1402b38b5 */
    /* nop  */
    /* jmp 0x1402dfae4 */
    /* xor edi, edi */
    /* mov r12, qword ptr [r12] */
    /* test r12, r12 */
    /* je 0x1402dfa1c */
    /* inc rdi */
    /* cmp word ptr [r12 + 0x112], 0xb */
    /* jae 0x1402dfa02 */
    /* jmp 0x1402dfa44 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x1402b3964 */
    /* nop  */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov rdi, rdx */
    /* mov byte ptr [rbp + 0x11e], 1 */
    /* call 0x1402b388a */
    /* nop  */
    /* mov rbx, rdi */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x112], 0 */
    /* xor edx, edx */
    /* dec rbx */
    /* je 0x1402dfa82 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rcx, rax */
    /* call 0x1402b3964 */
    /* nop  */
    /* dec rbx */
    /* je 0x1402dfa89 */
    /* jmp 0x1402dfa72 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* lea r8, [rbp - 0x30] */
    /* mov r9d, r13d */
    /* call 0x1402b39f7 */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1402dfae4 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* movzx eax, word ptr [r12 + 0x112] */
    /* mov r12, qword ptr [r12 + rax*8 + 0x120] */
    /* dec rdi */
    /* jne 0x1402dfacc */
    /* jmp 0x1402dfaeb */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* inc rcx */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* jmp 0x1402df8ea */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* call 0x1402e022f */
    /* cmp qword ptr [rbp + 0x100], 0 */
    /* je 0x1402dfd23 */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* movzx r15d, word ptr [r13 + 0x112] */
    /* test r15, r15 */
    /* je 0x1402dfd4f */
    /* mov rbx, qword ptr [r13 + r15*8 + 0x120] */
    /* dec r12 */
    /* movzx eax, word ptr [rbx + 0x112] */
    /* cmp rax, 5 */
    /* jae 0x1402dfd17 */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov r9, qword ptr [r13 + r15*8 + 0x118] */
    /* mov edi, 5 */
    /* sub rdi, rax */
    /* movzx r12d, word ptr [r9 + 0x112] */
    /* cmp di, r12w */
    /* ja 0x1402dfd71 */
    /* dec r15 */
    /* movzx r14d, ax */
    /* mov rsi, r12 */
    /* sub rsi, rdi */
    /* mov word ptr [r9 + 0x112], si */
    /* mov word ptr [rbx + 0x112], 5 */
    /* lea rdx, [rbx + 8] */
    /* lea rax, [rdi + rdi*2] */
    /* lea rcx, [rbx + rax*8 + 8] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* lea eax, [r14*8] */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rbp + 0x110], r9 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbx + 0x114] */
    /* lea rcx, [rbx + rdi] */
    /* add rcx, 0x114 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 1] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* sub r12, rcx */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* lea r14, [rcx + rax*8] */
    /* add r14, 0x20 */
    /* lea eax, [r12*8] */
    /* lea r8, [rax + rax*2] */
    /* lea rcx, [rbx + 8] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* add rsi, rax */
    /* add rsi, 0x115 */
    /* lea rcx, [rbx + 0x114] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rsi - 1] */
    /* lea rcx, [r15 + r15*2] */
    /* mov rdx, qword ptr [r13 + rcx*8 + 0x18] */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* movups xmm0, xmmword ptr [r13 + rcx*8 + 8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rdx, qword ptr [r14 - 8] */
    /* movups xmm0, xmmword ptr [r14 - 0x18] */
    /* movups xmmword ptr [r13 + rcx*8 + 8], xmm0 */
    /* mov qword ptr [r13 + rcx*8 + 0x18], rdx */
    /* mov cl, byte ptr [r13 + r15 + 0x114] */
    /* mov byte ptr [r13 + r15 + 0x114], al */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rdx - 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* lea rax, [rbx + rdi] */
    /* add rax, 0x114 */
    /* mov byte ptr [rax - 1], cl */
    /* mov r12, qword ptr [rbp + 0x108] */
    /* test r12, r12 */
    /* je 0x1402dfd23 */
    /* mov r14d, 0x120 */
    /* lea rsi, [rbx + r14] */
    /* shl edi, 3 */
    /* lea rcx, [rbx + rdi] */
    /* add rcx, 0x120 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea r8, [rax*8 + 8] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lea rdx, [rax + rcx*8] */
    /* add rdx, r14 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbx + rax*8 + 0x120] */
    /* mov qword ptr [rcx], rbx */
    /* mov word ptr [rcx + 0x110], ax */
    /* inc rax */
    /* cmp rax, 6 */
    /* jne 0x1402dfcfc */
    /* mov r13, rbx */
    /* test r12, r12 */
    /* jne 0x1402dfb32 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* jmp 0x1402df6a6 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rip + 0x8ac54b] */
    /* lea r8, [rip + 0x8ac564] */
    /* mov edx, 0x19 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402dfd91 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rip + 0x8ac5b1] */
    /* lea r8, [rip + 0x8ac5d2] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* cmp rsi, 0x15 */
    /* jae 0x1402dfddb */
    /* shl rsi, 5 */
    /* mov ebx, 0x20 */
    /* lea rdx, [rdi + rbx] */
    /* mov rcx, rdi */
    /* call 0x1402e017b */
    /* add rbx, 0x20 */
    /* cmp rsi, rbx */
    /* jne 0x1402dfda9 */
    /* jmp 0x1402df852 */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* mov ecx, 8 */
    /* jmp 0x1402df667 */
    /* mov byte ptr [rbp + 0x11d], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402e0034 */
    /* nop  */
    /* jmp 0x1402df852 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
