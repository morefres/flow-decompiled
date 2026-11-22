/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x159e04-0x15a227 va=0x140159e04 bytes=1059 */
void sub_0000000140159e04(void) {
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
    /* je 0x140159fd1 */
    /* cmp rcx, 1 */
    /* jne 0x14015a057 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x14015a1dd */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x140159fb2 */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor edi, edi */
    /* test al, 0x3e */
    /* jne 0x140159eaa */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rip + 0x7776db] */
    /* xor edi, edi */
    /* cmp edi, 7 */
    /* jae 0x140159e93 */
    /* test edi, edi */
    /* je 0x140159e96 */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x140159e8b */
    /* jmp 0x140159e96 */
    /* call r12 */
    /* inc edi */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r15d, r14d */
    /* add r14d, 2 */
    /* test al, 0x3e */
    /* je 0x140159e7f */
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
    /* jne 0x140159f11 */
    /* mov r12d, edi */
    /* imul r12d, edi */
    /* lea r13d, [rdi*2 + 1] */
    /* cmp edi, 7 */
    /* jae 0x140159ef3 */
    /* test edi, edi */
    /* je 0x140159ef9 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x140159eeb */
    /* jmp 0x140159ef9 */
    /* call qword ptr [rip + 0x77765f] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc edi */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x140159edf */
    /* cmp r15, rbx */
    /* je 0x140159f8d */
    /* mov r12, qword ptr [rip + 0x7777eb] */
    /* mov r13, qword ptr [rip + 0x7777dc] */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x140159f4c */
    /* mov rcx, rsi */
    /* call 0x140533616 */
    /* mov rdi, qword ptr [rsi] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r13 */
    /* mov rsi, rdi */
    /* jmp 0x140159f7e */
    /* lea rax, [r15 + r15*8] */
    /* lea rdi, [rsi + rax*8] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x14015b9d0 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* ja 0x140159f7e */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 2 */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* jne 0x140159f24 */
    /* test rsi, rsi */
    /* je 0x140159fa6 */
    /* call qword ptr [rip + 0x777770] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x77775a] */
    /* and r14, 0xfffffffffffffffe */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x14015a1dd */
    /* mov rcx, r13 */
    /* call 0x14015ba25 */
    /* nop  */
    /* jmp 0x14015a1b0 */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x14015a1dd */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x140159fed */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x14015a0af */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14015a1ee */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14015a091 */
    /* xor eax, eax */
    /* jmp 0x14015a099 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x14015a1dd */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x14015a1dd */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x14015a1b8 */
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
    /* mov rbx, qword ptr [rip + 0x777493] */
    /* dec rax */
    /* and rax, r14 */
    /* mov rcx, qword ptr [r13 + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [r13 + 0x198] */
    /* lea rdx, [rax + rax*8] */
    /* mov r15, qword ptr [rcx + rdx*8 + 0x40] */
    /* lea r9, [r14 + 1] */
    /* cmp r9, r15 */
    /* jne 0x14015a131 */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jb 0x14015a10a */
    /* and r14, r8 */
    /* add r14, qword ptr [r13 + 0x188] */
    /* mov r15, r14 */
    /* lea rax, [rcx + rdx*8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -3 */
    /* ja 0x14015a12c */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, r15 */
    /* jmp 0x14015a150 */
    /* cmp rsi, r14 */
    /* je 0x14015a15c */
    /* cmp edi, 7 */
    /* jae 0x14015a14c */
    /* test edi, edi */
    /* je 0x14015a14e */
    /* mov eax, edi */
    /* imul eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x14015a144 */
    /* jmp 0x14015a14e */
    /* call rbx */
    /* inc edi */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x14015a0c5 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x14015a1dd */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x14015a18e */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x777588] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x777572] */
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
    /* call qword ptr [rip + 0x77754a] */
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
    /* jmp qword ptr [rip + 0x777523] */
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
    /* lea rax, [rip + 0xa34901] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa38185] */
    /* lea r9, [rip + 0x99e46e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
