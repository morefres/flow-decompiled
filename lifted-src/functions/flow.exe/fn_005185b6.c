/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5185b6-0x51a17a va=0x1405185b6 bytes=7108 */
void sub_00000001405185b6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x658 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov cl, byte ptr [rax + 0x1e0] */
    /* cmp cl, 0xff */
    /* je 0x140518efa */
    /* cmp cl, 5 */
    /* jne 0x140518dc8 */
    /* mov rcx, qword ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, rdi */
    /* mov r9, r15 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x140518dc8 */
    /* movzx ecx, byte ptr [rax] */
    /* test ecx, ecx */
    /* je 0x140518dc8 */
    /* cmp ecx, 4 */
    /* mov qword ptr [rbp + 0x438], rbx */
    /* mov qword ptr [rbp + 0x440], r15 */
    /* je 0x140518e86 */
    /* mov qword ptr [rbp + 0x530], rdi */
    /* mov qword ptr [rbp + 0x5a8], r12 */
    /* cmp ecx, 5 */
    /* jne 0x140519fce */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x3e0], r8 */
    /* cmove r8, rcx */
    /* setne dl */
    /* lea r10, [rbp + 0x3e8] */
    /* mov qword ptr [r10], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [r10 + 8], r9 */
    /* mov qword ptr [r10 + 0x10], rcx */
    /* mov qword ptr [r10 + 0x18], rax */
    /* mov qword ptr [r10 + 0x20], rdx */
    /* mov qword ptr [r10 + 0x28], r9 */
    /* mov qword ptr [r10 + 0x30], rcx */
    /* mov qword ptr [r10 + 0x38], rax */
    /* mov qword ptr [r10 + 0x40], r8 */
    /* mov qword ptr [r10 + 0x48], r9 */
    /* lea rax, [rbp + 0xe8] */
    /* mov qword ptr [rax - 8], 0xfffffffffffffffc */
    /* lea rax, [rbp + 0x488] */
    /* mov dword ptr [rax - 8], 0xfffffffd */
    /* mov qword ptr [rbp + 0x3c0], 0xfffffffffffffffe */
    /* lea rax, [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov byte ptr [rbp + 0x560], 0xff */
    /* mov rdi, 0xfffffffffffffffc */
    /* mov qword ptr [rbp + 0x548], 0xfffffffffffffffe */
    /* mov ebx, 0xfffffffd */
    /* mov byte ptr [rbp + 0x578], 0xff */
    /* mov qword ptr [rbp + 0x5c0], 0xfffffffffffffffe */
    /* mov r14, 0xfffffffffffffffe */
    /* mov r15, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x5c8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x3e8] */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x14051905d */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140554513 */
    /* movzx ecx, r13b */
    /* movzx eax, byte ptr [rbp + 0x219] */
    /* cmp byte ptr [rbp + 0x218], 0 */
    /* cmovne eax, ecx */
    /* cmovne r12, qword ptr [rbp + 0x220] */
    /* jne 0x140519266 */
    /* cmp al, 8 */
    /* ja 0x14051905d */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x68abdc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp r14, -2 */
    /* jne 0x140519d0f */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* test rdx, rdx */
    /* je 0x140519486 */
    /* mov r14, 0xffffffffffffffff */
    /* xor r13d, r13d */
    /* cmp byte ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* je 0x140518734 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140045e3f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* cmp r14, -1 */
    /* je 0x1405194d3 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x4f0], rcx */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* jmp 0x140518734 */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* cmp rdx, -2 */
    /* jne 0x140519d86 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov qword ptr [rbp + 0x580], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x140054d5e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* cmp rax, -2 */
    /* je 0x14051958e */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* mov r13b, 4 */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x500], rcx */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* jmp 0x140518734 */
    /* cmp byte ptr [rbp + 0x578], 0xff */
    /* jne 0x140519e70 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x140054e3f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x218], 0 */
    /* jne 0x1405193b5 */
    /* mov al, byte ptr [rbp + 0x219] */
    /* mov byte ptr [rbp + 0x578], al */
    /* mov r13b, 2 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518734 */
    /* cmp byte ptr [rbp + 0x560], 0xff */
    /* jne 0x140519c21 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x140054e3f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x218], 0 */
    /* jne 0x1405193b5 */
    /* mov al, byte ptr [rbp + 0x219] */
    /* mov byte ptr [rbp + 0x560], al */
    /* mov r13b, 3 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518734 */
    /* cmp r15, -2 */
    /* jne 0x140519ee7 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* test rdx, rdx */
    /* je 0x1405194e6 */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140518d1d */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140545daa */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x218] */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* cmp r15, -1 */
    /* je 0x1405198df */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518d32 */
    /* mov r8, qword ptr [rbp + 0x5c0] */
    /* cmp r8, -2 */
    /* jne 0x140519f5e */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov qword ptr [rbp + 0x5a0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x140054d5e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp rax, -2 */
    /* je 0x1405195a1 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov r13b, 1 */
    /* mov qword ptr [rbp + 0x568], rcx */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518734 */
    /* cmp rdi, -4 */
    /* jne 0x140519df9 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* test rdx, rdx */
    /* je 0x140519538 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], 0xfffffffffffffffc */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140550ed7 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* mov r13, qword ptr [rbp + 0x220] */
    /* cmp rdi, -4 */
    /* je 0x1405195b5 */
    /* mov r8d, 0x108 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x228] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* mov qword ptr [rbp + 0xe8], r13 */
    /* mov r13b, 5 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518734 */
    /* cmp ebx, -3 */
    /* jne 0x140519c98 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* test rdx, rdx */
    /* je 0x140519434 */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140518d5d */
    /* mov dword ptr [rbp + 0x5bc], 0xfffffffd */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x14052cc19 */
    /* nop  */
    /* mov ebx, dword ptr [rbp + 0x218] */
    /* cmp ebx, -2 */
    /* je 0x1405198b9 */
    /* mov ecx, dword ptr [rbp + 0x21c] */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* lea rax, [rbp + 0x228] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* jmp 0x140518d6f */
    /* cmp qword ptr [rbp + 0x430], 0 */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* mov r13b, 8 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jne 0x140518734 */
    /* jmp 0x1405193df */
    /* mov r15, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* mov rdx, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp + 0x3c0], r15 */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* mov qword ptr [rbp + 0x538], rdx */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* mov r13b, 7 */
    /* jmp 0x140518734 */
    /* mov ebx, 0xfffffffe */
    /* mov ecx, dword ptr [rbp + 0x4f8] */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x510] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov dword ptr [rbp + 0x480], ebx */
    /* mov dword ptr [rbp + 0x4f8], ecx */
    /* mov dword ptr [rbp + 0x484], ecx */
    /* mov qword ptr [rbp + 0x3d8], rdx */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* lea rcx, [rbp + 0x490] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r13b, 6 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* jmp 0x140518734 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov dword ptr [rbp + 0x560], eax */
    /* mov dword ptr [rbp + 0x570], eax */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rbx */
    /* mov qword ptr [rsi + 0x28], r9 */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rdx */
    /* mov qword ptr [rsi + 0x40], r11 */
    /* mov qword ptr [rsi + 0x48], r15 */
    /* mov qword ptr [rsi + 0x50], r10 */
    /* mov qword ptr [rsi + 0x58], rdi */
    /* mov qword ptr [rsi + 0x60], r13 */
    /* lea rcx, [rsi + 0x68] */
    /* lea rdx, [rbp + 0x218] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x178], r14d */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 0x17c], xmm0 */
    /* movups xmmword ptr [rsi + 0x18c], xmm1 */
    /* mov eax, dword ptr [rbp + 0x100] */
    /* mov dword ptr [rsi + 0x19c], eax */
    /* mov eax, dword ptr [rbp + 0x570] */
    /* mov byte ptr [rsi + 0x1a0], al */
    /* mov eax, dword ptr [rbp + 0x560] */
    /* mov byte ptr [rsi + 0x1a1], al */
    /* add rsp, 0x658 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x518], rax */
    /* test r14, r14 */
    /* je 0x1405193be */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140518f3e */
    /* lea r15, [rbp + 0x218] */
    /* mov rcx, r15 */
    /* call 0x140045e3f */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* cmp rcx, -1 */
    /* je 0x14051904d */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* jmp 0x140518f49 */
    /* lea r8, [rbp + 0x218] */
    /* mov qword ptr [r8], rdx */
    /* add rdx, 0x10 */
    /* lea rax, [rip - 0x50137f] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x3ff785] */
    /* lea r14, [rbp + 0xe0] */
    /* mov rcx, r14 */
    /* call 0x1400095e0 */
    /* mov rcx, r14 */
    /* call 0x1408cdc14 */
    /* jmp 0x140519758 */
    /* mov qword ptr [rbp + 0x578], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x530], rdi */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rax, -3 */
    /* je 0x14051901a */
    /* mov qword ptr [rbp + 0x568], rdi */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp rax, -2 */
    /* je 0x14051a005 */
    /* lea rcx, [rbp + 0x218] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x140055e63 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x218], 1 */
    /* je 0x140518fee */
    /* mov r13b, byte ptr [rbp + 0x219] */
    /* cmp r13b, 0xff */
    /* je 0x14051a06a */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x140055e63 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x218], 1 */
    /* jne 0x140519272 */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* cmp rcx, -1 */
    /* je 0x14051901a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* cmp rcx, -1 */
    /* je 0x14051903f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x5b0], rdi */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x578], 0xfffffffffffffffe */
    /* jmp 0x14051972f */
    /* cmp r14, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r14, rax */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* cmp rcx, -2 */
    /* cmove rcx, rax */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov cl, byte ptr [rbp + 0x578] */
    /* cmp cl, 0xff */
    /* movzx r13d, cl */
    /* mov ecx, 2 */
    /* cmove r13d, ecx */
    /* mov dl, byte ptr [rbp + 0x560] */
    /* cmp dl, 0xff */
    /* movzx edx, dl */
    /* cmove edx, ecx */
    /* mov dword ptr [rbp + 0x560], edx */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* cmp rdx, -2 */
    /* cmove rdx, rax */
    /* mov rax, 0xfffffffffffffffd */
    /* cmp rdi, -4 */
    /* je 0x1405190e8 */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x110 */
    /* mov r12, rdx */
    /* lea rdx, [rbp + 0xe8] */
    /* call 0x1408acdc0 */
    /* mov rdx, r12 */
    /* mov rax, rdi */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov edi, 0xfffffffe */
    /* cmp ebx, -3 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* mov r9, qword ptr [rbp + 0x4e8] */
    /* je 0x14051912f */
    /* lea rcx, [rbp + 0x488] */
    /* mov eax, dword ptr [rcx + 0x1c] */
    /* mov dword ptr [rbp + 0x470], eax */
    /* movups xmm0, xmmword ptr [rcx - 4] */
    /* movups xmm1, xmmword ptr [rcx + 0xc] */
    /* movaps xmmword ptr [rbp + 0x460], xmm1 */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov edi, ebx */
    /* cmp r15, -2 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, r15 */
    /* lea r12, [rbp + 0x280] */
    /* mov qword ptr [r12 - 0x68], r14 */
    /* mov rbx, qword ptr [rbp + 0x570] */
    /* mov qword ptr [r12 - 0x60], rbx */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [r12 - 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [r12 - 0x50], rax */
    /* mov r15, qword ptr [rbp + 0x568] */
    /* mov qword ptr [r12 - 0x48], r15 */
    /* mov qword ptr [r12 - 0x40], r8 */
    /* mov qword ptr [rbp + 0x5c8], rdx */
    /* mov qword ptr [r12 - 0x38], rdx */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [r12 - 0x30], rax */
    /* mov qword ptr [r12 - 0x28], r9 */
    /* mov qword ptr [rbp + 0x4f8], rcx */
    /* mov qword ptr [r12 - 0x20], rcx */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [r12 - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [r12 - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [r12 - 8], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x110 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbp + 0x550], edi */
    /* mov dword ptr [r12 + 0x110], edi */
    /* movaps xmm0, xmmword ptr [rbp + 0x450] */
    /* movaps xmm1, xmmword ptr [rbp + 0x460] */
    /* movups xmmword ptr [r12 + 0x114], xmm0 */
    /* movups xmmword ptr [r12 + 0x124], xmm1 */
    /* mov eax, dword ptr [rbp + 0x470] */
    /* mov dword ptr [r12 + 0x134], eax */
    /* mov byte ptr [r12 + 0x138], r13b */
    /* mov eax, dword ptr [rbp + 0x560] */
    /* mov byte ptr [r12 + 0x139], al */
    /* cmp qword ptr [rbp + 0x428], 0 */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* jne 0x14051a026 */
    /* mov qword ptr [rbp + 0x5b0], rbx */
    /* mov qword ptr [rbp + 0x578], r14 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* jmp 0x140519735 */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* jmp 0x1405195c3 */
    /* mov al, byte ptr [rbp + 0x219] */
    /* cmp al, 0xff */
    /* je 0x14051a085 */
    /* mov dword ptr [rbp + 0x560], eax */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rax, -3 */
    /* je 0x140518ff5 */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* cmp rax, -2 */
    /* je 0x14051a0a0 */
    /* mov qword ptr [rbp + 0x500], rdi */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* cmp rdx, qword ptr [rbp + 0x518] */
    /* je 0x140519900 */
    /* lea rcx, [rbp + 0x218] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* call 0x140550ed7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rax, -4 */
    /* je 0x14051991c */
    /* mov dword ptr [rbp + 0x570], r13d */
    /* mov qword ptr [rbp + 0x5a8], r12 */
    /* lea rdx, [rbp + 0x228] */
    /* lea r12, [rbp + 0xf0] */
    /* mov r8d, 0x108 */
    /* mov rcx, r12 */
    /* mov r13, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x548], r13 */
    /* mov qword ptr [r12 - 0x10], r13 */
    /* mov qword ptr [r12 - 8], rdi */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x1405545f6 */
    /* nop  */
    /* mov r8d, dword ptr [rbp + 0x218] */
    /* cmp r8d, -4 */
    /* mov r13d, dword ptr [rbp + 0x570] */
    /* jne 0x14051994a */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* cmp rax, -3 */
    /* jne 0x140519a3d */
    /* mov rdi, qword ptr [rbp + 0x540] */
    /* jmp 0x14051991c */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* jmp 0x140519428 */
    /* lea rdx, [rip + 0x3ffe33] */
    /* lea r8, [rip + 0x663d04] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* jmp 0x14051904d */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665473] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* jmp 0x1405195c3 */
    /* mov dword ptr [rbp + 0x5bc], 0xfffffffd */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x66541a] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* jmp 0x1405198c0 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x6653c8] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x1405195c3 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665368] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* jmp 0x1405198e6 */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], 0xfffffffffffffffc */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665316] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* jmp 0x1405195bc */
    /* mov rdx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* jmp 0x1405198d3 */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* mov qword ptr [rbp + 0x5c0], 0xfffffffffffffffe */
    /* jmp 0x1405195c3 */
    /* mov qword ptr [rbp + 0x5b0], r13 */
    /* mov rdi, 0xfffffffffffffffc */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* cmp r15, -2 */
    /* jae 0x140519612 */
    /* mov dword ptr [rbp + 0x50c], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov qword ptr [rbp + 0x4d0], r14 */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* mov qword ptr [rbp + 0x4c0], rdx */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov r15, rdx */
    /* call 0x140521fda */
    /* mov rdx, r15 */
    /* add ebx, 3 */
    /* mov eax, 0x27 */
    /* bt eax, ebx */
    /* jb 0x14051965c */
    /* mov r15, rdx */
    /* mov eax, 0x18 */
    /* bt eax, ebx */
    /* jae 0x14051963a */
    /* lea rax, [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, r15 */
    /* mov rax, rdi */
    /* and rax, 0xfffffffffffffffe */
    /* cmp rax, -4 */
    /* je 0x1405196b2 */
    /* movabs rax, 0x8000000000000012 */
    /* cmp rdi, rax */
    /* setl al */
    /* cmp rdi, -2 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x1405196b2 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov qword ptr [rbp + 0x4b0], r14 */
    /* mov qword ptr [rbp + 0x4a8], rdx */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdi, rdx */
    /* call 0x14054536d */
    /* mov rdx, rdi */
    /* cmp rdx, -3 */
    /* ja 0x1405196d7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* cmp rcx, -2 */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* jae 0x140519703 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x578], 0xfffffffffffffffe */
    /* cmp r14, -2 */
    /* jae 0x14051972f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0x560], eax */
    /* cmp qword ptr [rbp + 0x578], -2 */
    /* jne 0x140519811 */
    /* mov rbx, qword ptr [rbp + 0x438] */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x480] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x6091c7] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140519bf3 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [rbp + 0x3ef], xmm0 */
    /* mov qword ptr [rbp + 0x3ff], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x3e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x3f7] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x140518e72 */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x450] */
    /* movaps xmm1, xmmword ptr [rbp + 0x460] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm1 */
    /* mov eax, dword ptr [rbp + 0x470] */
    /* mov dword ptr [rbp + 0x100], eax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* mov r8, qword ptr [rbp + 0x4f0] */
    /* mov r9, qword ptr [rbp + 0x4e0] */
    /* mov r10, qword ptr [rbp + 0x540] */
    /* mov r11, qword ptr [rbp + 0x4e8] */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* mov r12, qword ptr [rbp + 0x578] */
    /* mov dword ptr [rbp + 0x570], r13d */
    /* mov r13, qword ptr [rbp + 0x548] */
    /* mov r14d, dword ptr [rbp + 0x550] */
    /* mov rbx, r15 */
    /* mov r15, qword ptr [rbp + 0x4f8] */
    /* jmp 0x140518ddb */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* mov ebx, 0xfffffffd */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1405195d1 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* jmp 0x140519612 */
    /* lea rdx, [rip + 0x3ff8f1] */
    /* lea r8, [rip + 0x6637c2] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* cmp rcx, -1 */
    /* je 0x140518ff5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14000a0f6 */
    /* jmp 0x140518ff5 */
    /* mov eax, dword ptr [rbp + 0x21c] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x490], rdx */
    /* mov dword ptr [rbp + 0x550], r8d */
    /* cmp r8d, -3 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* je 0x14051a0cf */
    /* lea r8, [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov dword ptr [r8 - 0xc], eax */
    /* mov qword ptr [rbp + 0x538], r8 */
    /* mov qword ptr [r8 - 8], rcx */
    /* lea rcx, [rbp + 0x218] */
    /* lea rdx, [rbp + 0x510] */
    /* call 0x14055468a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* cmp rbx, -3 */
    /* jne 0x140519a78 */
    /* mov ecx, dword ptr [rbp + 0x550] */
    /* add ecx, 2 */
    /* mov eax, 0x13 */
    /* bt eax, ecx */
    /* jb 0x140519398 */
    /* mov eax, 0xc */
    /* bt eax, ecx */
    /* jae 0x140519a19 */
    /* lea rax, [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140519398 */
    /* mov rcx, rax */
    /* movabs rax, 0x8000000000000012 */
    /* cmp rcx, rax */
    /* setl al */
    /* cmp rcx, -2 */
    /* sete cl */
    /* or cl, al */
    /* mov rdi, qword ptr [rbp + 0x540] */
    /* jne 0x14051991c */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x14054536d */
    /* nop  */
    /* jmp 0x14051991c */
    /* cmp rbx, -2 */
    /* je 0x14051a0f3 */
    /* lea rdx, [rbp + 0xe8] */
    /* lea r15, [rbp + 0x3ec] */
    /* lea r12, [rbp + 0x280] */
    /* mov rdi, qword ptr [r12 - 0x58] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* mov eax, dword ptr [r15 + 0x20] */
    /* mov dword ptr [rbp + 0x470], eax */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movaps xmmword ptr [rbp + 0x460], xmm1 */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov qword ptr [r12 - 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [r12 - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [r12 - 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [r12 - 0x50], rax */
    /* mov r15, qword ptr [rbp + 0x568] */
    /* mov qword ptr [r12 - 0x48], r15 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [r12 - 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [r12 - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [r12 - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [r12 - 0x28], rax */
    /* mov qword ptr [rbp + 0x4f8], rbx */
    /* mov qword ptr [r12 - 0x20], rbx */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [r12 - 0x18], rax */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* mov qword ptr [r12 - 0x10], rdi */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [r12 - 8], rax */
    /* mov r8d, 0x110 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x550] */
    /* mov dword ptr [r12 + 0x110], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x450] */
    /* movaps xmm1, xmmword ptr [rbp + 0x460] */
    /* movups xmmword ptr [r12 + 0x114], xmm0 */
    /* movups xmmword ptr [r12 + 0x124], xmm1 */
    /* mov eax, dword ptr [rbp + 0x470] */
    /* mov dword ptr [r12 + 0x134], eax */
    /* mov byte ptr [r12 + 0x138], r13b */
    /* mov eax, dword ptr [rbp + 0x560] */
    /* mov byte ptr [r12 + 0x139], al */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* cmp rax, qword ptr [rbp + 0x510] */
    /* jne 0x14051a11e */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* jmp 0x14051925a */
    /* lea rax, [rip + 0x675cae] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x675c1a] */
    /* lea r9, [rip + 0x5dec3b] */
    /* lea r8, [rbp + 0x55f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rax, [rip + 0x3fe70f] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5020bb] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665d12] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x3fe506] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x502132] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665c9b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x66b527] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5021a9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665c24] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x3fe5b1] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* mov r8, rdx */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x502223] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov qword ptr [rbp + 0x580], r8 */
    /* lea rcx, [rip + 0x665bb1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x3fe57d] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x502293] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665b3a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x3fd36b] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x50230a] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665ac3] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x66b31c] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x502381] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x665a4c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea rax, [rip + 0x60feba] */
    /* lea rcx, [rbp + 0x510] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5023f8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x5bc], ebx */
    /* mov qword ptr [rbp + 0x5a0], r8 */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r15 */
    /* mov qword ptr [rbp + 0x588], rdi */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rip + 0x6659dc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140519428 */
    /* lea r8, [rip + 0x40035b] */
    /* lea rdx, [rbp + 0x55f] */
    /* mov rcx, rax */
    /* call 0x1408c3d55 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rbx, qword ptr [rbp + 0x438] */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* jmp 0x140519758 */
    /* lea rdx, [rip + 0x3ff1ec] */
    /* lea r8, [rip + 0x6630bd] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x14051901a */
    /* lea rdx, [rip + 0x3ff223] */
    /* lea r8, [rip + 0x66309c] */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x14051a830 */
    /* mov qword ptr [rbp + 0x578], 0xfffffffffffffffe */
    /* mov r15, qword ptr [rbp + 0x568] */
    /* jmp 0x140519be0 */
    /* lea rdx, [rip + 0x3ff187] */
    /* lea r8, [rip + 0x663058] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14051a0b9 */
    /* lea rdx, [rip + 0x3ff16c] */
    /* lea r8, [rip + 0x66303d] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14051a0b9 */
    /* lea rdx, [rip + 0x3ff151] */
    /* lea r8, [rip + 0x663022] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov rdi, rax */
    /* jmp 0x140519003 */
    /* lea rdx, [rip + 0x3ff122] */
    /* lea r8, [rip + 0x662ff3] */
    /* mov ecx, 6 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* jmp 0x140519391 */
    /* lea rdx, [rip + 0x3ff0fe] */
    /* lea r8, [rip + 0x662fcf] */
    /* mov ecx, 7 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1405199ea */
    /* lea rdx, [rip + 0x3f462b] */
    /* lea r8, [rip + 0x662fa4] */
    /* mov rcx, r14 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x14051a830 */
    /* mov qword ptr [rbp + 0x578], 0xfffffffffffffffe */
    /* mov r15, qword ptr [rbp + 0x568] */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov rdi, qword ptr [rbp + 0x530] */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov r13d, dword ptr [rbp + 0x570] */
    /* jmp 0x140519735 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
