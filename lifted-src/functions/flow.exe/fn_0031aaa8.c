/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31aaa8-0x31ad87 va=0x14031aaa8 bytes=735 */
void sub_000000014031aaa8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rdi, rcx */
    /* lea rax, [rcx + 0x430] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x430], cl */
    /* jne 0x14031ad4f */
    /* cmp qword ptr [rdi + 0x438], -1 */
    /* je 0x14031ab17 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14031ab32 */
    /* lea rax, [rdi + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rdi + 0x440] */
    /* mov r8, qword ptr [rdi + 0x448] */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov eax, dword ptr [rip + 0xaa926c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14031ad65 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* mov r14, qword ptr [rdi + 0x450] */
    /* mov rbx, qword ptr [rdi + 0x458] */
    /* mov r15, qword ptr [rdi + 0x468] */
    /* movups xmm0, xmmword ptr [rip + 0x874808] */
    /* movaps xmmword ptr [rdi + 0x460], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x8747e9] */
    /* movdqa xmmword ptr [rdi + 0x450], xmm0 */
    /* mov qword ptr [rdi + 0x470], rax */
    /* mov qword ptr [rdi + 0x478], rcx */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp + 8] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x430], cl */
    /* jne 0x14031ad74 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* je 0x14031ac0d */
    /* mov rdx, rbx */
    /* shl rdx, 4 */
    /* lea rax, [rdx + rbx] */
    /* add rax, 0x21 */
    /* mov rcx, r14 */
    /* sub rcx, rdx */
    /* add rcx, -0x10 */
    /* mov edx, 0x10 */
    /* jmp 0x14031ac0f */
    /* xor edx, edx */
    /* lea r12, [r14 + 0x10] */
    /* lea r8, [r14 + rbx] */
    /* inc r8 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* mov word ptr [rbp + 0x28], bx */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea r13, [rbp - 0x50] */
    /* lea rdi, [rbp - 0x30] */
    /* test r15, r15 */
    /* je 0x14031ad19 */
    /* test bx, bx */
    /* jne 0x14031ac79 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x100 */
    /* add r12, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x14031ac56 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* mov word ptr [rbp + 0x28], ax */
    /* shl ecx, 4 */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* dec r15 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov rax, qword ptr [rax - 8] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x30] */
    /* movdqu xmmword ptr [r13], xmm0 */
    /* mov qword ptr [rbp - 0x58], 1 */
    /* mov byte ptr [rbp + 0x5e], 0 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* lea r8, [rbp - 0x58] */
    /* call 0x14031af93 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rax, 2 */
    /* je 0x14031ac48 */
    /* xor edx, edx */
    /* test rax, rax */
    /* sete dl */
    /* mov rcx, qword ptr [rbp + rdx*8 - 0x28] */
    /* mov rdx, qword ptr [rbp + rdx*8 - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14031ac48 */
    /* lea rcx, [rbp - 8] */
    /* call 0x14031aef0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rdi + 0x430] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14031aaef */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14031ab6e */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14031abdf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
