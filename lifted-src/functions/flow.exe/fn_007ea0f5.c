/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea0f5-0x7ea3a7 va=0x1407ea0f5 bytes=690 */
void sub_00000001407ea0f5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 4 */
    /* je 0x1407ea140 */
    /* cmp eax, 5 */
    /* jne 0x1407ea2a2 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* jmp 0x1407ea2a9 */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rdx, [rip + 0x39b019] */
    /* lea r14, [rbp - 0x20] */
    /* mov r8d, 2 */
    /* mov rcx, r14 */
    /* call 0x140009210 */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* mov al, 1 */
    /* xor r12d, r12d */
    /* cmp r14, 3 */
    /* jb 0x1407ea1a8 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* movzx ecx, byte ptr [rdx + r14 - 2] */
    /* mov r8d, ecx */
    /* and r8b, 0xf0 */
    /* cmp r8b, 0xa0 */
    /* jne 0x1407ea1a8 */
    /* cmp byte ptr [rdx + r14 - 3], 0xed */
    /* jne 0x1407ea1a8 */
    /* movzx r12d, byte ptr [rdx + r14 - 1] */
    /* and ecx, 0xf */
    /* and r12d, 0x3f */
    /* shl ecx, 0x10 */
    /* shl r12d, 0xa */
    /* or r12d, ecx */
    /* xor eax, eax */
    /* cmp rdi, 3 */
    /* jb 0x1407ea1cc */
    /* cmp byte ptr [rbx], 0xed */
    /* jne 0x1407ea1cc */
    /* movzx r15d, byte ptr [rbx + 1] */
    /* mov ecx, r15d */
    /* and cl, 0xf0 */
    /* cmp cl, 0xb0 */
    /* setne cl */
    /* or al, cl */
    /* je 0x1407ea2ba */
    /* cmp byte ptr [rbp - 8], 0 */
    /* je 0x1407ea25b */
    /* test rdi, rdi */
    /* je 0x1407ea282 */
    /* lea rax, [rbx + rdi] */
    /* mov rdx, rbx */
    /* lea rcx, [rdx + 1] */
    /* mov r8b, byte ptr [rdx] */
    /* test r8b, r8b */
    /* jns 0x1407ea253 */
    /* cmp r8b, 0xe0 */
    /* jae 0x1407ea205 */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmovne rcx, rdx */
    /* jmp 0x1407ea253 */
    /* cmp r8b, 0xed */
    /* jne 0x1407ea22c */
    /* cmp rcx, rax */
    /* je 0x1407ea25b */
    /* lea rcx, [rdx + 2] */
    /* cmp rcx, rax */
    /* je 0x1407ea25b */
    /* cmp byte ptr [rdx + 1], 0x9f */
    /* ja 0x1407ea330 */
    /* add rdx, 3 */
    /* mov rcx, rdx */
    /* jmp 0x1407ea253 */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmove rdx, rcx */
    /* xor ecx, ecx */
    /* cmp rdx, rax */
    /* setne cl */
    /* add rcx, rdx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1407ea253 */
    /* xor edx, edx */
    /* cmp rcx, rax */
    /* setne dl */
    /* add rcx, rdx */
    /* mov rdx, rcx */
    /* cmp rcx, rax */
    /* jne 0x1407ea1e6 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, r14 */
    /* cmp rdi, rax */
    /* ja 0x1407ea339 */
    /* test rdi, rdi */
    /* je 0x1407ea282 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r14, rdi */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x1407ea2a9 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r14, 3 */
    /* jb 0x1407ea2c8 */
    /* add r14, -3 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* movzx r13d, byte ptr [rbx + 2] */
    /* lea r8, [rdi + 1] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1407ea361 */
    /* shl r15d, 6 */
    /* and r13d, 0x3f */
    /* or r12d, r13d */
    /* and r15d, 0x3c0 */
    /* or r15d, r12d */
    /* add r15d, 0x10000 */
    /* lea rcx, [rbp - 0x20] */
    /* mov edx, r15d */
    /* call 0x140006f50 */
    /* nop  */
    /* add rdi, -3 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* sub rax, r14 */
    /* cmp rdi, rax */
    /* ja 0x1407ea382 */
    /* test rdi, rdi */
    /* je 0x1407ea282 */
    /* add rbx, 3 */
    /* jmp 0x1407ea270 */
    /* mov byte ptr [rbp - 8], 0 */
    /* jmp 0x1407ea25b */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x1407ea270 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1407ea2e1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x1407ea327 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
