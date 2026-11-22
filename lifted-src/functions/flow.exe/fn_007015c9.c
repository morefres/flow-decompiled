/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7015c9-0x70172d va=0x1407015c9 bytes=356 */
void sub_00000001407015c9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rsi, r8 */
    /* shl rsi, 5 */
    /* mov rax, r8 */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rdx, 0x7ffffffffffffff8 */
    /* cmp rsi, rdx */
    /* seta dl */
    /* or dl, al */
    /* je 0x140701620 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x140701649 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140701651 */
    /* mov ecx, 8 */
    /* jmp 0x140701616 */
    /* mov r12d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x48], rbx */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* add rsi, r14 */
    /* xor eax, eax */
    /* mov r15, rbx */
    /* sub r15, 1 */
    /* jb 0x1407016ec */
    /* cmp r14, rsi */
    /* je 0x1407016ec */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp rax, rbx */
    /* jae 0x140701717 */
    /* movzx r13d, word ptr [r14 + 0x18] */
    /* movzx edi, word ptr [r14 + 0x1a] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* cmp qword ptr [r14], -1 */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* je 0x1407016a1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x1407016b1 */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x30], 0xffffffffffffffff */
    /* add r14, 0x20 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rax, [rdx + 1] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* shl rdx, 5 */
    /* mov qword ptr [r12 + rdx + 0x10], rcx */
    /* movups xmmword ptr [r12 + rdx], xmm0 */
    /* mov word ptr [r12 + rdx + 0x18], r13w */
    /* mov word ptr [r12 + rdx + 0x1a], di */
    /* jmp 0x140701661 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x48a7c2] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
