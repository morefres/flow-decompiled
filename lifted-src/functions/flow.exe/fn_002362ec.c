/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2362ec-0x236aca va=0x1402362ec bytes=2014 */
void sub_00000001402362ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* jae 0x14023639e */
    /* cmp r13, 2 */
    /* jb 0x140236a56 */
    /* lea rax, [r13 + 0x10] */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jb 0x140236a9c */
    /* mov rsi, qword ptr [r14] */
    /* mov r14, r13 */
    /* shr r14, 1 */
    /* cmp r13, 0xf */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* jbe 0x14023696f */
    /* lea r8, [rdi + r13*8] */
    /* mov rdx, rdi */
    /* mov r9, rsi */
    /* mov rbx, rcx */
    /* call 0x140236c38 */
    /* lea rcx, [rbx + r14*8] */
    /* lea rdx, [rdi + r14*8] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* lea r8, [rdi + rax*8] */
    /* add r8, 0x40 */
    /* mov r9, rsi */
    /* call 0x140236c38 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov ecx, 8 */
    /* jmp 0x1402369b1 */
    /* mov rdi, r8 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r15d, dword ptr [rbp + 0xa0] */
    /* mov rsi, r13 */
    /* test r15d, r15d */
    /* je 0x14023694d */
    /* mov r9, rsi */
    /* shr r9, 3 */
    /* mov rax, r9 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* add rax, rcx */
    /* imul r8, r9, 0x38 */
    /* add r8, rcx */
    /* cmp rsi, 0x40 */
    /* mov qword ptr [rbp], rsi */
    /* jae 0x140236460 */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rsi, qword ptr [rdx] */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov r9, qword ptr [rax] */
    /* cmp r9, rdx */
    /* jae 0x140236abe */
    /* mov r10, qword ptr [r8] */
    /* cmp r10, rdx */
    /* jae 0x140236ab2 */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* imul rcx, rcx, 0x58 */
    /* mov rcx, qword ptr [rdx + rcx + 0x40] */
    /* imul r9, r9, 0x58 */
    /* mov r9, qword ptr [rdx + r9 + 0x40] */
    /* cmp rcx, r9 */
    /* setb bl */
    /* imul r10, r10, 0x58 */
    /* mov rdx, qword ptr [rdx + r10 + 0x40] */
    /* cmp rcx, rdx */
    /* setb cl */
    /* xor cl, bl */
    /* cmp r9, rdx */
    /* setb dl */
    /* xor dl, bl */
    /* cmovne rax, r8 */
    /* test cl, cl */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* cmovne rax, r10 */
    /* mov rsi, qword ptr [rbp] */
    /* jmp 0x140236478 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rdx, rax */
    /* call 0x140236b0d */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [r14] */
    /* mov qword ptr [rbp + 8], rcx */
    /* dec r15d */
    /* mov dword ptr [rbp - 0x14], r15d */
    /* mov rcx, rax */
    /* sub rcx, r10 */
    /* mov qword ptr [rbp - 8], rcx */
    /* shr rcx, 3 */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x1402364df */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rax] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [r8 + 0x58] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov rdx, qword ptr [r8 + 0x50] */
    /* imul rax, rax, 0x58 */
    /* mov rax, qword ptr [rdx + rax + 0x40] */
    /* imul r8, rcx, 0x58 */
    /* cmp rax, qword ptr [rdx + r8 + 0x40] */
    /* jae 0x140236718 */
    /* cmp qword ptr [rbp - 0x10], rsi */
    /* jb 0x140236a9c */
    /* lea r8, [rdi + rsi*8] */
    /* xor r13d, r13d */
    /* mov r9, r10 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* sub rax, 3 */
    /* mov edx, 0 */
    /* cmovae rdx, rax */
    /* lea r14, [r10 + rdx*8] */
    /* cmp r9, r14 */
    /* jae 0x1402365fd */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rsi, qword ptr [rax] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov rax, qword ptr [r9] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov rbx, qword ptr [rsi + 0x50] */
    /* imul r15, rax, 0x58 */
    /* mov r12, qword ptr [rbx + r15 + 0x40] */
    /* imul r15, rcx, 0x58 */
    /* mov r15, qword ptr [rbx + r15 + 0x40] */
    /* lea r11, [r8 - 8] */
    /* cmp r12, r15 */
    /* mov r10, qword ptr [rbp + 0x20] */
    /* cmovb r11, r10 */
    /* mov qword ptr [r11 + r13*8], rax */
    /* mov rax, qword ptr [r9 + 8] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp r12, r15 */
    /* adc r13, 0 */
    /* imul r11, rax, 0x58 */
    /* mov r12, qword ptr [rbx + r11 + 0x40] */
    /* lea r11, [r8 - 0x10] */
    /* cmp r12, r15 */
    /* cmovb r11, r10 */
    /* mov qword ptr [r11 + r13*8], rax */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp r12, r15 */
    /* adc r13, 0 */
    /* imul r11, rax, 0x58 */
    /* mov r12, qword ptr [rbx + r11 + 0x40] */
    /* lea r11, [r8 - 0x18] */
    /* cmp r12, r15 */
    /* cmovb r11, r10 */
    /* mov qword ptr [r11 + r13*8], rax */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* xor r11d, r11d */
    /* cmp r12, r15 */
    /* setb r11b */
    /* lea r12, [r11 + r13] */
    /* imul rdi, rax, 0x58 */
    /* add r8, -0x20 */
    /* cmp qword ptr [rbx + rdi + 0x40], r15 */
    /* mov rdi, r8 */
    /* cmovb rdi, r10 */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rdi + r12*8], rax */
    /* adc r13, r11 */
    /* add r9, 0x20 */
    /* cmp r9, r14 */
    /* jb 0x140236520 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rsi, [r10 + rax*8] */
    /* cmp r9, rsi */
    /* jae 0x14023666a */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rbx, qword ptr [rax] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [r9] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [r10 + rcx] */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov r11, qword ptr [rbx + 0x50] */
    /* imul rdi, rax, 0x58 */
    /* mov rdi, qword ptr [r11 + rdi + 0x40] */
    /* imul r14, rcx, 0x58 */
    /* add r8, -8 */
    /* cmp rdi, qword ptr [r11 + r14 + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov r11, r8 */
    /* cmovb r11, rdi */
    /* mov qword ptr [r11 + r13*8], rax */
    /* adc r13, 0 */
    /* add r9, 8 */
    /* cmp r9, rsi */
    /* jae 0x14023666e */
    /* jmp 0x140236615 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rbp] */
    /* cmp qword ptr [rbp + 0x10], rsi */
    /* je 0x140236690 */
    /* mov rax, qword ptr [r9] */
    /* mov qword ptr [r8 + r13*8 - 8], rax */
    /* add r8, -8 */
    /* add r9, 8 */
    /* mov rax, rsi */
    /* jmp 0x1402364f7 */
    /* lea r8, [r13*8] */
    /* mov rcx, r10 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov rdx, rsi */
    /* sub rdx, r13 */
    /* je 0x1402366ca */
    /* lea rax, [r10 + r13*8] */
    /* mov rcx, rsi */
    /* mov r8, qword ptr [rdi + rcx*8 - 8] */
    /* mov qword ptr [rax], r8 */
    /* add rax, 8 */
    /* dec rcx */
    /* cmp r13, rcx */
    /* jne 0x1402366b6 */
    /* test r13, r13 */
    /* je 0x140236718 */
    /* cmp rsi, r13 */
    /* jb 0x140236a84 */
    /* lea rcx, [r10 + r13*8] */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r15d, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rsp + 0x20], r15d */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1402362ec */
    /* mov rsi, r13 */
    /* cmp r13, 0x21 */
    /* jae 0x1402363b6 */
    /* jmp 0x14023632b */
    /* cmp qword ptr [rbp - 0x10], rsi */
    /* jb 0x140236a9c */
    /* lea r8, [rdi + rsi*8] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* xor ebx, ebx */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov rax, r13 */
    /* sub rax, 3 */
    /* mov ecx, 0 */
    /* cmovae rcx, rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea r11, [rax + rcx*8] */
    /* cmp r10, r11 */
    /* jae 0x140236841 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + rcx] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rax] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov rax, qword ptr [r10] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* mov r14, qword ptr [rsi + 0x50] */
    /* imul rdi, rcx, 0x58 */
    /* mov r15, qword ptr [r14 + rdi + 0x40] */
    /* imul rdi, rax, 0x58 */
    /* mov r12, qword ptr [r14 + rdi + 0x40] */
    /* lea rdi, [r8 - 8] */
    /* cmp r15, r12 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* cmovae rdi, r9 */
    /* mov qword ptr [rdi + rbx*8], rax */
    /* mov rax, qword ptr [r10 + 8] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp r15, r12 */
    /* sbb rbx, -1 */
    /* imul rdi, rax, 0x58 */
    /* mov r12, qword ptr [r14 + rdi + 0x40] */
    /* lea rdi, [r8 - 0x10] */
    /* cmp r15, r12 */
    /* cmovae rdi, r9 */
    /* mov qword ptr [rdi + rbx*8], rax */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp r15, r12 */
    /* sbb rbx, -1 */
    /* imul rdi, rax, 0x58 */
    /* mov r12, qword ptr [r14 + rdi + 0x40] */
    /* lea rdi, [r8 - 0x18] */
    /* cmp r15, r12 */
    /* cmovae rdi, r9 */
    /* mov qword ptr [rdi + rbx*8], rax */
    /* mov rax, qword ptr [r10 + 0x18] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* cmp r15, r12 */
    /* sbb rbx, -1 */
    /* imul rdi, rax, 0x58 */
    /* add r8, -0x20 */
    /* cmp r15, qword ptr [r14 + rdi + 0x40] */
    /* mov rdi, r8 */
    /* cmovae rdi, r9 */
    /* mov qword ptr [rdi + rbx*8], rax */
    /* sbb rbx, -1 */
    /* add r10, 0x20 */
    /* cmp r10, r11 */
    /* jb 0x14023676e */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea r11, [rax + r13*8] */
    /* cmp r10, r11 */
    /* jae 0x1402368a9 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rcx] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + rcx] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x140236a76 */
    /* mov rax, qword ptr [r10] */
    /* cmp rax, rdx */
    /* jae 0x140236a6a */
    /* mov rdi, qword ptr [rsi + 0x50] */
    /* imul r14, rcx, 0x58 */
    /* mov r14, qword ptr [rdi + r14 + 0x40] */
    /* imul r15, rax, 0x58 */
    /* add r8, -8 */
    /* cmp r14, qword ptr [rdi + r15 + 0x40] */
    /* mov rdi, r8 */
    /* cmovae rdi, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rdi + rbx*8], rax */
    /* sbb rbx, -1 */
    /* add r10, 8 */
    /* cmp r10, r11 */
    /* jb 0x140236861 */
    /* mov rdx, qword ptr [rbp] */
    /* cmp r13, rdx */
    /* je 0x1402368d0 */
    /* add r8, -8 */
    /* mov rax, qword ptr [r10] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + rbx*8], rax */
    /* inc rbx */
    /* add r10, 8 */
    /* mov r13, rdx */
    /* jmp 0x14023673a */
    /* lea r8, [rbx*8] */
    /* mov r14, rdx */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r13, r14 */
    /* sub r13, rbx */
    /* je 0x140236a56 */
    /* lea rax, [rsi + rbx*8] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rdi + rcx*8 - 8] */
    /* mov qword ptr [rax], rdx */
    /* add rax, 8 */
    /* dec rcx */
    /* cmp rbx, rcx */
    /* jne 0x140236901 */
    /* mov rdx, qword ptr [rbp] */
    /* cmp rdx, rbx */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r15d, dword ptr [rbp - 0x14] */
    /* jb 0x140236a9e */
    /* lea rsi, [rsi + rbx*8] */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp r13, 0x21 */
    /* jae 0x1402363b3 */
    /* jmp 0x14023632b */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x140235b57 */
    /* jmp 0x140236a56 */
    /* cmp r13, 7 */
    /* jbe 0x14023699e */
    /* mov r8, qword ptr [rsi] */
    /* mov rdx, rdi */
    /* mov rbx, rcx */
    /* call 0x140236c87 */
    /* lea rcx, [rbx + r14*8] */
    /* lea rdx, [rdi + r14*8] */
    /* mov r8, qword ptr [rsi] */
    /* call 0x140236c87 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov ecx, 4 */
    /* jmp 0x1402369b1 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rdi], rax */
    /* mov rax, qword ptr [rcx + r14*8] */
    /* mov qword ptr [rdi + r14*8], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* sub r13, r14 */
    /* mov qword ptr [rbp], r13 */
    /* lea rax, [rdi + rcx*8] */
    /* mov qword ptr [rbp + 8], rax */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rbp + rax*8 - 0x30] */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp] */
    /* cmove r12, r14 */
    /* cmp rcx, r12 */
    /* jae 0x140236a2b */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lea r14, [rcx + rax*8] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* lea rdi, [rcx + rax*8] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea rbx, [rcx + rax*8] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r14 + r15*8] */
    /* mov qword ptr [rbx], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140235a44 */
    /* inc r15 */
    /* add rbx, 8 */
    /* cmp r12, r15 */
    /* jne 0x140236a0a */
    /* mov eax, 1 */
    /* test r13b, 1 */
    /* mov r13b, 1 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* je 0x1402369d9 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r9, rsi */
    /* call 0x140236e52 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x6f961f] */
    /* mov rcx, rax */
    /* jmp 0x140236a7d */
    /* lea r8, [rip + 0x6f9613] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rcx, [rip + 0x95b8b5] */
    /* lea r8, [rip + 0x9553ce] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x9553d3] */
    /* mov rcx, rbx */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x6f95d7] */
    /* mov rcx, r10 */
    /* jmp 0x140236a7d */
    /* lea r8, [rip + 0x6f95cb] */
    /* mov rcx, r9 */
    /* jmp 0x140236a7d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
