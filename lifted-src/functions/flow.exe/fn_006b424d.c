/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b424d-0x6b4995 va=0x1406b424d bytes=1864 */
void sub_00000001406b424d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rdx + 0x60] */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x4afd55] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1406b4955 */
    /* lea rcx, [rbp + 0x48] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x48], -1 */
    /* je 0x1406b48c1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov eax, dword ptr [rbp + 0x74] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov r15, qword ptr [rbx + 0x10] */
    /* imul rcx, r15, 0x58 */
    /* lea rdi, [rax + rcx] */
    /* add rax, rcx */
    /* add rax, -0x58 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* test r15, r15 */
    /* je 0x1406b469c */
    /* cmp qword ptr [rbp + 0xf0], 0 */
    /* je 0x1406b469c */
    /* lea rcx, [rbp + 0x48] */
    /* mov r12w, word ptr [rcx + 0x28] */
    /* movzx eax, word ptr [rcx + 0x2a] */
    /* mov word ptr [rbp + 0xf8], ax */
    /* call 0x14084bead */
    /* nop  */
    /* mov r13, rax */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x14084bead */
    /* nop  */
    /* test r13, r13 */
    /* je 0x1406b43b6 */
    /* test rax, rax */
    /* je 0x1406b43b6 */
    /* cmp r14, rdx */
    /* jne 0x1406b44a4 */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406b43bf */
    /* jmp 0x1406b44a4 */
    /* or r13, rax */
    /* jne 0x1406b44a4 */
    /* cmp r12w, 1 */
    /* jne 0x1406b43d5 */
    /* mov r13w, 1 */
    /* movzx r14d, word ptr [rbp + 0xf8] */
    /* jmp 0x1406b4437 */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* test r9d, r9d */
    /* je 0x1406b4422 */
    /* cmp qword ptr [rbp + 0x158], r9 */
    /* jbe 0x1406b4420 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jg 0x1406b4422 */
    /* lea rax, [rip + 0x4d7521] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406b4993 */
    /* jne 0x1406b43f8 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, r9 */
    /* call 0x14084c90a */
    /* mov r13d, eax */
    /* mov r14d, edx */
    /* cmp word ptr [rdi - 0x30], 1 */
    /* jne 0x1406b4448 */
    /* movzx edx, word ptr [rdi - 0x2e] */
    /* mov ax, 1 */
    /* jmp 0x1406b4489 */
    /* mov r9d, dword ptr [rdi - 0x2c] */
    /* mov rcx, qword ptr [rdi - 0x50] */
    /* test r9, r9 */
    /* je 0x1406b4481 */
    /* mov rdx, qword ptr [rdi - 0x48] */
    /* cmp rdx, r9 */
    /* jbe 0x1406b447f */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x1406b4481 */
    /* lea rax, [rip + 0x4d74b4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406b4993 */
    /* jne 0x1406b4465 */
    /* mov rdx, r9 */
    /* call 0x14084c90a */
    /* test ax, r13w */
    /* je 0x1406b449a */
    /* cmp r14w, dx */
    /* jne 0x1406b44a4 */
    /* jmp 0x1406b469c */
    /* or ax, r13w */
    /* je 0x1406b469c */
    /* lea r8, [rip + 0x49c835] */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rsi */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 2 */
    /* je 0x1406b44eb */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call qword ptr [rip + 0x21d9ae] */
    /* nop  */
    /* lea r8, [rip + 0x4aeed6] */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rsi */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 2 */
    /* je 0x1406b4532 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call qword ptr [rip + 0x21d967] */
    /* nop  */
    /* lea rdx, [rip + 0x4aeeaf] */
    /* lea rcx, [rbp + 0x100] */
    /* mov r8d, 7 */
    /* mov r9, rsi */
    /* call 0x140841928 */
    /* nop  */
    /* test byte ptr [rbp + 0x100], 1 */
    /* je 0x1406b460e */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* cmp r12, rdx */
    /* jae 0x1406b4983 */
    /* mov r14, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, r12, 0x68 */
    /* cmp dword ptr [rax + rcx], 1 */
    /* jne 0x1406b4595 */
    /* add rax, rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call 0x14061cf0e */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* mov r9, r12 */
    /* call 0x14069f0bc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov r13, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov r12b, byte ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* test rax, rax */
    /* je 0x1406b45f7 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* call qword ptr [rip + 0x21d8af] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* cmp r12b, 2 */
    /* je 0x1406b460e */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, r14 */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x21d88b] */
    /* nop  */
    /* lea r8, [rip + 0x49ea13] */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rsi */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 2 */
    /* je 0x1406b4655 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call qword ptr [rip + 0x21d844] */
    /* nop  */
    /* lea r8, [rip + 0x4aed94] */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rsi */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 2 */
    /* je 0x1406b469c */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call qword ptr [rip + 0x21d7fd] */
    /* nop  */
    /* cmp qword ptr [rbp + 0xf0], 0 */
    /* sete al */
    /* test r15, r15 */
    /* sete cl */
    /* mov dl, byte ptr [rbx + 0x20] */
    /* xor dl, 1 */
    /* or dl, cl */
    /* or dl, al */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* jne 0x1406b48a2 */
    /* test r9d, r9d */
    /* je 0x1406b472e */
    /* cmp qword ptr [rbp + 0x158], r9 */
    /* jbe 0x1406b4708 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jg 0x1406b470a */
    /* lea rax, [rip + 0x4d7239] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406b4993 */
    /* jne 0x1406b46e0 */
    /* cmp r9d, 4 */
    /* jne 0x1406b472e */
    /* lea rdx, [rip + 0x4d6fb0] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406b48f5 */
    /* mov rdx, qword ptr [rdi - 0x50] */
    /* mov r8, qword ptr [rdi - 0x48] */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rdi - 0x2c] */
    /* movups xmm1, xmmword ptr [rdi - 0x18] */
    /* lea rcx, [rbp + 0x100] */
    /* movups xmmword ptr [rcx + 0x40], xmm1 */
    /* mov al, byte ptr [rdi - 8] */
    /* mov byte ptr [rcx + 0x50], al */
    /* movzx eax, word ptr [rdi - 0x30] */
    /* movzx edx, word ptr [rdi - 0x2e] */
    /* mov r8d, dword ptr [rdi - 0x1c] */
    /* mov r9d, dword ptr [rdi - 0x40] */
    /* mov r10d, dword ptr [rdi - 0x3c] */
    /* mov r11d, dword ptr [rdi - 0x38] */
    /* mov edi, dword ptr [rdi - 0x34] */
    /* movups xmmword ptr [rcx + 0x2c], xmm0 */
    /* mov word ptr [rcx + 0x28], ax */
    /* mov word ptr [rcx + 0x2a], dx */
    /* mov dword ptr [rcx + 0x3c], r8d */
    /* mov dword ptr [rcx + 0x18], r9d */
    /* mov dword ptr [rcx + 0x1c], r10d */
    /* mov dword ptr [rcx + 0x20], r11d */
    /* mov dword ptr [rcx + 0x24], edi */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* call 0x14084d43e */
    /* nop  */
    /* lea rcx, [rbp + 0x100] */
    /* xor edx, edx */
    /* call 0x14084cfe5 */
    /* nop  */
    /* lea rcx, [rbp + 0x100] */
    /* xor edx, edx */
    /* call 0x14084ccda */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14061b0de */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0xc0] */
    /* cmp r14b, 2 */
    /* jne 0x1406b480e */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406b48a2 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* lea rdi, [rbp - 0x50] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov eax, dword ptr [rbp + 0xc1] */
    /* mov dword ptr [rdi + 0x21], eax */
    /* mov eax, dword ptr [rbp + 0xc4] */
    /* mov dword ptr [rdi + 0x24], eax */
    /* lea rbx, [rbp + 0x100] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x20], r14b */
    /* lea r8, [rip + 0x4af645] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, rdi */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 2 */
    /* je 0x1406b48a2 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call qword ptr [rip + 0x21d5f7] */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r9d, dword ptr [rdi - 0x2c] */
    /* test r9, r9 */
    /* je 0x1406b472e */
    /* mov rcx, qword ptr [rdi - 0x50] */
    /* mov rdx, qword ptr [rdi - 0x48] */
    /* cmp rdx, r9 */
    /* jbe 0x1406b492d */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x1406b492f */
    /* lea rax, [rip + 0x4d7003] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406b4993 */
    /* jne 0x1406b4916 */
    /* cmp r9d, 5 */
    /* jne 0x1406b472e */
    /* lea rdx, [rip + 0x4d6d8b] */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406b472e */
    /* jmp 0x1406b48a2 */
    /* lea rax, [rip + 0x4daf4c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4daeb8] */
    /* lea r9, [rip + 0x49d871] */
    /* lea r8, [rbp + 0x167] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406b4993 */
    /* lea r8, [rip + 0x49bcd6] */
    /* mov rcx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
