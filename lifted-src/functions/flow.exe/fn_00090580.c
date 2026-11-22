/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x90580-0x90808 va=0x140090580 bytes=648 */
void sub_0000000140090580(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140090788 */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* mov r12b, byte ptr [rbp - 0x40] */
    /* cmp dword ptr [r13 + 8], 1 */
    /* jne 0x14009073d */
    /* mov rdi, qword ptr [r13 + 0x20] */
    /* cmp rdi, qword ptr [rsi + 0x28] */
    /* jne 0x14009073d */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14009073d */
    /* mov qword ptr [rbp + 0x120], r13 */
    /* mov byte ptr [rbp + 0x13e], r12b */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* mov qword ptr [rbp + 0x128], r14 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* lea rdi, [rbx + 0x10] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* test rax, rax */
    /* je 0x140090680 */
    /* cmp eax, 1 */
    /* jne 0x140090662 */
    /* mov rcx, qword ptr [rdi] */
    /* jmp 0x14009066b */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x140090680 */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + 8], 2 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400907cf */
    /* lea r8, [rbp - 0x50] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x13f], al */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov ecx, dword ptr [rsi + 0x40] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 8 */
    /* mov qword ptr [r8 + 8], 0xffffffffffffffff */
    /* mov byte ptr [r8 + 0x10], 0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, rsi */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x14009070f */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14008fe06 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov dl, byte ptr [rbp + 0x13f] */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* mov r12b, byte ptr [rbp + 0x13e] */
    /* mov r13, qword ptr [rbp + 0x120] */
    /* mov rcx, r13 */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* test r15, r15 */
    /* je 0x14009075d */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x84173b] */
    /* test r14, r14 */
    /* je 0x140090772 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x841726] */
    /* xor edx, edx */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* mov qword ptr [rbp + 0x128], r14 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x88af59] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb01bdd] */
    /* lea r9, [rip + 0xa67de6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140090806 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x88af38] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb01ba4] */
    /* lea r9, [rip + 0xa67dcd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
