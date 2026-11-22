/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x832cdd-0x8336f9 va=0x140832cdd bytes=2588 */
void sub_0000000140832cdd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* lea rbx, [rbp + 0xe8] */
    /* mov rcx, rbx */
    /* call 0x140833849 */
    /* mov rbx, qword ptr [rbx] */
    /* cmp rbx, -1 */
    /* je 0x140832e30 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* cmp rbx, 1 */
    /* jne 0x140833342 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx - 8], 1 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* test r9, r9 */
    /* je 0x140832dc3 */
    /* movzx ebx, byte ptr [r14] */
    /* lea rax, [r9 - 1] */
    /* lea rcx, [r14 + 1] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov r13b, 1 */
    /* cmp ebx, 0x2b */
    /* je 0x140832dfd */
    /* cmp ebx, 0x2d */
    /* je 0x140832dfd */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x12e], 1 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* xor r13d, r13d */
    /* cmp rax, 3 */
    /* mov edx, 3 */
    /* cmovb rdx, rax */
    /* xor r8d, r8d */
    /* lea r9, [rip + 0x365e14] */
    /* cmp rdx, r8 */
    /* je 0x140832fd9 */
    /* mov r10b, byte ptr [r8 + r9] */
    /* cmp r10b, byte ptr [rcx + r8] */
    /* lea r8, [r8 + 1] */
    /* je 0x140832e14 */
    /* jmp 0x140832fe3 */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* lea rbx, [rbp + 0xe8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140833e57 */
    /* mov rbx, qword ptr [rbx] */
    /* cmp rbx, -1 */
    /* je 0x140833121 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov r10, qword ptr [rbp + 0x108] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* cmp ebx, 1 */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* jne 0x140833201 */
    /* mov rcx, r15 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax - 8], 1 */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], r10 */
    /* mov qword ptr [rax + 0x20], r8 */
    /* mov r13, r15 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov ebx, 1 */
    /* mov r15d, 8 */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* je 0x140833257 */
    /* cmp byte ptr [r13], 0x2e */
    /* jne 0x140833257 */
    /* lea r12, [r13 + 1] */
    /* xor eax, eax */
    /* mov r15, rcx */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov byte ptr [rbp + 0x100], 0x5f */
    /* mov dword ptr [rbp + 0x108], 2 */
    /* lea rbx, [rip + 0x35167e] */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* mov qword ptr [rbp + 0x118], 5 */
    /* dec r15 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* mov qword ptr [rbp + 0xd8], r10 */
    /* je 0x140833375 */
    /* mov al, byte ptr [r13 + 1] */
    /* add rcx, -2 */
    /* lea rdx, [r13 + 2] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x14083336d */
    /* lea rdx, [rbp + 0x100] */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rbp + 0x38] */
    /* mov r8, rdi */
    /* call 0x140834036 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rax, -1 */
    /* je 0x140833505 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0x80], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* movdqu xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* cmp rax, 1 */
    /* mov ecx, 2 */
    /* cmovne rcx, rax */
    /* jmp 0x140833396 */
    /* cmp rax, 3 */
    /* jae 0x140833219 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0x68], 1 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* mov qword ptr [rbp + 0x78], 8 */
    /* xor r8d, r8d */
    /* lea r9, [rip + 0x3508e6] */
    /* cmp rdx, r8 */
    /* je 0x140833026 */
    /* mov r10b, byte ptr [r8 + r9] */
    /* cmp r10b, byte ptr [rcx + r8] */
    /* lea r8, [r8 + 1] */
    /* je 0x140833011 */
    /* jmp 0x140833030 */
    /* cmp rax, 3 */
    /* jae 0x140833264 */
    /* pxor xmm0, xmm0 */
    /* lea r8, [rbp + 0x38] */
    /* movdqu xmmword ptr [r8 + 0x18], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* mov qword ptr [r8 + 8], 0 */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* mov byte ptr [rbp + 0x12e], 1 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0x68] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* movsd xmm1, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* cmp rax, 1 */
    /* jne 0x14083320f */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], 1 */
    /* mov qword ptr [r8 + 8], rcx */
    /* movsd qword ptr [r8 + 0x10], xmm1 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xa0] */
    /* movdqu xmmword ptr [r8 + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov byte ptr [rbp + 0x12e], 0 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0xf0] */
    /* movupd xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140833359 */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* sub r8, r14 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov rax, r9 */
    /* sub rax, r8 */
    /* jb 0x140833667 */
    /* lea rcx, [r14 + r8] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rbx, [rbp + 0xe8] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140833bd6 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* call 0x140024db0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x38], 1 */
    /* jne 0x140833233 */
    /* mov bl, byte ptr [rbp + 0x39] */
    /* mov qword ptr [rbp + 0xe8], 0 */
    /* mov qword ptr [rbp + 0xf0], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140833681 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov byte ptr [rax], bl */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* jmp 0x140833322 */
    /* mov rcx, r10 */
    /* mov rax, r8 */
    /* mov r15, rdx */
    /* jmp 0x140832d5e */
    /* movq xmm0, rcx */
    /* jmp 0x1408332c8 */
    /* add rcx, 3 */
    /* add rax, -3 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movq xmm0, qword ptr [rip + 0xa4e3f] */
    /* jmp 0x1408332a3 */
    /* movsd xmm0, qword ptr [rbp + 0x40] */
    /* ucomisd xmm0, qword ptr [rip + 0xa4e30] */
    /* jae 0x140833319 */
    /* movq r12, xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x140833342 */
    /* xor r11d, r11d */
    /* xor ecx, ecx */
    /* xor r13d, r13d */
    /* jmp 0x14083340d */
    /* add rcx, 3 */
    /* add rax, -3 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x12e], 1 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* movq xmm0, qword ptr [rip + 0xa4dd5] */
    /* test r13b, r13b */
    /* je 0x1408332c1 */
    /* cmp bl, 0x2b */
    /* je 0x1408332c1 */
    /* movzx eax, bl */
    /* cmp eax, 0x2d */
    /* jne 0x140833693 */
    /* pxor xmm0, xmmword ptr [rip + 0xa4dbf] */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* movq qword ptr [rsi + 8], xmm0 */
    /* movsd qword ptr [rsi + 0x10], xmm1 */
    /* movapd xmm0, xmmword ptr [rbp + 0xa0] */
    /* movupd xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x1402c3e42 */
    /* jmp 0x140833359 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov ebx, 2 */
    /* mov r15d, 8 */
    /* lea rax, [rip + 0x351794] */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rax */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* mov qword ptr [rbp + 0x78], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x80], xmm0 */
    /* mov ecx, 2 */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [rdx], rcx */
    /* lea r8, [rbp + 0xe8] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 2 */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov qword ptr [r8 + 0x10], 5 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rbp */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rbx, qword ptr [rbp] */
    /* cmp rbx, -1 */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* je 0x1408334ff */
    /* mov r11, qword ptr [rbp + 8] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* mov r10, qword ptr [rbp + 0xd8] */
    /* mov r12, r11 */
    /* shr r12, 8 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* cmp rbx, 1 */
    /* jne 0x140833483 */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], 1 */
    /* mov byte ptr [r8 + 8], r11b */
    /* mov dword ptr [r8 + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [r8 + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [r8 + 0xd], r12w */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* mov qword ptr [r8 + 0x18], r13 */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* jmp 0x140832d34 */
    /* mov qword ptr [rbp + 0xb8], r11 */
    /* mov qword ptr [rbp + 0xd8], r10 */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x1402c3e42 */
    /* cmp rbx, -1 */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* je 0x140833128 */
    /* shl r12, 8 */
    /* movzx eax, byte ptr [rbp + 0xb8] */
    /* or rax, r12 */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* jmp 0x140832d5e */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* jmp 0x140833520 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rax */
    /* sub rcx, r12 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* cmp rcx, r15 */
    /* ja 0x1408336d7 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* sub rax, r13 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* sub rcx, rax */
    /* jb 0x1408336b5 */
    /* add r13, rax */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, rdi */
    /* call 0x140833e57 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* cmp rbx, -1 */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* je 0x140833641 */
    /* mov r9, r13 */
    /* mov r11b, byte ptr [rbp + 0xf0] */
    /* movzx eax, byte ptr [rbp + 0xf7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0xf5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0xf1] */
    /* or r12, rcx */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* cmp ebx, 1 */
    /* jne 0x140833654 */
    /* mov rdx, rcx */
    /* lea rcx, [rbp + 0xf0] */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov byte ptr [rcx], r11b */
    /* mov dword ptr [rcx + 1], r12d */
    /* mov r8, rax */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 7], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rcx + 5], r12w */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* call 0x140825eb9 */
    /* nop  */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* jmp 0x14083349f */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* jmp 0x14083349f */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* mov r10, qword ptr [rbp + 0xd8] */
    /* jmp 0x140833414 */
    /* lea rcx, [rip + 0x35ecd2] */
    /* lea r8, [rip + 0x351053] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408336f7 */
    /* mov byte ptr [rbp + 0x12e], 1 */
    /* lea rcx, [rip + 0x3506df] */
    /* lea r8, [rip + 0x350780] */
    /* mov edx, 0x89 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408336f7 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x35ec7d] */
    /* lea r8, [rip + 0x350ffe] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408336f7 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x35ec5b] */
    /* lea r8, [rip + 0x350fdc] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
