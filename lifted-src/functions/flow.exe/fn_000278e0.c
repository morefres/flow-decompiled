/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x278e0-0x27c42 va=0x1400278e0 bytes=866 */
void sub_00000001400278e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* movq rax, xmm1 */
    /* mov r10, rax */
    /* shr r10, 0x34 */
    /* lea rdx, [rax + rax] */
    /* movabs rsi, 0x1ffffffffffffe */
    /* and rsi, rdx */
    /* movabs rdi, 0xfffffffffffff */
    /* and rdi, rax */
    /* movabs r11, 0x10000000000000 */
    /* lea r9, [rdi + r11] */
    /* and r10w, 0x7ff */
    /* cmove r9, rsi */
    /* mov edx, r9d */
    /* and edx, 1 */
    /* movabs rsi, 0x7ff0000000000000 */
    /* mov rbx, rax */
    /* and rbx, rsi */
    /* xor r14d, r14d */
    /* test rdi, rdi */
    /* sete r14b */
    /* mov edi, r14d */
    /* xor dil, 3 */
    /* movzx edi, dil */
    /* test rbx, rbx */
    /* mov r15d, 4 */
    /* cmove r15d, edi */
    /* cmp rbx, rsi */
    /* cmove r15d, r14d */
    /* movzx esi, r15b */
    /* lea rdi, [rip + 0xb73b95] */
    /* movsxd rsi, dword ptr [rdi + rsi*4] */
    /* add rsi, rdi */
    /* jmp rsi */
    /* mov dl, 2 */
    /* jmp 0x1400279de */
    /* lea rsi, [r9 + r9] */
    /* xor edi, edi */
    /* cmp r9, r11 */
    /* sete dil */
    /* movabs r9, 0x40000000000000 */
    /* cmovne r9, rsi */
    /* lea r11, [rdi + 1] */
    /* movzx r10d, r10w */
    /* sub r10d, edi */
    /* add r10d, 0xfffffbcc */
    /* xor dl, 1 */
    /* jmp 0x1400279de */
    /* mov dl, 4 */
    /* jmp 0x1400279de */
    /* movzx r10d, r10w */
    /* add r10d, 0xfffffbcd */
    /* xor dl, 1 */
    /* mov r11d, 1 */
    /* jmp 0x1400279de */
    /* mov dl, 3 */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov qword ptr [rbp + 0x58], 1 */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* mov word ptr [rbp + 0x68], r10w */
    /* mov byte ptr [rbp + 0x6a], dl */
    /* cmp dl, 1 */
    /* jbe 0x140027a4f */
    /* add dl, 0xfe */
    /* je 0x140027abb */
    /* mov rsi, rax */
    /* shr rsi, 0x3f */
    /* test rax, rax */
    /* lea rdi, [rip + 0xb3fffd] */
    /* lea r9, [rip + 0xb25a54] */
    /* cmovs r9, rdi */
    /* mov eax, 1 */
    /* cmovns rdi, rax */
    /* test r8b, r8b */
    /* cmovne rsi, rax */
    /* cmovne rdi, r9 */
    /* mov word ptr [rbp - 0x40], 2 */
    /* cmp dl, 2 */
    /* jne 0x140027bbe */
    /* lea rdx, [rip + 0x8d4990] */
    /* jmp 0x140027bc5 */
    /* mov rbx, rcx */
    /* mov rsi, rax */
    /* shr rsi, 0x3f */
    /* test rax, rax */
    /* lea rdi, [rip + 0xb3ffaf] */
    /* lea rax, [rip + 0xb25a06] */
    /* cmovs rax, rdi */
    /* mov ecx, 1 */
    /* cmovns rdi, rcx */
    /* test r8b, r8b */
    /* cmovne rsi, rcx */
    /* cmovne rdi, rax */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x50] */
    /* lea r8, [rbp - 0x51] */
    /* call 0x140020900 */
    /* cmp qword ptr [rbp + 0x88], 0 */
    /* je 0x140027ae5 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* jmp 0x140027af6 */
    /* mov word ptr [rbp - 0x40], 2 */
    /* lea rax, [rip + 0xb71167] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], 3 */
    /* mov edi, 1 */
    /* xor esi, esi */
    /* mov eax, 1 */
    /* jmp 0x140027bd1 */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x50] */
    /* lea r8, [rbp - 0x51] */
    /* call 0x140020ed0 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* test rax, rax */
    /* je 0x140027c0e */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* cmp byte ptr [r9], 0x30 */
    /* jbe 0x140027c28 */
    /* mov rcx, rbx */
    /* movzx r8d, word ptr [rbp + 0x80] */
    /* mov word ptr [rbp - 0x40], 2 */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov qword ptr [rbp - 0x30], 1 */
    /* dec rax */
    /* je 0x140027b68 */
    /* lea rdx, [rbp + 8] */
    /* mov word ptr [rbp - 0x28], 2 */
    /* lea r10, [rip + 0xb66e17] */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* inc r9 */
    /* mov word ptr [rbp - 0x10], 2 */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], rax */
    /* mov eax, 5 */
    /* jmp 0x140027b71 */
    /* lea rdx, [rbp - 0x28] */
    /* mov eax, 3 */
    /* xor r9d, r9d */
    /* test r8w, r8w */
    /* setle r9b */
    /* lea r10, [rip + 0x8d571d] */
    /* lea r11, [rip + 0x8ef796] */
    /* cmovle r11, r10 */
    /* inc r9 */
    /* movsx r8d, r8w */
    /* lea r10d, [r8 - 1] */
    /* mov ebx, 1 */
    /* sub ebx, r8d */
    /* cmovl ebx, r10d */
    /* mov word ptr [rdx], 2 */
    /* mov qword ptr [rdx + 8], r11 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov word ptr [rdx + 0x18], 1 */
    /* mov word ptr [rdx + 0x1a], bx */
    /* jmp 0x140027bd1 */
    /* lea rdx, [rip + 0xb71063] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], 3 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rdx, [rbp + 0x88] */
    /* call 0x1400233e0 */
    /* nop  */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8d55e3] */
    /* lea r8, [rip + 0x8d5654] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8d5609] */
    /* lea r8, [rip + 0x8d5652] */
    /* mov edx, 0x1f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
