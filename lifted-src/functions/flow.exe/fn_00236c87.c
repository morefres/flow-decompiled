/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x236c87-0x236e52 va=0x140236c87 bytes=459 */
void sub_0000000140236c87(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, rdx */
    /* mov r10, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [r8 + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x140236e20 */
    /* mov r9, qword ptr [r10] */
    /* cmp r9, rdx */
    /* jae 0x140236e29 */
    /* mov rsi, qword ptr [r10 + 0x18] */
    /* cmp rsi, rdx */
    /* jae 0x140236e35 */
    /* mov r11, qword ptr [r10 + 0x10] */
    /* cmp r11, rdx */
    /* jae 0x140236e14 */
    /* mov r8, qword ptr [r8 + 0x50] */
    /* imul rcx, rcx, 0x58 */
    /* imul rax, r9, 0x58 */
    /* mov r9, qword ptr [r8 + rax + 0x40] */
    /* imul rax, rsi, 0x58 */
    /* mov rsi, qword ptr [r8 + rax + 0x40] */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* cmp qword ptr [r8 + rcx + 0x40], r9 */
    /* setae bpl */
    /* setb r9b */
    /* imul rcx, r11, 0x58 */
    /* xor r15d, r15d */
    /* cmp rsi, qword ptr [r8 + rcx + 0x40] */
    /* setb r15b */
    /* mov rcx, qword ptr [r10 + r15*8 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x140236e20 */
    /* mov al, r9b */
    /* lea r12, [r10 + rax*8] */
    /* mov r9, qword ptr [r12] */
    /* cmp r9, rdx */
    /* jae 0x140236e29 */
    /* mov eax, r15d */
    /* xor eax, 3 */
    /* lea rdi, [r10 + rax*8] */
    /* mov rsi, qword ptr [rdi] */
    /* cmp rsi, rdx */
    /* jae 0x140236e35 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov bl, bpl */
    /* lea r14, [r10 + rbx*8] */
    /* mov r11, qword ptr [r14] */
    /* cmp r11, rdx */
    /* jae 0x140236e14 */
    /* lea rbx, [r10 + r15*8] */
    /* add rbx, 0x10 */
    /* imul rax, rcx, 0x58 */
    /* mov r15, qword ptr [r8 + rax + 0x40] */
    /* imul r10, r9, 0x58 */
    /* imul rax, rsi, 0x58 */
    /* mov rbp, qword ptr [r8 + rax + 0x40] */
    /* imul rax, r11, 0x58 */
    /* mov rax, qword ptr [r8 + rax + 0x40] */
    /* cmp rbp, rax */
    /* mov rsi, r14 */
    /* cmovb rsi, rbx */
    /* mov r13, qword ptr [r8 + r10 + 0x40] */
    /* cmp r15, r13 */
    /* cmovb rsi, r12 */
    /* cmovb rbx, r14 */
    /* cmp rbp, rax */
    /* cmovb rbx, rdi */
    /* mov r11, qword ptr [rbx] */
    /* cmp r11, rdx */
    /* jae 0x140236e14 */
    /* mov r10, qword ptr [rsi] */
    /* cmp r10, rdx */
    /* jae 0x140236e41 */
    /* imul rdx, r11, 0x58 */
    /* mov rdx, qword ptr [r8 + rdx + 0x40] */
    /* cmp rbp, rax */
    /* cmovb rdi, r14 */
    /* imul rax, r10, 0x58 */
    /* cmp rdx, qword ptr [r8 + rax + 0x40] */
    /* mov rax, rsi */
    /* cmovb rax, rbx */
    /* cmovb rbx, rsi */
    /* cmp r15, r13 */
    /* cmovb r9, rcx */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rcx], r9 */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x6f9275] */
    /* mov rcx, r11 */
    /* jmp 0x140236e4b */
    /* lea r8, [rip + 0x6f9269] */
    /* jmp 0x140236e4b */
    /* lea r8, [rip + 0x6f9260] */
    /* mov rcx, r9 */
    /* jmp 0x140236e4b */
    /* lea r8, [rip + 0x6f9254] */
    /* mov rcx, rsi */
    /* jmp 0x140236e4b */
    /* lea r8, [rip + 0x6f9248] */
    /* mov rcx, r10 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
