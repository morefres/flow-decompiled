/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27620-0x278e0 va=0x140027620 bytes=704 */
void sub_0000000140027620(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* movq rax, xmm1 */
    /* mov r11, rax */
    /* shr r11, 0x34 */
    /* lea rdx, [rax + rax] */
    /* movabs r10, 0x1ffffffffffffe */
    /* and r10, rdx */
    /* movabs rdi, 0xfffffffffffff */
    /* and rdi, rax */
    /* movabs rsi, 0x10000000000000 */
    /* lea rdx, [rdi + rsi] */
    /* and r11w, 0x7ff */
    /* cmove rdx, r10 */
    /* mov r10d, edx */
    /* and r10d, 1 */
    /* movabs rbx, 0x7ff0000000000000 */
    /* mov r14, rax */
    /* and r14, rbx */
    /* xor r15d, r15d */
    /* test rdi, rdi */
    /* sete r15b */
    /* mov edi, r15d */
    /* xor dil, 3 */
    /* test r14, r14 */
    /* movzx edi, dil */
    /* mov r12d, 4 */
    /* cmove r12d, edi */
    /* cmp r14, rbx */
    /* cmove r12d, r15d */
    /* movzx edi, r12b */
    /* lea rbx, [rip + 0xb73e3e] */
    /* movsxd rdi, dword ptr [rbx + rdi*4] */
    /* add rdi, rbx */
    /* jmp rdi */
    /* mov r10b, 2 */
    /* jmp 0x140027724 */
    /* lea rdi, [rdx + rdx] */
    /* xor ebx, ebx */
    /* cmp rdx, rsi */
    /* sete bl */
    /* movabs rdx, 0x40000000000000 */
    /* cmovne rdx, rdi */
    /* lea rsi, [rbx + 1] */
    /* movzx r11d, r11w */
    /* sub r11d, ebx */
    /* add r11d, 0xfffffbcc */
    /* xor r10b, 1 */
    /* jmp 0x140027724 */
    /* mov r10b, 4 */
    /* jmp 0x140027724 */
    /* movzx r11d, r11w */
    /* add r11d, 0xfffffbcd */
    /* xor r10b, 1 */
    /* mov esi, 1 */
    /* jmp 0x140027724 */
    /* mov r10b, 3 */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], 1 */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov word ptr [rbp - 0x28], r11w */
    /* mov byte ptr [rbp - 0x26], r10b */
    /* cmp r10b, 1 */
    /* jbe 0x1400277c2 */
    /* add r10b, 0xfe */
    /* je 0x140027826 */
    /* mov rbx, rax */
    /* shr rbx, 0x3f */
    /* test rax, rax */
    /* lea r14, [rip + 0xb402b4] */
    /* lea rax, [rip + 0xb25d0b] */
    /* cmovs rax, r14 */
    /* mov edx, 1 */
    /* cmovns r14, rdx */
    /* test r8b, r8b */
    /* cmovne rbx, rdx */
    /* cmovne r14, rax */
    /* cmp r10b, 2 */
    /* jne 0x140027882 */
    /* mov word ptr [rbp - 0x20], 2 */
    /* test r9w, r9w */
    /* je 0x14002789d */
    /* lea rax, [rip + 0x8d4c3a] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 2 */
    /* mov word ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp], 1 */
    /* mov edx, 2 */
    /* jmp 0x1400278b0 */
    /* mov r15, rcx */
    /* movzx esi, r9w */
    /* mov rbx, rax */
    /* shr rbx, 0x3f */
    /* test rax, rax */
    /* lea r14, [rip + 0xb40238] */
    /* lea rax, [rip + 0xb25c8f] */
    /* cmovs rax, r14 */
    /* mov ecx, 1 */
    /* cmovns r14, rcx */
    /* test r8b, r8b */
    /* cmovne rbx, rcx */
    /* cmovne r14, rax */
    /* lea rdi, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp - 0x51] */
    /* mov rcx, rdi */
    /* call 0x140020900 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x140027852 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* jmp 0x140027863 */
    /* mov word ptr [rbp - 0x20], 2 */
    /* lea rax, [rip + 0xb713fc] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 3 */
    /* mov r14d, 1 */
    /* lea rax, [rbp - 0x20] */
    /* xor ebx, ebx */
    /* mov edx, 1 */
    /* jmp 0x1400278b4 */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp - 0x51] */
    /* call 0x140020ed0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* movzx r8d, word ptr [rbp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov r9, rsi */
    /* call 0x14001fc40 */
    /* mov rcx, r15 */
    /* jmp 0x1400278b4 */
    /* mov word ptr [rbp - 0x20], 2 */
    /* lea rax, [rip + 0xb71399] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 3 */
    /* jmp 0x1400278b0 */
    /* lea rax, [rip + 0xb40264] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x1400233e0 */
    /* nop  */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
