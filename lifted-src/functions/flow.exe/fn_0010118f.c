/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10118f-0x10131f va=0x14010118f bytes=400 */
void sub_000000014010118f(void) {
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
    /* lea rdi, [r15 + 0x140] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14003e15c */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x190] */
    /* not rdx */
    /* and rdx, rcx */
    /* cmp rdx, rax */
    /* jne 0x1401011eb */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* test qword ptr [r15 + 0x190], rax */
    /* je 0x1401011f8 */
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
    /* jne 0x140101277 */
    /* cmp ebp, -1 */
    /* je 0x14010126c */
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
    /* je 0x1401012bf */
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
    /* jmp 0x14010120a */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14010120a */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1401012e8 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1401012e2 */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14003e2bc */
    /* mov rcx, qword ptr [rbx] */
    /* test rcx, rcx */
    /* je 0x1401012f7 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401012e8 */
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
    /* je 0x140101281 */
    /* jmp 0x14010128b */
    /* cmp rcx, 3 */
    /* jne 0x140101305 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0xa70a0a] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0xa8d324] */
    /* lea r8, [rip + 0xa709dd] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
