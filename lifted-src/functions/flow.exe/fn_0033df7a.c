/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33df7a-0x33e1fd va=0x14033df7a bytes=643 */
void sub_000000014033df7a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rbp + 0x108] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14033e1ee */
    /* mov r12, rax */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* mov rcx, rax */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* test r13, r13 */
    /* je 0x14033e06b */
    /* mov r9, qword ptr [rbp + 0xf8] */
    /* mov byte ptr [rbp + 0x7e], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x14033e3eb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x40], -1 */
    /* je 0x14033e073 */
    /* lea rax, [rbp + 0x18] */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rax], rcx */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x328df2] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x58] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x334401] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rdx, [rip + 0x8409f0] */
    /* mov rcx, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* jmp 0x14033e087 */
    /* mov qword ptr [rbp + 0x40], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, rdi */
    /* cmp rsi, 7 */
    /* jne 0x14033e0ae */
    /* lea r15, [rip + 0x5cf8bf] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* cmovne r15, rdi */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rdx, [rip + 0x5cf896] */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* mov r9, r15 */
    /* call 0x1402202d3 */
    /* nop  */
    /* lea r14, [rbx + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x168], cl */
    /* jne 0x14033e1d0 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* lea r14, [rbx + 0x170] */
    /* call 0x1400adf62 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x30], rdi */
    /* mov qword ptr [rdx + 0x38], rsi */
    /* mov rcx, r14 */
    /* call 0x14033e4fc */
    /* nop  */
    /* xor r15d, r15d */
    /* lea r14, [rbp - 0x50] */
    /* mov rax, qword ptr [rbx + 0x188] */
    /* cmp rax, 0xc8 */
    /* jbe 0x14033e1ae */
    /* mov rcx, qword ptr [rbx + 0x170] */
    /* mov rdx, qword ptr [rbx + 0x180] */
    /* lea r8, [rdx + 1] */
    /* cmp r8, rcx */
    /* cmovb rcx, r15 */
    /* neg rcx */
    /* add rcx, rdx */
    /* inc rcx */
    /* mov qword ptr [rbx + 0x180], rcx */
    /* dec rax */
    /* mov qword ptr [rbx + 0x188], rax */
    /* lea rsi, [rdx + rdx*8] */
    /* shl rsi, 3 */
    /* add rsi, qword ptr [rbx + 0x178] */
    /* mov ecx, 9 */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x14033e141 */
    /* mov rcx, r14 */
    /* call 0x14033e591 */
    /* jmp 0x14033e141 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14033e1e2 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14033e0f2 */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14033e1bc */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
