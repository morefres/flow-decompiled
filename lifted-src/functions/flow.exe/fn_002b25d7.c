/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b25d7-0x2b280a va=0x1402b25d7 bytes=563 */
void sub_00000001402b25d7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x190], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r12, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1402b27e1 */
    /* lea rbx, [rbp + 0x160] */
    /* mov qword ptr [rbx], r12 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* shl rax, 3 */
    /* lea r15, [rax + rax*2] */
    /* lea r13, [rcx + r15] */
    /* test r15, r15 */
    /* je 0x1402b2792 */
    /* lea r14, [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, rbx */
    /* call 0x1402b3002 */
    /* add r15, -0x18 */
    /* mov rcx, r14 */
    /* test rax, rax */
    /* je 0x1402b2634 */
    /* mov qword ptr [rbp + 0x188], r12 */
    /* add rdi, 0x18 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rdi */
    /* mov r8, rax */
    /* call 0x1402b3120 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x88], -1 */
    /* mov r12, qword ptr [rbp + 0x188] */
    /* je 0x1402b2792 */
    /* mov edx, 0x360 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b27f8 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x88] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x168] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rbp + 0x180], rbx */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov r15d, 1 */
    /* lea r12, [rbp + 0x160] */
    /* cmp r14, r13 */
    /* je 0x1402b27a5 */
    /* lea rbx, [r14 + 0x18] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1402b3002 */
    /* mov r14, rbx */
    /* test rax, rax */
    /* je 0x1402b26eb */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rax */
    /* call 0x1402b3120 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x1402b27a5 */
    /* cmp r15, qword ptr [rbp + 0x168] */
    /* jne 0x1402b2763 */
    /* mov qword ptr [rsp + 0x20], 0xd8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* imul rcx, r15, 0xd8 */
    /* add rcx, qword ptr [rbp + 0x180] */
    /* mov r8d, 0xd8 */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x178], r15 */
    /* mov r14, rbx */
    /* jmp 0x1402b26eb */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1402b27c1 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r12, qword ptr [rbp + 0x188] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12], cl */
    /* jne 0x1402b27ee */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r12 */
    /* call 0x1408bfa45 */
    /* jmp 0x1402b2616 */
    /* mov rcx, r12 */
    /* call 0x1408bf786 */
    /* jmp 0x1402b27cd */
    /* mov ecx, 8 */
    /* mov edx, 0x360 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
