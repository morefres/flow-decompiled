/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d505a-0x3d5581 va=0x1403d505a bytes=1319 */
void sub_00000001403d505a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r8, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0xa1] */
    /* lea rcx, [rip + 0x7cd721] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* jmp rax */
    /* mov byte ptr [r8 + 0xa3], 0 */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rsi, qword ptr [r8 + 0x10] */
    /* movups xmm0, xmmword ptr [r8 + 0x18] */
    /* movups xmmword ptr [r8 + 0x40], xmm0 */
    /* mov r15, qword ptr [r8 + 0x28] */
    /* mov r12, qword ptr [r8 + 0x30] */
    /* mov rdi, qword ptr [r8 + 0x38] */
    /* mov cl, byte ptr [r8 + 0xa0] */
    /* mov byte ptr [r8 + 0xa2], cl */
    /* cmp byte ptr [r8], 0 */
    /* je 0x1403d5134 */
    /* lea rcx, [rbp + 0x238] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x228] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x3ac90c] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x55aafb] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r9 + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [r9 + 0x50], xmm0 */
    /* jmp 0x1403d518b */
    /* mov r13d, 0x17 */
    /* mov edx, 0x17 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r13 */
    /* mov ecx, 1 */
    /* cmovne rcx, r13 */
    /* je 0x1403d5524 */
    /* movups xmm0, xmmword ptr [rip + 0x54b68e] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rdx, 0x2f6d6f632e786f6c */
    /* mov qword ptr [rax + 0xf], rdx */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r9 + 0x50], rcx */
    /* mov qword ptr [r9 + 0x58], rax */
    /* mov qword ptr [r9 + 0x60], 0x17 */
    /* lea rax, [r9 + 0x40] */
    /* lea rcx, [r9 + 0xa2] */
    /* lea r8, [r9 + 0x50] */
    /* lea rdx, [r9 + 0x68] */
    /* mov qword ptr [r9 + 0x68], rsi */
    /* mov qword ptr [r9 + 0x70], rax */
    /* mov qword ptr [r9 + 0x78], r15 */
    /* mov qword ptr [r9 + 0x80], r12 */
    /* mov qword ptr [r9 + 0x88], r8 */
    /* mov qword ptr [r9 + 0x90], rdi */
    /* mov qword ptr [r9 + 0x98], rcx */
    /* lea rcx, [rbp + 0x90] */
    /* xor r8d, r8d */
    /* call 0x1403d693f */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r8 + 0xa8], rax */
    /* mov qword ptr [r8 + 0xb0], rdx */
    /* lea rdx, [r8 + 0xa8] */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov r8, r14 */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* cmp r12, -2 */
    /* jne 0x1403d5231 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1403d53d3 */
    /* lea rsi, [rbp + 0xa0] */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x18] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [rbp + 0x240] */
    /* mov rcx, r13 */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r12d, -1 */
    /* je 0x1403d5308 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov byte ptr [rax + 0xa3], 1 */
    /* mov qword ptr [rax + 0xa8], r12 */
    /* mov qword ptr [rax + 0xb0], r15 */
    /* lea rdi, [rax + 0xb8] */
    /* lea rsi, [rbp + 0x18] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp word ptr [rax + 0x110], 0x193 */
    /* jne 0x1403d5328 */
    /* lea rdx, [rip + 0x55a999] */
    /* mov r8d, 0xc */
    /* mov rcx, r13 */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* je 0x1403d52fe */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* test rsi, rsi */
    /* je 0x1403d5349 */
    /* mov rdi, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rdi + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1403d52d3 */
    /* test cl, 1 */
    /* je 0x1403d5512 */
    /* mov byte ptr [r9 + 0xa3], 0 */
    /* jmp 0x1403d532f */
    /* lea rcx, [rbp + 0x1a8] */
    /* mov rdx, r15 */
    /* call 0x14033f971 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1a0], 0xffffffffffffffff */
    /* jmp 0x1403d54ba */
    /* mov byte ptr [rax + 0xa3], 0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x88 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* jmp 0x1403d54ba */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [r9 + 0x130], rax */
    /* mov qword ptr [r9 + 0x138], r15 */
    /* mov qword ptr [r9 + 0x140], rsi */
    /* lea rdx, [r9 + 0x68] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x1403d693f */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r8 + 0x148], rax */
    /* mov qword ptr [r8 + 0x150], rdx */
    /* lea rdx, [r8 + 0x148] */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov r8, r14 */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* cmp r15, -2 */
    /* jne 0x1403d53df */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* jmp 0x1403d54f8 */
    /* lea rsi, [rbp + 0xa0] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x1403d545c */
    /* lea rax, [rbp + 0x1b0] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], r14 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x140209c0b */
    /* nop  */
    /* jmp 0x1403d54ba */
    /* lea rcx, [rbp + 0x1a8] */
    /* mov rdx, r14 */
    /* call 0x14033f971 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1a0], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rsi + 0xa3], 0 */
    /* je 0x1403d54ba */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov byte ptr [rsi + 0xa3], 0 */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0xa1], al */
    /* add rsp, 0x2d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rsi, rsi */
    /* jns 0x1403d554b */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403d552d */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x55a6f2] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x55a6e4] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403d557a */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* jmp 0x1403d5351 */
    /* mov ecx, 1 */
    /* jmp 0x1403d5519 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
