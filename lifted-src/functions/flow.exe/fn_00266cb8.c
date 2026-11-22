/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x266cb8-0x266ea8 va=0x140266cb8 bytes=496 */
void sub_0000000140266cb8(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* call 0x1402132d1 */
    /* lea rdi, [rsi + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x4c8], cl */
    /* jne 0x140266e8a */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* lea rdi, [r14*8] */
    /* mov rax, r14 */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140266d3c */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 7], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* test rdi, rdi */
    /* je 0x140266d61 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* mov rax, r14 */
    /* test rdx, rdx */
    /* jne 0x140266d68 */
    /* mov ecx, 8 */
    /* jmp 0x140266d2d */
    /* mov edx, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* add rsi, 0x4d0 */
    /* test r14, r14 */
    /* je 0x140266d96 */
    /* lea rax, [rbx + 0x28] */
    /* xor ecx, ecx */
    /* mov r8d, dword ptr [rax] */
    /* mov qword ptr [rdx + rcx*8], r8 */
    /* inc rcx */
    /* add rax, 0x30 */
    /* cmp r14, rcx */
    /* jne 0x140266d7e */
    /* mov r8, r14 */
    /* jmp 0x140266d99 */
    /* xor r8d, r8d */
    /* lea r9, [rbp - 0x40] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14078580d */
    /* nop  */
    /* shl r14, 4 */
    /* lea r14, [r14 + r14*2] */
    /* lea rdi, [rbx + r14] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* lea rax, [rbx + 0x30] */
    /* test r14, r14 */
    /* je 0x140266e5c */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -2 */
    /* je 0x140266e59 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov edx, dword ptr [rbx + 0x28] */
    /* mov rcx, rsi */
    /* call 0x140789364 */
    /* test rax, rax */
    /* je 0x140266e28 */
    /* mov rcx, rax */
    /* call 0x14078556e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp rcx, -1 */
    /* je 0x140266e47 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14000a0f6 */
    /* add rbx, 0x30 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 0x30 */
    /* add r14, -0x30 */
    /* jmp 0x140266df1 */
    /* mov rdi, rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov byte ptr [rbp + 7], 0 */
    /* call 0x140266fad */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140266e9c */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 6], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140266cfd */
    /* mov byte ptr [rbp + 6], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140266e7c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
