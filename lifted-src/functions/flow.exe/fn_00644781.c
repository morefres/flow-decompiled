/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644781-0x64487d va=0x140644781 bytes=252 */
void sub_0000000140644781(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rdx, [rcx + 8] */
    /* lea rsi, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140644844 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov bl, byte ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* test rdi, rdi */
    /* je 0x1406447e1 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [r15 + r14*8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, 2 */
    /* jb 0x1406447f9 */
    /* inc r14 */
    /* cmp rdi, r14 */
    /* jne 0x1406447cc */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140644808 */
    /* mov rcx, qword ptr [r15 + r14*8] */
    /* call 0x140643da2 */
    /* lea r12, [r14 + 1] */
    /* cmp r12, rdi */
    /* jae 0x14064483e */
    /* mov rax, qword ptr [r15 + r12*8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, 1 */
    /* jbe 0x140644827 */
    /* mov qword ptr [r15 + r14*8], rax */
    /* inc r14 */
    /* jmp 0x140644836 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140644836 */
    /* mov rcx, qword ptr [r15 + r12*8] */
    /* call 0x140643da2 */
    /* inc r12 */
    /* cmp rdi, r12 */
    /* jne 0x140644811 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* jmp 0x1406447e1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x507003] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54db2f] */
    /* lea r9, [rip + 0x506f18] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
