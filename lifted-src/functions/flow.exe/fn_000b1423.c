/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb1423-0xb15b1 va=0x1400b1423 bytes=398 */
void sub_00000001400b1423(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rbx, [rbp - 0x40] */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea r14, [rip + 0xaeae0b] */
    /* mov r15d, 0xff */
    /* mov r8d, 0x20 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1400ace40 */
    /* mov r12, rdx */
    /* cmp rax, 1 */
    /* jne 0x1400b1505 */
    /* mov ecx, r12d */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [r14 + rcx*4] */
    /* add rcx, r14 */
    /* jmp rcx */
    /* cmp byte ptr [r12 + 0x10], 0x23 */
    /* je 0x1400b145f */
    /* jmp 0x1400b153d */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rip + 0xd1030c] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* call qword ptr [rip + 0x8209db] */
    /* nop  */
    /* test al, al */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* jne 0x1400b145f */
    /* jmp 0x1400b153d */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* mov rcx, r12 */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r15d */
    /* cmp al, 0x23 */
    /* je 0x1400b145f */
    /* jmp 0x1400b153d */
    /* cmp byte ptr [r12 + 0x1f], 0x23 */
    /* jne 0x1400b153d */
    /* mov rcx, r12 */
    /* dec rcx */
    /* mov rax, qword ptr [r12 + 0x17] */
    /* call qword ptr [rip + 0x820998] */
    /* jmp 0x1400b145f */
    /* cmp r12, 0x21 */
    /* jae 0x1400b1554 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* sub rcx, rdi */
    /* cmp rcx, r12 */
    /* jb 0x1400b157a */
    /* test r12, r12 */
    /* je 0x1400b1532 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, rdi */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rdi, r12 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* xor eax, eax */
    /* jmp 0x1400b1542 */
    /* mov eax, 1 */
    /* mov rdx, r12 */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* lea r9, [rip + 0xac10b5] */
    /* mov r8d, 0x20 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* jmp 0x1400b151a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
