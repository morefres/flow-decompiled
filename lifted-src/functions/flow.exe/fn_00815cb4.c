/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x815cb4-0x815f97 va=0x140815cb4 bytes=739 */
void sub_0000000140815cb4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm6 */
    /* mov qword ptr [rbp + 0x1e8], 0xfffffffffffffffe */
    /* mov r12d, r9d */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* lea rbx, [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x200], 0 */
    /* xor r13d, r13d */
    /* xorps xmm6, xmm6 */
    /* mov r14, rdx */
    /* test r14, r14 */
    /* je 0x140815ea6 */
    /* mov r11, rsi */
    /* cmp r12b, 2 */
    /* jne 0x140815d3b */
    /* lea rcx, [rbp + 0x1b0] */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov r11, qword ptr [rbp + 0x1b8] */
    /* mov r12b, byte ptr [rbp + 0x1c0] */
    /* cmp qword ptr [rbp + 0x1a8], 0x1f */
    /* mov qword ptr [rbp + 0x1d0], r11 */
    /* mov byte ptr [rbp + 0x1e6], r12b */
    /* ja 0x140815e2e */
    /* mov rdx, qword ptr [r11 + 0x10] */
    /* test rdx, rdx */
    /* je 0x140815e24 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1d8] */
    /* mov rcx, rax */
    /* cmp r8, rax */
    /* mov r9, rax */
    /* cmovb r9, r8 */
    /* mov r10, rax */
    /* sub r10, r9 */
    /* lock cmpxchg qword ptr [rdx + 0x20], r10 */
    /* jne 0x140815d6f */
    /* mov r15, r8 */
    /* sub r15, r9 */
    /* mov qword ptr [rbp + 0x1d8], r15 */
    /* cmp rcx, r8 */
    /* ja 0x140815e2b */
    /* mov rax, qword ptr [r11 + 0x10] */
    /* test rax, rax */
    /* je 0x140815ee2 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [r11 + 0x10], rcx */
    /* test rcx, rcx */
    /* je 0x140815dc4 */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* jmp 0x140815dcc */
    /* mov qword ptr [r11 + 8], 0 */
    /* lea rcx, [rax + 0x10] */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rax], 0 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* test rdx, rdx */
    /* je 0x140815e16 */
    /* cmp rcx, 0x20 */
    /* jae 0x140815efb */
    /* shl rcx, 4 */
    /* mov qword ptr [rbp + rcx - 0x58], rdx */
    /* mov qword ptr [rbp + rcx - 0x50], r8 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* mov r14, r15 */
    /* cmp rcx, 0x20 */
    /* jae 0x140815e2e */
    /* jmp 0x140815d57 */
    /* test r15, r15 */
    /* jne 0x140815e48 */
    /* jmp 0x140815e7a */
    /* mov r14, r15 */
    /* test r14, r14 */
    /* sete al */
    /* mov ecx, r13d */
    /* not cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x140815e45 */
    /* and r13b, al */
    /* jmp 0x140815e83 */
    /* mov r15, r14 */
    /* mov rax, r15 */
    /* shr rax, 0x3d */
    /* jne 0x140815f5e */
    /* lea rax, [r15 + r15] */
    /* lock xadd qword ptr [rdi + 0x20], rax */
    /* shr rax, 1 */
    /* add rax, r15 */
    /* shr rax, 0x3d */
    /* jne 0x140815f16 */
    /* mov qword ptr [rbp + 0x1d8], 0 */
    /* mov r13b, 1 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rcx, r11 */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x1e7], 0 */
    /* mov r12b, 2 */
    /* mov rcx, rbx */
    /* call 0x140806af0 */
    /* nop  */
    /* jmp 0x140815d0c */
    /* cmp r12b, 2 */
    /* je 0x140815eb7 */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rcx + 0x200] */
    /* call 0x140806a4f */
    /* movaps xmm6, xmmword ptr [rbp + 0x1f0] */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1e7], 1 */
    /* lea rcx, [rip + 0x36b148] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140815f95 */
    /* mov byte ptr [rbp + 0x1e7], 1 */
    /* lea r8, [rip + 0x36b397] */
    /* mov edx, 0x20 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140815f95 */
    /* lea rax, [rbp + 0x1d8] */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7ed73e] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x36aff7] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x1e7], 1 */
    /* lea rcx, [rip + 0x36b091] */
    /* lea r8, [rip + 0x36b0ca] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140815f95 */
    /* lea rax, [rip + 0x36afcb] */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7ed786] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x1e7], 1 */
    /* lea rcx, [rip + 0x36b010] */
    /* lea r8, [rip + 0x36b039] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
