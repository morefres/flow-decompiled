/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23f078-0x23f17d va=0x14023f078 bytes=261 */
void sub_000000014023f078(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* xor ecx, ecx */
    /* mov r15, r14 */
    /* sub r15, rbx */
    /* cmovb r15, rcx */
    /* test r15, r15 */
    /* jns 0x14023f0b7 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* cmp r14, rbx */
    /* jbe 0x14023f125 */
    /* mov rdi, rdx */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023f173 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, rbx */
    /* sub r9, r14 */
    /* xor r11d, r11d */
    /* lea rcx, [rbx + r11] */
    /* shr rcx, 3 */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x14023f15c */
    /* mov rdx, qword ptr [r8 + 8] */
    /* lea r10d, [rbx + r11] */
    /* movzx ecx, byte ptr [rdx + rcx] */
    /* and r10d, 7 */
    /* bt ecx, r10d */
    /* setb byte ptr [rax + r11] */
    /* inc r11 */
    /* mov rcx, r9 */
    /* add rcx, r11 */
    /* jne 0x14023f0ee */
    /* jmp 0x14023f138 */
    /* xor r11d, r11d */
    /* mov qword ptr [rbp - 0x18], r11 */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], r11 */
    /* mov qword ptr [rbp - 8], r11 */
    /* mov qword ptr [rsi + 0x10], r11 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* lea r8, [rip + 0x6e443d] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14023f0ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
