/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23aa0f-0x23aae0 va=0x14023aa0f bytes=209 */
void sub_000000014023aa0f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* lea rdi, [rcx + 0x18] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x18], cl */
    /* jne 0x14023aacc */
    /* mov qword ptr [rbp - 8], rdi */
    /* test bl, bl */
    /* jne 0x14023aa6c */
    /* mov edx, dword ptr [rsi + 0x38] */
    /* cmp edx, -1 */
    /* je 0x14023aa6c */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x140769290 */
    /* nop  */
    /* test rax, rax */
    /* sete al */
    /* cmp edx, 0x5f5e100 */
    /* setb cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x14023aab5 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov dword ptr [rsi + 0x38], edx */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi] */
    /* mov r9, qword ptr [rsi + 8] */
    /* cmp r8, rax */
    /* cmovb rax, r8 */
    /* mov r10d, dword ptr [rsi + 0x40] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov r11, qword ptr [rsi + 0x28] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov dword ptr [rdx + 0x18], r10d */
    /* mov rax, qword ptr [r11 + 0x20] */
    /* call qword ptr [rip + 0x6973e4] */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14023aad9 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x14023aa3c */
    /* call 0x1408bf786 */
    /* jmp 0x14023aac3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
