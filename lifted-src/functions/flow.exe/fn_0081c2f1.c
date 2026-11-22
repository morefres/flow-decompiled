/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c2f1-0x81c594 va=0x14081c2f1 bytes=675 */
void sub_000000014081c2f1(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rcx + 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rbx] */
    /* test al, 1 */
    /* jne 0x14081c34f */
    /* lock add qword ptr [rbx], 4 */
    /* mov rcx, r9 */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* and rax, 0xfffffffffffffffc */
    /* add rax, 4 */
    /* xchg qword ptr [rbx], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* test rcx, rcx */
    /* je 0x14081c3aa */
    /* lea r8, [rbp + 0x1e0] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [r8 + 8], rcx */
    /* test rax, rax */
    /* je 0x14081c556 */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* jmp 0x14081c3b8 */
    /* lea rax, [rbp + 0x1e0] */
    /* mov qword ptr [rax], rax */
    /* mov qword ptr [rax + 8], rax */
    /* lea rdi, [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c8], rdi */
    /* mov byte ptr [rbp + 0x1d8], 0 */
    /* mov qword ptr [rbp + 0x1d0], rbx */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x200], 0 */
    /* xor eax, eax */
    /* lea r14, [rbp + 0x1b0] */
    /* cmp rax, 0x20 */
    /* mov qword ptr [rbp + 0x218], r9 */
    /* mov byte ptr [rbp + 0x227], dl */
    /* jae 0x14081c46a */
    /* mov byte ptr [rbp + 0x226], 1 */
    /* mov rcx, rdi */
    /* call 0x14081c765 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14081c4a6 */
    /* mov r10, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* test r10, r10 */
    /* mov r9, qword ptr [rbp + 0x218] */
    /* mov dl, byte ptr [rbp + 0x227] */
    /* je 0x14081c460 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* cmp rcx, 0x20 */
    /* jae 0x14081c579 */
    /* shl rcx, 4 */
    /* mov qword ptr [rbp + rcx - 0x58], r10 */
    /* mov qword ptr [rbp + rcx - 0x50], r8 */
    /* inc qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rax + 0x20], 2 */
    /* jmp 0x14081c49a */
    /* mov rcx, r9 */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x226], 0 */
    /* mov rcx, rbx */
    /* call 0x140806af0 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [rbp + 0x1b8] */
    /* mov dl, byte ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* jmp 0x14081c3ec */
    /* mov byte ptr [rbp + 0x1d8], 1 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov dl, byte ptr [rbp + 0x227] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x226], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140806af0 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rcx + 0x200] */
    /* mov byte ptr [rbp + 0x221], 0 */
    /* call 0x140806a4f */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x227] */
    /* mov byte ptr [rbp + 0x225], bl */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov byte ptr [rbp + 0x224], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x14081c6cb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* test rax, rax */
    /* je 0x14081c548 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov byte ptr [rbp + 0x223], bl */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* mov byte ptr [rbp + 0x222], 0 */
    /* call qword ptr [rip + 0xb5951] */
    /* nop  */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x225], dl */
    /* mov qword ptr [rbp + 0x210], r9 */
    /* mov byte ptr [rbp + 0x224], 1 */
    /* lea rcx, [rip + 0x3663ef] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14081c592 */
    /* mov byte ptr [rbp + 0x226], 1 */
    /* lea r8, [rip + 0x364d19] */
    /* mov edx, 0x20 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
