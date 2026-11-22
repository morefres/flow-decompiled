/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c5f0-0x1c7e9 va=0x14001c5f0 bytes=505 */
void sub_000000014001c5f0(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* xor r9d, r9d */
    /* mov rax, r8 */
    /* sub rax, 0xf */
    /* cmovae r9, rax */
    /* test r8, r8 */
    /* je 0x14001c7b7 */
    /* lea r10, [rdx + 7] */
    /* and r10, 0xfffffffffffffff8 */
    /* sub r10, rdx */
    /* xor eax, eax */
    /* lea rsi, [rip + 0xb579ae] */
    /* movabs rdi, 0x8080808080808080 */
    /* jmp 0x14001c63f */
    /* nop  */
    /* inc r14 */
    /* mov rax, r14 */
    /* cmp rax, r8 */
    /* jae 0x14001c7b7 */
    /* movzx ebx, byte ptr [rdx + rax] */
    /* test bl, bl */
    /* js 0x14001c6a0 */
    /* mov r11d, r10d */
    /* sub r11d, eax */
    /* test r11b, 7 */
    /* je 0x14001c664 */
    /* inc rax */
    /* jmp 0x14001c636 */
    /* nop dword ptr [rax + rax] */
    /* add rax, 0x10 */
    /* cmp rax, r9 */
    /* jae 0x14001c677 */
    /* mov r11, qword ptr [rdx + rax + 8] */
    /* or r11, qword ptr [rdx + rax] */
    /* test r11, rdi */
    /* je 0x14001c660 */
    /* cmp rax, r8 */
    /* jae 0x14001c636 */
    /* nop dword ptr [rax] */
    /* cmp byte ptr [rdx + rax], 0 */
    /* js 0x14001c636 */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x14001c680 */
    /* jmp 0x14001c7b7 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx r14d, byte ptr [rbx + rsi] */
    /* mov r11b, 1 */
    /* cmp r14d, 4 */
    /* je 0x14001c70b */
    /* cmp r14d, 3 */
    /* je 0x14001c6dd */
    /* cmp r14d, 2 */
    /* jne 0x14001c7c8 */
    /* lea r14, [rax + 1] */
    /* cmp r14, r8 */
    /* jae 0x14001c7c3 */
    /* cmp byte ptr [rdx + r14], 0xbf */
    /* mov bl, 1 */
    /* jle 0x14001c630 */
    /* jmp 0x14001c7ce */
    /* lea r14, [rax + 1] */
    /* cmp r14, r8 */
    /* jae 0x14001c7c3 */
    /* movzx r14d, byte ptr [rdx + r14] */
    /* cmp rbx, 0xe0 */
    /* je 0x14001c739 */
    /* cmp ebx, 0xed */
    /* jne 0x14001c754 */
    /* cmp r14b, 0x9f */
    /* jle 0x14001c76c */
    /* jmp 0x14001c7c8 */
    /* lea r14, [rax + 1] */
    /* cmp r14, r8 */
    /* jae 0x14001c7c3 */
    /* movzx r14d, byte ptr [rdx + r14] */
    /* cmp rbx, 0xf0 */
    /* je 0x14001c748 */
    /* cmp ebx, 0xf4 */
    /* jne 0x14001c782 */
    /* cmp r14b, 0x8f */
    /* jle 0x14001c790 */
    /* jmp 0x14001c7c8 */
    /* and r14b, 0xe0 */
    /* cmp r14b, 0xa0 */
    /* je 0x14001c76c */
    /* jmp 0x14001c7c8 */
    /* add r14b, 0x70 */
    /* cmp r14b, 0x30 */
    /* jb 0x14001c790 */
    /* jmp 0x14001c7c8 */
    /* lea r15d, [rbx + 0x1f] */
    /* cmp r15b, 0xc */
    /* jb 0x14001c766 */
    /* and bl, 0xfe */
    /* cmp bl, 0xee */
    /* jne 0x14001c7c8 */
    /* cmp r14b, 0xc0 */
    /* jge 0x14001c7c8 */
    /* lea r14, [rax + 2] */
    /* cmp r14, r8 */
    /* jae 0x14001c7c3 */
    /* cmp byte ptr [rdx + r14], 0xbf */
    /* jle 0x14001c630 */
    /* jmp 0x14001c7cc */
    /* add bl, 0xf */
    /* cmp bl, 2 */
    /* ja 0x14001c7c8 */
    /* cmp r14b, 0xc0 */
    /* jge 0x14001c7c8 */
    /* lea rbx, [rax + 2] */
    /* cmp rbx, r8 */
    /* jae 0x14001c7c3 */
    /* cmp byte ptr [rdx + rbx], 0xbf */
    /* jg 0x14001c7cc */
    /* lea r14, [rax + 3] */
    /* cmp r14, r8 */
    /* jae 0x14001c7c3 */
    /* cmp byte ptr [rdx + r14], 0xc0 */
    /* jl 0x14001c630 */
    /* mov bl, 3 */
    /* jmp 0x14001c7ce */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* xor eax, eax */
    /* jmp 0x14001c7de */
    /* xor r11d, r11d */
    /* jmp 0x14001c7ce */
    /* mov bl, 1 */
    /* jmp 0x14001c7ce */
    /* mov bl, 2 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx + 0x10], r11b */
    /* mov byte ptr [rcx + 0x11], bl */
    /* mov eax, 1 */
    /* mov qword ptr [rcx], rax */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
