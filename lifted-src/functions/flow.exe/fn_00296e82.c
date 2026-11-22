/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x296e82-0x2971af va=0x140296e82 bytes=813 */
void sub_0000000140296e82(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x14076ce90 */
    /* lea rdi, [rbp + 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402972c4 */
    /* mov r14, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* cmp r14, -1 */
    /* je 0x140297100 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* xor edx, edx */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 0 */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x140296f46 */
    /* mov rsi, rdx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* jns 0x140296f77 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402971ad */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov edi, 8 */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* jmp 0x140297124 */
    /* test rsi, rsi */
    /* je 0x140296fa8 */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14029717c */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, rsi */
    /* jmp 0x140296fb0 */
    /* mov r13d, 1 */
    /* xor edi, edi */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14029715c */
    /* mov r12, rax */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], r13 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* lea rax, [rbp - 0x58] */
    /* lea rsi, [rbp - 0x10] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* mov r15d, 0x28 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x1402970d2 */
    /* mov r13, rdx */
    /* test rdx, rdx */
    /* js 0x140297199 */
    /* test r13, r13 */
    /* je 0x140297068 */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140297186 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, r13 */
    /* jmp 0x140297076 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* xor eax, eax */
    /* cmp rsi, qword ptr [rbp + 0x50] */
    /* jne 0x1402970aa */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r12 + r15 - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r12 + r15 - 8], rax */
    /* mov qword ptr [r12 + r15], r13 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* add r15, 0x18 */
    /* mov rax, r14 */
    /* jmp 0x140297013 */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov r15, rdi */
    /* cmp r14, -1 */
    /* jne 0x140296f67 */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov eax, r15d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140297124 */
    /* test rax, rax */
    /* jne 0x140297138 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r15 + 0x17] */
    /* dec r15 */
    /* mov rcx, r15 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x63ad3c] */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402971ad */
    /* mov ecx, 1 */
    /* jmp 0x140296f38 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
