/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x202c1e-0x203024 va=0x140202c1e bytes=1030 */
void sub_0000000140202c1e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* test rcx, rcx */
    /* je 0x140202ddc */
    /* cmp rcx, 1 */
    /* jne 0x140202e62 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x140202fda */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x140202dbd */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor edi, edi */
    /* test al, 0x3e */
    /* jne 0x140202cc4 */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rip + 0x6ce8c1] */
    /* xor edi, edi */
    /* cmp edi, 7 */
    /* jae 0x140202cad */
    /* test edi, edi */
    /* je 0x140202cb0 */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x140202ca5 */
    /* jmp 0x140202cb0 */
    /* call r12 */
    /* inc edi */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r15d, r14d */
    /* add r14d, 2 */
    /* test al, 0x3e */
    /* je 0x140202c99 */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x140202d2b */
    /* mov r12d, edi */
    /* imul r12d, edi */
    /* lea r13d, [rdi*2 + 1] */
    /* cmp edi, 7 */
    /* jae 0x140202d0d */
    /* test edi, edi */
    /* je 0x140202d13 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x140202d05 */
    /* jmp 0x140202d13 */
    /* call qword ptr [rip + 0x6ce845] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc edi */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x140202cf9 */
    /* cmp r15, rbx */
    /* je 0x140202d98 */
    /* mov r12, qword ptr [rip + 0x6ce9d1] */
    /* mov r13, qword ptr [rip + 0x6ce9c2] */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x140202d6a */
    /* mov rcx, rsi */
    /* call 0x1404fc16a */
    /* mov rdi, qword ptr [rsi + 0x3e0] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r13 */
    /* mov rsi, rdi */
    /* jmp 0x140202d89 */
    /* shl r15d, 5 */
    /* lea rdi, [rsi + r15] */
    /* mov rcx, rdi */
    /* call 0x1404fc1c7 */
    /* cmp dword ptr [rsi + r15], -1 */
    /* je 0x140202d89 */
    /* mov rcx, rdi */
    /* call 0x14003764b */
    /* add r14, 2 */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* jne 0x140202d3e */
    /* test rsi, rsi */
    /* je 0x140202db1 */
    /* call qword ptr [rip + 0x6ce965] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x6ce94f] */
    /* and r14, 0xfffffffffffffffe */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x140202fda */
    /* mov rcx, r13 */
    /* call 0x14020319b */
    /* nop  */
    /* jmp 0x140202fad */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x140202fda */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x140202df8 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x140202eba */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140202feb */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140202e9c */
    /* xor eax, eax */
    /* jmp 0x140202ea4 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x140202fda */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x140202fda */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140202fb5 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r13 + 0x138], al */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* mov r14, qword ptr [r13] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rsi, rcx */
    /* xor edi, edi */
    /* mov rbx, qword ptr [rip + 0x6ce688] */
    /* dec rax */
    /* and rax, r14 */
    /* mov rcx, qword ptr [r13 + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [r13 + 0x198] */
    /* mov rdx, rax */
    /* shl rdx, 5 */
    /* mov r15, qword ptr [rcx + rdx] */
    /* lea r9, [r14 + 1] */
    /* cmp r9, r15 */
    /* jne 0x140202f2e */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jb 0x140202f17 */
    /* and r14, r8 */
    /* add r14, qword ptr [r13 + 0x188] */
    /* mov r15, r14 */
    /* add rcx, rdx */
    /* cmp dword ptr [rcx + 8], -1 */
    /* je 0x140202f29 */
    /* add rcx, 8 */
    /* call 0x14003764b */
    /* mov r14, r15 */
    /* jmp 0x140202f4d */
    /* cmp rsi, r14 */
    /* je 0x140202f59 */
    /* cmp edi, 7 */
    /* jae 0x140202f49 */
    /* test edi, edi */
    /* je 0x140202f4b */
    /* mov eax, edi */
    /* imul eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x140202f41 */
    /* jmp 0x140202f4b */
    /* call rbx */
    /* inc edi */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x140202ed0 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x140202fda */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x140202f8b */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x6ce78b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x6ce775] */
    /* lea rcx, [r13 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x6ce74d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6ce726] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x98bb04] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98f388] */
    /* lea r9, [rip + 0x8f5671] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
