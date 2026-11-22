/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x392e81-0x393003 va=0x140392e81 bytes=386 */
void sub_0000000140392e81(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x88] */
    /* mov r8, qword ptr [rcx + 0x90] */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x58e2e9] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14076ce90 */
    /* lea rdi, [rsi + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x4c8], cl */
    /* jne 0x140392fed */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rsi + 0x4d0] */
    /* lea r9, [rbp - 0x58] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* xor edx, edx */
    /* call 0x14078580d */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x508] */
    /* mov rcx, qword ptr [rsi + 0x510] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [rsi + 0x520] */
    /* lea rdi, [rbp - 0x58] */
    /* mov qword ptr [rdi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov word ptr [rdi + 0x18], dx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* lea r15, [rip + 0x58e253] */
    /* mov rcx, rdi */
    /* call 0x14025563a */
    /* test rax, rax */
    /* setne al */
    /* test rdx, rdx */
    /* setne bl */
    /* and bl, al */
    /* cmp bl, 1 */
    /* jne 0x140392fb3 */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* mov r9d, 0x14 */
    /* mov r8, r15 */
    /* call 0x1402556b1 */
    /* test al, al */
    /* je 0x140392f59 */
    /* cmp qword ptr [r12 + 0x60], -1 */
    /* je 0x140392f59 */
    /* mov rcx, qword ptr [r12 + 0x68] */
    /* mov rdx, qword ptr [r12 + 0x70] */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x140255764 */
    /* nop  */
    /* test al, al */
    /* jne 0x140392f59 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140392ffb */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov eax, ebx */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140392ee5 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140392fc1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
