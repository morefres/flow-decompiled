/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8449b9-0x844b57 va=0x1408449b9 bytes=414 */
void sub_00000001408449b9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* cmp rdx, r8 */
    /* je 0x140844b24 */
    /* mov rdi, rcx */
    /* lea r13, [rip + 0x34620e] */
    /* lea rbx, [rsp + 0x30] */
    /* mov ebp, 0x2600 */
    /* mov rcx, r15 */
    /* mov r14, r15 */
    /* movzx r8d, byte ptr [r14] */
    /* test r8b, r8b */
    /* js 0x140844a01 */
    /* lea r15, [r14 + 1] */
    /* jmp 0x140844a64 */
    /* mov eax, r8d */
    /* and eax, 0x1f */
    /* movzx r9d, byte ptr [r14 + 1] */
    /* and r9d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x140844a49 */
    /* movzx edx, byte ptr [r14 + 2] */
    /* shl r9d, 6 */
    /* and edx, 0x3f */
    /* or edx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x140844a58 */
    /* lea r15, [r14 + 4] */
    /* movzx r8d, byte ptr [r14 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, edx */
    /* or r8d, eax */
    /* jmp 0x140844a64 */
    /* lea r15, [r14 + 2] */
    /* shl eax, 6 */
    /* or eax, r9d */
    /* mov r8d, eax */
    /* jmp 0x140844a64 */
    /* lea r15, [r14 + 3] */
    /* shl eax, 0xc */
    /* or edx, eax */
    /* mov r8d, edx */
    /* cmp r8d, 0xd */
    /* ja 0x140844a84 */
    /* bt ebp, r8d */
    /* jae 0x140844a84 */
    /* mov r14, r15 */
    /* mov rax, r15 */
    /* cmp r15, rsi */
    /* jne 0x1408449f2 */
    /* jmp 0x140844b27 */
    /* mov r12d, 1 */
    /* cmp r8d, 0x80 */
    /* jb 0x140844ab3 */
    /* mov r12d, 2 */
    /* cmp r8d, 0x800 */
    /* jb 0x140844ab3 */
    /* cmp r8d, 0x10000 */
    /* mov r12d, 4 */
    /* sbb r12, 0 */
    /* mov rdx, rsi */
    /* sub rdx, r14 */
    /* cmp r12, rdx */
    /* jae 0x140844ac7 */
    /* cmp byte ptr [r14 + r12], 0xbf */
    /* jle 0x140844b3b */
    /* jmp 0x140844ac9 */
    /* jne 0x140844b3b */
    /* cmp r8d, 0x23 */
    /* je 0x140844ad5 */
    /* cmp r8d, 0x3f */
    /* jne 0x140844ade */
    /* cmp byte ptr [rdi + 0x40], 0 */
    /* mov rax, rcx */
    /* je 0x140844b27 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x140844afc */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov r9, r15 */
    /* call 0x140844221 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406606f6 */
    /* mov rax, r15 */
    /* cmp r15, rsi */
    /* jne 0x1408449ec */
    /* jmp 0x140844b27 */
    /* mov rax, r15 */
    /* mov rdx, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x3460ee] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r14 */
    /* xor r8d, r8d */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
