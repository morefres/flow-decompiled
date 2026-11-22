/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ad362-0x7ad44f va=0x1407ad362 bytes=237 */
void sub_00000001407ad362(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* lea rsi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407ad429 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* cmp rax, 2 */
    /* jne 0x1407ad39f */
    /* mov qword ptr [rdi], 2 */
    /* jmp 0x1407ad40d */
    /* mov r15, qword ptr [rbx + 0x40] */
    /* cmp eax, 1 */
    /* jne 0x1407ad3b3 */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* mov eax, 1 */
    /* jmp 0x1407ad3df */
    /* movzx r14d, word ptr [rbx + 0x12c] */
    /* movzx ebp, word ptr [rbx + 0x12e] */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* add rbx, 0x50 */
    /* lea rcx, [rsp + 0x20] */
    /* mov r8d, 0xdc */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], r15 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* lea rcx, [rdi + 0x18] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0xf4], r14w */
    /* mov word ptr [rdi + 0xf6], bp */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1407ad436 */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407ad38c */
    /* mov rcx, rsi */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
