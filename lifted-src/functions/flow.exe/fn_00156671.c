/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x156671-0x156a7e va=0x140156671 bytes=1037 */
void sub_0000000140156671(void) {
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
    /* je 0x140156796 */
    /* cmp rcx, 1 */
    /* jne 0x140156823 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x140156a34 */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x1401568e0 */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x14015671a */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* mov r12, qword ptr [rip + 0x77ae6e] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x140156703 */
    /* test r15d, r15d */
    /* je 0x140156706 */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1401566fb */
    /* jmp 0x140156706 */
    /* call r12 */
    /* inc r15d */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r14d, edi */
    /* add edi, 2 */
    /* test al, 0x3e */
    /* je 0x1401566ed */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x140156784 */
    /* mov r12d, r15d */
    /* imul r12d, r15d */
    /* lea r13d, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x140156765 */
    /* test r15d, r15d */
    /* je 0x14015676b */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14015675d */
    /* jmp 0x14015676b */
    /* call qword ptr [rip + 0x77aded] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc r15d */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x14015674f */
    /* cmp rdi, rbx */
    /* jne 0x14015685d */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jmp 0x1401568bf */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x140156a34 */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x1401567b2 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x14015691d */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140156a45 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1401568ff */
    /* xor eax, eax */
    /* jmp 0x140156907 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x140156a34 */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x140156a34 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140156a0f */
    /* mov r15, qword ptr [rip + 0x77aea4] */
    /* mov r12, qword ptr [rip + 0x77ae95] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* and edi, 0x1f */
    /* cmp rdi, 0x1f */
    /* jne 0x14015689a */
    /* mov rcx, rsi */
    /* call 0x1404fc16a */
    /* mov rdi, qword ptr [rsi + 0x3e0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x1401568b0 */
    /* shl edi, 5 */
    /* add rdi, rsi */
    /* mov rcx, rdi */
    /* call 0x1404fc1c7 */
    /* mov rcx, rdi */
    /* call 0x140156bf5 */
    /* add r14, 2 */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* jne 0x14015686f */
    /* test rsi, rsi */
    /* je 0x1401568d8 */
    /* call qword ptr [rip + 0x77ae3e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x77ae28] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x140156a34 */
    /* mov rcx, r13 */
    /* call 0x140156c2b */
    /* nop  */
    /* jmp 0x140156a07 */
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
    /* mov rbx, qword ptr [rip + 0x77ac25] */
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
    /* jne 0x14015698b */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jb 0x14015697a */
    /* and r14, r8 */
    /* add r14, qword ptr [r13 + 0x188] */
    /* mov r15, r14 */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* call 0x140156bf5 */
    /* mov r14, r15 */
    /* jmp 0x1401569aa */
    /* cmp rsi, r14 */
    /* je 0x1401569b3 */
    /* cmp edi, 7 */
    /* jae 0x1401569a6 */
    /* test edi, edi */
    /* je 0x1401569a8 */
    /* mov eax, edi */
    /* imul eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14015699e */
    /* jmp 0x1401569a8 */
    /* call rbx */
    /* inc edi */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x140156933 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x140156a34 */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x1401569e5 */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x77ad31] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x77ad1b] */
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
    /* call qword ptr [rip + 0x77acf3] */
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
    /* jmp qword ptr [rip + 0x77accc] */
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
    /* lea rax, [rip + 0xa380aa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa3b92e] */
    /* lea r9, [rip + 0x9a1c17] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
