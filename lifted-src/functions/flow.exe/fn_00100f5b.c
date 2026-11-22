/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x100f5b-0x1010dd va=0x140100f5b bytes=386 */
void sub_0000000140100f5b(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov rsi, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rdi, [r15 + 0x100] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14003e15c */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* xor rcx, rax */
    /* cmp rcx, 2 */
    /* jae 0x140100fa9 */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* test al, 1 */
    /* je 0x140100fb6 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov r15, qword ptr [rax] */
    /* mov ebp, dword ptr [rax + 8] */
    /* lea r14, [rsp + 0x28] */
    /* xor r12d, r12d */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140101035 */
    /* cmp ebp, -1 */
    /* je 0x14010102a */
    /* call 0x140769130 */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, ebp */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setb dl */
    /* cmove edx, ecx */
    /* test dl, dl */
    /* je 0x14010107d */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov dword ptr [rsp + 0x30], ebp */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* cmove r8d, r12d */
    /* mov edx, 0 */
    /* cmovne rdx, rax */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* call 0x1407705f0 */
    /* jmp 0x140100fc8 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140100fc8 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1401010a6 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1401010a0 */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14003e2bc */
    /* mov rcx, qword ptr [rbx] */
    /* test rcx, rcx */
    /* je 0x1401010b5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401010a6 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1400298eb */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14010103f */
    /* jmp 0x140101049 */
    /* cmp rcx, 3 */
    /* jne 0x1401010c3 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0xa70b2c] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0xa8d566] */
    /* lea r8, [rip + 0xa70aff] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
