/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769ad0-0x769c7d va=0x140769ad0 bytes=429 */
void sub_0000000140769ad0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -1 */
    /* je 0x140769b28 */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* cmp rcx, 0xf */
    /* ja 0x140769b2f */
    /* test rcx, rcx */
    /* je 0x140769bcf */
    /* xor r9d, r9d */
    /* nop dword ptr [rax] */
    /* cmp byte ptr [r8 + r9], 0 */
    /* je 0x140769c28 */
    /* inc r9 */
    /* cmp rcx, r9 */
    /* jne 0x140769b10 */
    /* jmp 0x140769bcf */
    /* xor edi, edi */
    /* jmp 0x140769bea */
    /* lea rdx, [r8 + 7] */
    /* and rdx, 0xfffffffffffffff8 */
    /* sub rdx, r8 */
    /* jne 0x140769b44 */
    /* lea r9, [rcx - 0x10] */
    /* xor edx, edx */
    /* jmp 0x140769b6c */
    /* xor r9d, r9d */
    /* nop word ptr [rax + rax] */
    /* cmp byte ptr [r8 + r9], 0 */
    /* je 0x140769c28 */
    /* inc r9 */
    /* cmp rdx, r9 */
    /* jne 0x140769b50 */
    /* lea r9, [rcx - 0x10] */
    /* cmp rdx, r9 */
    /* ja 0x140769baf */
    /* movabs r10, 0x101010101010100 */
    /* movabs r11, 0x8080808080808080 */
    /* mov rdi, qword ptr [r8 + rdx] */
    /* mov rbx, qword ptr [r8 + rdx + 8] */
    /* mov r14, r10 */
    /* sub r14, rdi */
    /* or r14, rdi */
    /* mov rdi, r10 */
    /* sub rdi, rbx */
    /* or rdi, rbx */
    /* and rdi, r14 */
    /* not rdi */
    /* test rdi, r11 */
    /* jne 0x140769baf */
    /* add rdx, 0x10 */
    /* cmp rdx, r9 */
    /* jbe 0x140769b80 */
    /* mov r10, rcx */
    /* sub r10, rdx */
    /* je 0x140769bcf */
    /* lea r11, [r8 + rdx] */
    /* xor r9d, r9d */
    /* nop  */
    /* cmp byte ptr [r11 + r9], 0 */
    /* je 0x140769c25 */
    /* inc r9 */
    /* cmp r10, r9 */
    /* jne 0x140769bc0 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140009280 */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140769c63 */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rax + 0x20], rbx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov byte ptr [rax + 0x28], 0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* add r9, rdx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea rax, [rip + 0x40ae29] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x40ad9d] */
    /* lea r9, [rip + 0x408e7e] */
    /* lea r8, [rbp - 0x30] */
    /* mov edx, 0x2f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140769c7b */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
