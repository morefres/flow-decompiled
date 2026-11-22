/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8282e7-0x8286da va=0x1408282e7 bytes=1011 */
void sub_00000001408282e7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* xor eax, eax */
    /* test r10, r10 */
    /* je 0x14082833a */
    /* movzx ecx, byte ptr [r13 + rax] */
    /* cmp ecx, 0x20 */
    /* je 0x14082832f */
    /* cmp ecx, 9 */
    /* jne 0x14082833a */
    /* inc rax */
    /* cmp r10, rax */
    /* jne 0x14082831f */
    /* mov rax, r10 */
    /* mov r12, qword ptr [rbx] */
    /* lea rdi, [rax + r13] */
    /* mov rcx, r10 */
    /* mov edx, 8 */
    /* mov r9d, 1 */
    /* sub rcx, rax */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* je 0x140828467 */
    /* movzx r8d, byte ptr [rdi] */
    /* cmp r8d, 0x22 */
    /* je 0x14082839e */
    /* cmp r8d, 0x27 */
    /* jne 0x1408283e8 */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140828be3 */
    /* mov r9, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* cmp r9, -1 */
    /* je 0x1408284b8 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* jmp 0x1408283ca */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14082875d */
    /* mov r9, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov r15, qword ptr [r14 + 0x18] */
    /* cmp r9, -1 */
    /* je 0x1408284ca */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* mov r12, qword ptr [rbp - 0x38] */
    /* mov rax, rcx */
    /* shr rcx, 8 */
    /* cmp r9d, -1 */
    /* jne 0x140828471 */
    /* jmp 0x140828521 */
    /* lea r9, [rax + r13] */
    /* inc r9 */
    /* not rax */
    /* add rax, r10 */
    /* xor r15d, r15d */
    /* mov r10d, r8d */
    /* and r10b, 0xdf */
    /* add r10b, 0xbf */
    /* cmp r10b, 0x1a */
    /* setb r11b */
    /* lea r10d, [r8 - 0x30] */
    /* cmp r10b, 0xa */
    /* setb r10b */
    /* or r10b, r11b */
    /* jne 0x14082842c */
    /* cmp r8b, 0x5f */
    /* je 0x14082842c */
    /* movzx r8d, r8b */
    /* cmp r8d, 0x2d */
    /* jne 0x14082843d */
    /* cmp rax, r15 */
    /* je 0x14082843a */
    /* mov r8b, byte ptr [r9 + r15] */
    /* inc r15 */
    /* jmp 0x1408283f8 */
    /* mov r15, rcx */
    /* test r15, r15 */
    /* mov r9d, 1 */
    /* je 0x140828467 */
    /* lea rax, [rdi + r15] */
    /* sub rcx, r15 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* test r15, r15 */
    /* jns 0x1408284ec */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* jmp 0x1408284c3 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* shl rcx, 8 */
    /* mov rdi, r15 */
    /* movzx r15d, al */
    /* or r15, rcx */
    /* mov r13, rdx */
    /* mov rdx, r9 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* mov qword ptr [rsi + 0x30], r12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rdx, rdx */
    /* jns 0x1408285f7 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* test r15, r15 */
    /* jns 0x14082863a */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408286c6 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r14, rax */
    /* call 0x1408acdc0 */
    /* mov rdx, r14 */
    /* mov rcx, r15 */
    /* shr rcx, 8 */
    /* mov rax, r15 */
    /* shl rcx, 8 */
    /* movzx eax, al */
    /* or rax, rcx */
    /* mov rcx, qword ptr [rbx] */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* mov r10, qword ptr [rbx + 0x18] */
    /* xor r8d, r8d */
    /* test r10, r10 */
    /* je 0x14082855a */
    /* movzx r9d, byte ptr [r12 + r8] */
    /* cmp r9d, 0x20 */
    /* je 0x14082854f */
    /* cmp r9d, 9 */
    /* jne 0x14082855a */
    /* inc r8 */
    /* cmp r10, r8 */
    /* jne 0x14082853e */
    /* mov r8, r10 */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* sub r13, r9 */
    /* sub rdi, r9 */
    /* mov r14, r12 */
    /* sub r14, rcx */
    /* add r12, r8 */
    /* sub r10, r8 */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* mov qword ptr [rbx + 0x18], r10 */
    /* sub r12, rcx */
    /* cmp rax, -1 */
    /* je 0x140828485 */
    /* lea rbx, [rbp] */
    /* mov qword ptr [rbx - 0x60], rax */
    /* mov qword ptr [rbx - 0x58], rdx */
    /* mov qword ptr [rbx - 0x50], r15 */
    /* movabs r15, 0x8000000000000002 */
    /* mov qword ptr [rbx - 0x48], r15 */
    /* mov qword ptr [rbx - 0x40], rdi */
    /* mov qword ptr [rbx - 0x38], r14 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbx - 0x30], rax */
    /* mov qword ptr [rbx - 0x18], rax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov rcx, rbx */
    /* call 0x140272a7e */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov qword ptr [rbx + 0x18], r15 */
    /* mov qword ptr [rbx + 0x20], r14 */
    /* mov qword ptr [rbx + 0x28], r12 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1408284a4 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* je 0x140828671 */
    /* mov qword ptr [rbp + 0x48], r9 */
    /* mov r14, qword ptr [rbp - 0x58] */
    /* xor ecx, ecx */
    /* mov r15, rdx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408286c6 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* call 0x1408acdc0 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* jmp 0x1408283d2 */
    /* je 0x140828680 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov r14, r9 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408286d0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* mov r9, r14 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* jmp 0x14082868b */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* xor r15d, r15d */
    /* jmp 0x1408283d2 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* cmp rcx, -1 */
    /* je 0x1408286ba */
    /* mov r8d, 1 */
    /* mov r14, r9 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* call 0x14000a0f6 */
    /* mov r9, r14 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* jmp 0x1408286bd */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* jmp 0x1408283d2 */
    /* mov ecx, 1 */
    /* jmp 0x140828462 */
    /* mov ecx, 1 */
    /* jmp 0x1408284e1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
