/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x235a44-0x235b32 va=0x140235a44 bytes=238 */
void sub_0000000140235a44(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r10, qword ptr [r8] */
    /* mov rdi, qword ptr [rdx] */
    /* mov r9, qword ptr [r10 + 0x58] */
    /* cmp rdi, r9 */
    /* jae 0x140235b12 */
    /* add rdx, -8 */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, r9 */
    /* jae 0x140235b1e */
    /* mov r9, qword ptr [r10 + 0x50] */
    /* imul r10, rdi, 0x58 */
    /* mov r11, qword ptr [r9 + r10 + 0x40] */
    /* imul rsi, rax, 0x58 */
    /* cmp r11, qword ptr [r9 + rsi + 0x40] */
    /* jae 0x140235acf */
    /* mov rbx, rdx */
    /* mov qword ptr [rdx + 8], rax */
    /* cmp rdx, rcx */
    /* je 0x140235acc */
    /* mov r11, qword ptr [r8] */
    /* mov r9, qword ptr [r11 + 0x58] */
    /* cmp rdi, r9 */
    /* jae 0x140235ad8 */
    /* lea rdx, [rbx - 8] */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, r9 */
    /* jae 0x140235af5 */
    /* mov r9, qword ptr [r11 + 0x50] */
    /* mov r11, qword ptr [r9 + r10 + 0x40] */
    /* imul rsi, rax, 0x58 */
    /* cmp r11, qword ptr [r9 + rsi + 0x40] */
    /* jb 0x140235a94 */
    /* mov qword ptr [rbx], rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rbx */
    /* lea r8, [rip + 0x6fa5ad] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, rdi */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140235b10 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea r8, [rip + 0x6fa58c] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x6fa577] */
    /* mov rcx, rdi */
    /* jmp 0x140235b28 */
    /* lea r8, [rip + 0x6fa56b] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
