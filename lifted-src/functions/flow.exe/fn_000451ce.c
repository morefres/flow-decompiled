/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x451ce-0x455d2 va=0x1400451ce bytes=1028 */
void sub_00000001400451ce(void) {
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
    /* je 0x1400452f3 */
    /* cmp rcx, 1 */
    /* jne 0x140045380 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x140045588 */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x140045435 */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x140045277 */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* mov r12, qword ptr [rip + 0x88c311] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x140045260 */
    /* test r15d, r15d */
    /* je 0x140045263 */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x140045258 */
    /* jmp 0x140045263 */
    /* call r12 */
    /* inc r15d */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r14d, edi */
    /* add edi, 2 */
    /* test al, 0x3e */
    /* je 0x14004524a */
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
    /* jne 0x1400452e1 */
    /* mov r12d, r15d */
    /* imul r12d, r15d */
    /* lea r13d, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x1400452c2 */
    /* test r15d, r15d */
    /* je 0x1400452c8 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400452ba */
    /* jmp 0x1400452c8 */
    /* call qword ptr [rip + 0x88c290] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc r15d */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x1400452ac */
    /* cmp rdi, rbx */
    /* jne 0x1400453ba */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jmp 0x140045414 */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x140045588 */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x14004530f */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x14004547e */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140045599 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140045460 */
    /* xor eax, eax */
    /* jmp 0x140045468 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x140045588 */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x140045588 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140045563 */
    /* mov r15, qword ptr [rip + 0x88c347] */
    /* mov r12, qword ptr [rip + 0x88c338] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* and edi, 0x1f */
    /* cmp rdi, 0x1f */
    /* jne 0x1400453f7 */
    /* mov rcx, rsi */
    /* call 0x1404fc16a */
    /* mov rdi, qword ptr [rsi + 0x3e0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x140045405 */
    /* shl edi, 5 */
    /* add rdi, rsi */
    /* mov rcx, rdi */
    /* call 0x1404fc1c7 */
    /* add r14, 2 */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* jne 0x1400453cc */
    /* test rsi, rsi */
    /* je 0x14004542d */
    /* call qword ptr [rip + 0x88c2e9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x88c2d3] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x140045588 */
    /* mov rcx, r13 */
    /* call 0x1407d1fcd */
    /* lea rcx, [r13 + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x14004555b */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r13 + 0x138], al */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* mov rdi, qword ptr [r13] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rsi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x88c0c4] */
    /* dec rax */
    /* and rax, rdi */
    /* mov rdx, qword ptr [r13 + 0x188] */
    /* xor ecx, ecx */
    /* sub rcx, rdx */
    /* mov rdx, qword ptr [r13 + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov rdx, qword ptr [rdx + r8] */
    /* lea r8, [rdi + 1] */
    /* cmp r8, rdx */
    /* jne 0x1400454d2 */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jae 0x1400454ed */
    /* mov rdi, rdx */
    /* jmp 0x1400454fe */
    /* cmp rsi, rdi */
    /* je 0x140045507 */
    /* cmp ebx, 7 */
    /* jae 0x1400454f9 */
    /* test ebx, ebx */
    /* je 0x1400454fc */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400454e5 */
    /* jmp 0x1400454fc */
    /* and rdi, rcx */
    /* add rdi, qword ptr [r13 + 0x188] */
    /* jmp 0x1400454fe */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x140045494 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x140045588 */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x140045539 */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x88c1dd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x88c1c7] */
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
    /* call qword ptr [rip + 0x88c19f] */
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
    /* jmp qword ptr [rip + 0x88c178] */
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
    /* lea rax, [rip + 0xb49556] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb4cdda] */
    /* lea r9, [rip + 0xab30c3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
