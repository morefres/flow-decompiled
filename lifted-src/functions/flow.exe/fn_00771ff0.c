/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x771ff0-0x7721c7 va=0x140771ff0 bytes=471 */
void sub_0000000140771ff0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx r14d, word ptr [rdx + 0x10] */
    /* test r14w, r14w */
    /* je 0x14077202c */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* xor r8d, r8d */
    /* jmp 0x140772125 */
    /* mov r9, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp r9, rax */
    /* je 0x140772054 */
    /* lea rcx, [r9 + 1] */
    /* mov qword ptr [rdx], rcx */
    /* movzx r10d, byte ptr [r9] */
    /* movzx r14d, r10b */
    /* test r14b, r14b */
    /* js 0x140772070 */
    /* xor r8d, r8d */
    /* jmp 0x140772125 */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], 2 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* jmp 0x1407721ab */
    /* mov r8d, r14d */
    /* and r8d, 0x1f */
    /* lea rcx, [r9 + 2] */
    /* mov qword ptr [rdx], rcx */
    /* movzx r11d, byte ptr [r9 + 1] */
    /* and r11d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x1407720d1 */
    /* lea rcx, [r9 + 3] */
    /* mov qword ptr [rdx], rcx */
    /* movzx r14d, byte ptr [r9 + 2] */
    /* shl r11d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x1407720e0 */
    /* lea rcx, [r9 + 4] */
    /* mov qword ptr [rdx], rcx */
    /* movzx r9d, byte ptr [r9 + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl r14d, 6 */
    /* and r9d, 0x3f */
    /* or r9d, r14d */
    /* or r9d, r8d */
    /* mov r14d, r9d */
    /* jmp 0x1407720e7 */
    /* shl r8d, 6 */
    /* or r8d, r11d */
    /* mov r14d, r8d */
    /* xor r8d, r8d */
    /* jmp 0x140772125 */
    /* shl r8d, 0xc */
    /* or r14d, r8d */
    /* cmp r14d, 0xffff */
    /* jbe 0x14077204c */
    /* mov r9d, r14d */
    /* shr r9d, 0xa */
    /* add r9d, 0x3fc0 */
    /* or r9d, 0xd800 */
    /* and r14d, 0x3ff */
    /* or r14d, 0xdc00 */
    /* mov word ptr [rdx + 0x10], r14w */
    /* mov r8d, 1 */
    /* mov r14d, r9d */
    /* sub rax, rcx */
    /* add rax, 3 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovae rcx, rax */
    /* shr rcx, 2 */
    /* add rcx, r8 */
    /* cmp rcx, 4 */
    /* mov r15d, 3 */
    /* cmovae r15, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* cmp rcx, rax */
    /* jb 0x140772162 */
    /* call 0x1408ad860 */
    /* ud2  */
    /* mov rdi, rdx */
    /* inc r15 */
    /* lea rbx, [r15 + r15] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407721b8 */
    /* mov word ptr [rax], r14w */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rdi */
    /* call 0x140767010 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 2 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
