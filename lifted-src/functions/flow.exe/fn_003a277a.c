/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a277a-0x3a2823 va=0x1403a277a bytes=169 */
void sub_00000001403a277a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* mov rax, rdx */
    /* lea r10, [r9 + r8] */
    /* add r10, 2 */
    /* cmp r10, rdx */
    /* jae 0x1403a2814 */
    /* lea rdx, [r9 + 2] */
    /* lea r11, [r9 - 1] */
    /* lea rsi, [r9 + r8] */
    /* add rsi, rcx */
    /* add rsi, 3 */
    /* mov rdi, rax */
    /* sub rdi, r9 */
    /* sub rdi, r8 */
    /* add rdi, -3 */
    /* mov r8, r10 */
    /* inc r10 */
    /* cmp byte ptr [rcx + r8], 0x5d */
    /* jne 0x1403a2809 */
    /* test r9, r9 */
    /* je 0x1403a27fa */
    /* xor ebx, ebx */
    /* cmp rdi, rbx */
    /* je 0x1403a27fa */
    /* xor r14d, r14d */
    /* cmp byte ptr [rsi + rbx], 0x3d */
    /* setne r14b */
    /* mov bpl, 2 */
    /* sub bpl, r14b */
    /* cmp r11, rbx */
    /* movzx ebp, bpl */
    /* cmove ebp, r14d */
    /* inc rbx */
    /* cmp bpl, 2 */
    /* je 0x1403a27c8 */
    /* movzx ebx, bpl */
    /* test ebx, ebx */
    /* jne 0x1403a2809 */
    /* lea rbx, [r10 + r9] */
    /* cmp rbx, rax */
    /* jae 0x1403a2809 */
    /* cmp byte ptr [rcx + rbx], 0x5d */
    /* je 0x1403a281b */
    /* inc rsi */
    /* dec rdi */
    /* cmp r10, rax */
    /* jb 0x1403a27b4 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* add rdx, r8 */
    /* mov rax, rdx */
    /* jmp 0x1403a2814 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
