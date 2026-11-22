/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x727c90-0x72885d va=0x140727c90 bytes=3021 */
void sub_0000000140727c90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* mov qword ptr [rbp + 0x220], r9 */
    /* jl 0x140727cf5 */
    /* movabs rax, 0x8000000000000010 */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x140727cf5 */
    /* lea r13, [r10 + 0x20] */
    /* jmp 0x140727daa */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* lea rax, [rip + 0x4417fa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x4410e1] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x30] */
    /* mov ecx, dword ptr [rbp + 0x31] */
    /* mov dword ptr [rbp + 0x1f0], ecx */
    /* mov ecx, dword ptr [rbp + 0x34] */
    /* mov dword ptr [rbp + 0x1f3], ecx */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp al, 0xff */
    /* je 0x140727d9c */
    /* mov ecx, dword ptr [rbp + 0x1f0] */
    /* mov edx, dword ptr [rbp + 0x1f3] */
    /* mov dword ptr [rbx + 4], edx */
    /* mov dword ptr [rbx + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* mov byte ptr [rbx], al */
    /* mov qword ptr [rbx + 8], r13 */
    /* jmp 0x140727eda */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov r10, qword ptr [rbp + 0x220] */
    /* lea r15, [rdx + 0xd0] */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0x23f], r12b */
    /* mov byte ptr [rbp + 0x23e], r12b */
    /* mov rcx, r15 */
    /* mov rdx, r10 */
    /* call 0x14071697b */
    /* nop  */
    /* mov r14, qword ptr [rsi] */
    /* mov rdi, qword ptr [r13] */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x23f], r12b */
    /* mov byte ptr [rbp + 0x23e], r12b */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov r9d, 2 */
    /* mov r8, rdi */
    /* call 0x140722afc */
    /* nop  */
    /* test al, al */
    /* je 0x140727e53 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x1a0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [r14 + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* mov rcx, r14 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov al, 0x49 */
    /* jmp 0x140727ecc */
    /* lea rdx, [rip + 0x442cd6] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x140728e4b */
    /* test al, al */
    /* jne 0x140727e89 */
    /* lea rdx, [rip + 0x442cad] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140728e4b */
    /* test al, al */
    /* je 0x140727fce */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x1a0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [r14 + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* mov rcx, r14 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov al, 3 */
    /* mov byte ptr [r14 + 0x339], 1 */
    /* mov byte ptr [rbx], 9 */
    /* mov byte ptr [rbx + 1], al */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x22f], al */
    /* mov byte ptr [rbp + 0x22e], al */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140727f1d */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* cmp qword ptr [rax + 0x50], -1 */
    /* je 0x140727f3c */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1406e5390 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* cmp byte ptr [rsi + 0x108], 0 */
    /* jne 0x140727f71 */
    /* mov rcx, qword ptr [rsi + 0x110] */
    /* cmp rcx, -1 */
    /* je 0x140727f71 */
    /* mov rdx, qword ptr [rsi + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xd0] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lea rcx, [rax + 0x138] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140719af3 */
    /* nop  */
    /* call qword ptr [rip + 0x1a9763] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* call qword ptr [rip + 0x1a9749] */
    /* mov rax, rbx */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [r13] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* lea rax, [rax + 0x18] */
    /* cmovne rcx, rax */
    /* mov rax, qword ptr [rdx + 0x128] */
    /* mov al, byte ptr [rax + 0x160] */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x23f], dl */
    /* mov byte ptr [rbp + 0x23e], dl */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140723084 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x30] */
    /* cmp al, 0xff */
    /* je 0x14072804d */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* movups xmm1, xmmword ptr [rbp + 0x41] */
    /* movups xmm2, xmmword ptr [rbp + 0x51] */
    /* movups xmm3, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x21], xmm2 */
    /* movups xmmword ptr [rbx + 0x11], xmm1 */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* jmp 0x140728171 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov rdi, qword ptr [r13] */
    /* mov r12b, byte ptr [rdi + 0xba] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x23f], dl */
    /* mov byte ptr [rbp + 0x23e], dl */
    /* call qword ptr [rip + 0x1a9dfa] */
    /* nop  */
    /* cmp r12b, 0xff */
    /* je 0x1407280ae */
    /* mov r9b, byte ptr [rdi + 0xba] */
    /* jmp 0x1407280b1 */
    /* mov r9b, 0xff */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x23f], cl */
    /* mov byte ptr [rbp + 0x23e], cl */
    /* mov word ptr [rsp + 0x20], 0x12 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r14 */
    /* mov r8d, eax */
    /* call 0x140728fc7 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x30] */
    /* cmp al, 0xff */
    /* jne 0x140728145 */
    /* mov rax, qword ptr [r13] */
    /* lea rcx, [rax + 0xbc] */
    /* xor edx, edx */
    /* cmp byte ptr [rax + 0xbc], 0xff */
    /* cmovne rdx, rcx */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov r8, qword ptr [rax + 0x138] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x23f], cl */
    /* mov byte ptr [rbp + 0x23e], cl */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140729038 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x30] */
    /* cmp al, 0xff */
    /* je 0x140728178 */
    /* mov ecx, dword ptr [rbp + 0x31] */
    /* mov edx, dword ptr [rbp + 0x34] */
    /* mov dword ptr [rbx + 4], edx */
    /* mov dword ptr [rbx + 1], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* movups xmm2, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov byte ptr [rbx], al */
    /* jmp 0x140727eda */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov al, byte ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [r13] */
    /* cmp qword ptr [rdx + 0x50], -1 */
    /* je 0x1407281ab */
    /* movzx eax, al */
    /* test eax, eax */
    /* je 0x14072825d */
    /* cmp eax, 3 */
    /* je 0x14072825d */
    /* cmp eax, 4 */
    /* jne 0x1407281ce */
    /* add rdx, 0x50 */
    /* jmp 0x1407281b1 */
    /* cmp al, 4 */
    /* jne 0x1407281ce */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x14072908f */
    /* nop  */
    /* jmp 0x1407281d9 */
    /* mov qword ptr [rbp + 0x208], 0xffffffffffffffff */
    /* cmp byte ptr [r14 + 0x33d], 0 */
    /* je 0x14072836a */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rcx + 0x68] */
    /* mov rdx, qword ptr [rcx + 0x80] */
    /* mov r8, rax */
    /* xor r8, 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* xor r9, 0xfffffffffffffffe */
    /* or r9, r8 */
    /* jne 0x1407282b0 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x190001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [r14 + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23d], al */
    /* mov byte ptr [rbp + 0x23c], al */
    /* mov rcx, r14 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [r14 + 0x339], 1 */
    /* mov al, 0x24 */
    /* jmp 0x1407283e6 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x1a0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [r14 + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* mov rcx, r14 */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [r14 + 0x339], 1 */
    /* mov word ptr [rbx], 0x4d09 */
    /* jmp 0x140727eda */
    /* lea r8, [rcx + 0x68] */
    /* sub rcx, -0x80 */
    /* xor r9d, r9d */
    /* cmp rdx, -2 */
    /* cmovne r9, rcx */
    /* cmp rax, -2 */
    /* cmovne r9, r8 */
    /* mov rdx, qword ptr [r9 + 8] */
    /* cmp qword ptr [r9], -1 */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* je 0x1407282f3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23d], al */
    /* mov byte ptr [rbp + 0x23c], al */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x140728303 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23d], al */
    /* mov byte ptr [rbp + 0x23c], al */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea rsi, [r14 + 0x130] */
    /* mov rcx, qword ptr [r14 + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x14072835b */
    /* mov rdx, qword ptr [r14 + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* cmp qword ptr [rax + 0x50], -1 */
    /* sete dl */
    /* je 0x1407283d7 */
    /* mov byte ptr [rbp + 0x22d], dl */
    /* lea rsi, [rax + 0x50] */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [r14 + 0x338], 1 */
    /* jne 0x140728565 */
    /* mov rax, qword ptr [r13] */
    /* add r12, 8 */
    /* cmp byte ptr [rax + 0xc2], 1 */
    /* jne 0x140728533 */
    /* cmp byte ptr [r12], 1 */
    /* jne 0x14072883d */
    /* mov byte ptr [r12], 2 */
    /* cmp byte ptr [r14 + 0x338], 0 */
    /* je 0x140728540 */
    /* jmp 0x140728565 */
    /* mov rcx, qword ptr [r13] */
    /* mov al, 0xb */
    /* cmp byte ptr [rcx + 0xc2], 0 */
    /* je 0x14072841a */
    /* mov byte ptr [rbx], 9 */
    /* mov byte ptr [rbx + 1], al */
    /* cmp qword ptr [rbp + 0x208], -1 */
    /* je 0x140727eda */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x23f], al */
    /* mov byte ptr [rbp + 0x23e], al */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x1406deff8 */
    /* nop  */
    /* jmp 0x140727eda */
    /* cmp byte ptr [r14 + 0x341], 0xff */
    /* jne 0x14072842c */
    /* mov byte ptr [r14 + 0x341], 0 */
    /* mov r13d, edx */
    /* mov r12, qword ptr [rbp + 0x230] */
    /* lea rcx, [r12 + 0x108] */
    /* lea rax, [r12 + 0x1e0] */
    /* lea rdx, [r12 + 0x138] */
    /* cmp byte ptr [r12 + 0x4a], 0 */
    /* je 0x140728731 */
    /* mov rdi, qword ptr [r12 + 0x128] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rsi, [rbp + 0xb0] */
    /* movaps xmmword ptr [rsi - 0x20], xmm1 */
    /* movaps xmmword ptr [rsi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* movups xmmword ptr [rsi + 0xb8], xmm1 */
    /* movups xmmword ptr [rsi + 0xc8], xmm2 */
    /* movups xmmword ptr [rsi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r12 + 0x130] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rsi - 0x70], xmm1 */
    /* movaps xmmword ptr [rsi - 0x60], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi - 0x50], rax */
    /* movaps xmmword ptr [rsi - 0x80], xmm0 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rsi - 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rsi - 0x38], rcx */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r14 */
    /* mov dword ptr [rsi + 0xe8], eax */
    /* mov ecx, 0x170 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x443c72] */
    /* jmp 0x140728805 */
    /* mov byte ptr [r12], 4 */
    /* mov byte ptr [r14 + 0x338], 0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lea rdx, [rax + 0x150] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* mov byte ptr [rbp + 0x23b], 1 */
    /* mov r8, r14 */
    /* call 0x140718230 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x23b], 1 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140716e23 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* lea rax, [r14 + 0x2f0] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* cmp qword ptr [r14 + 0x2f0], -1 */
    /* je 0x1407285bd */
    /* lea rcx, [r14 + 0x2f0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* lea rcx, [r14 + 0x2f0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [r14 + 0x341], 2 */
    /* mov r12, qword ptr [rbp + 0x230] */
    /* mov rdi, qword ptr [r12 + 0x128] */
    /* movups xmm0, xmmword ptr [r12 + 0x108] */
    /* movups xmm1, xmmword ptr [r12 + 0x118] */
    /* lea rsi, [rbp + 0xf0] */
    /* movaps xmmword ptr [rsi - 0x20], xmm1 */
    /* movaps xmmword ptr [rsi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x1e0] */
    /* movups xmm1, xmmword ptr [r12 + 0x1f0] */
    /* movups xmm2, xmmword ptr [r12 + 0x200] */
    /* movups xmm3, xmmword ptr [r12 + 0x210] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* movups xmmword ptr [rsi + 0xb8], xmm1 */
    /* movups xmmword ptr [rsi + 0xc8], xmm2 */
    /* movups xmmword ptr [rsi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r12 + 0x130] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rsi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rsi - 0xa0], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi - 0x90], rax */
    /* movaps xmmword ptr [rsi - 0xc0], xmm0 */
    /* lea rdx, [r12 + 0x138] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rsi - 0x88], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rsi - 0x78], rcx */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r14 */
    /* mov dword ptr [rsi + 0xe8], eax */
    /* mov qword ptr [rsi - 0x70], 0xfffffffffffffffd */
    /* mov ecx, 0x1b0 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* lea rax, [rip + 0x4449d9] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x23d], al */
    /* mov byte ptr [rbp + 0x23c], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406e5390 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov r13b, byte ptr [rbp + 0x22d] */
    /* jmp 0x140728817 */
    /* mov rdi, qword ptr [r12 + 0x128] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rsi, [rbp + 0xb0] */
    /* movaps xmmword ptr [rsi - 0x20], xmm1 */
    /* movaps xmmword ptr [rsi - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* movups xmmword ptr [rsi + 0xb8], xmm1 */
    /* movups xmmword ptr [rsi + 0xc8], xmm2 */
    /* movups xmmword ptr [rsi + 0xd8], xmm3 */
    /* mov r14, qword ptr [r12 + 0x130] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rsi - 0x70], xmm1 */
    /* movaps xmmword ptr [rsi - 0x60], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi - 0x50], rax */
    /* movaps xmmword ptr [rsi - 0x80], xmm0 */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r12 + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rsi - 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rsi - 0x38], rcx */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r14 */
    /* mov dword ptr [rsi + 0xe8], eax */
    /* mov ecx, 0x170 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x443ee3] */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov byte ptr [rbp + 0x22f], r13b */
    /* mov byte ptr [rbp + 0x22e], 0 */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140719af3 */
    /* nop  */
    /* jmp 0x140727f9f */
    /* mov byte ptr [rbp + 0x23b], 1 */
    /* lea rdx, [rip + 0x44c825] */
    /* lea r8, [rip + 0x440dbe] */
    /* mov rcx, r12 */
    /* call 0x1408c3a39 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
