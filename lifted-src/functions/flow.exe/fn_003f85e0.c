/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f85e0-0x3f898f va=0x1403f85e0 bytes=943 */
void sub_00000001403f85e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xb8] */
    /* lea rcx, [rip + 0x7aa5b6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* jmp rax */
    /* lea r15, [rdx + 8] */
    /* mov qword ptr [rdx + 8], rdx */
    /* lea r14, [rdx + 0x18] */
    /* mov byte ptr [rdx + 0x18], 0 */
    /* mov rax, rdx */
    /* jmp 0x1403f865a */
    /* lea r14, [rdx + 0x18] */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* lea r15, [rdx + 8] */
    /* lea rcx, [rip + 0x7aa58e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* jmp 0x1403f86ce */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* jmp 0x1403f8881 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* jmp 0x1403f87f5 */
    /* lea rcx, [rip + 0x527e0b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x527dfd] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* lea rcx, [rip + 0x529f70] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403f86cc */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* lea rcx, [rip + 0x529f5a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* call 0x1402ab57b */
    /* nop  */
    /* test al, al */
    /* jne 0x1403f890c */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rax] */
    /* lea rsi, [rdi + 0x48] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x48], cl */
    /* jne 0x1403f8957 */
    /* mov cl, byte ptr [rdi + 0x80] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x48], dl */
    /* sete al */
    /* test cl, cl */
    /* je 0x1403f884a */
    /* test al, al */
    /* je 0x1403f8973 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* lea rcx, [rbp + 0x18] */
    /* call qword ptr [rip + 0x4d9724] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* je 0x1403f886e */
    /* lea rsi, [rbp + 0x18] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* lea r9, [rip + 0x529e79] */
    /* mov edx, 2 */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* lea rdi, [rdx + 0x20] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov rdx, rbx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x1403f8846 */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* jmp 0x1403f86ce */
    /* mov al, 4 */
    /* jmp 0x1403f88a2 */
    /* test al, al */
    /* jne 0x1403f890c */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403f890c */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov byte ptr [rdx + 0x38], 0 */
    /* add rdx, 0x20 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* mov r8, rbx */
    /* call 0x1402ac851 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x18], -2 */
    /* jne 0x1403f88b4 */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rcx], al */
    /* mov bl, 3 */
    /* mov al, 1 */
    /* jmp 0x1403f8936 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x18] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x1402a96ab */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1403f890c */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov byte ptr [r14], 1 */
    /* mov rcx, r15 */
    /* call 0x1403f7a80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* mov bl, 1 */
    /* jne 0x1403f893f */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* jmp 0x1403f8941 */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 0xb8], bl */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403f870e */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403f8730 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
