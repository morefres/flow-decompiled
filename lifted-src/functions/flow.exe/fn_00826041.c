/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x826041-0x82611a va=0x140826041 bytes=217 */
void sub_0000000140826041(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* lea r11, [rax + r10] */
    /* test r10, r10 */
    /* je 0x1408260b0 */
    /* mov bl, byte ptr [r9 + 1] */
    /* mov dil, byte ptr [r9 + 2] */
    /* mov bpl, byte ptr [r9 + 4] */
    /* mov r14b, byte ptr [r9 + 5] */
    /* mov r15b, byte ptr [r9 + 7] */
    /* mov r12b, byte ptr [r9 + 8] */
    /* xor r9d, r9d */
    /* xor esi, esi */
    /* mov r13b, byte ptr [rax + rsi] */
    /* cmp bl, r13b */
    /* ja 0x14082608d */
    /* cmp r13b, dil */
    /* jbe 0x1408260a1 */
    /* cmp bpl, r13b */
    /* ja 0x140826097 */
    /* cmp r13b, r14b */
    /* jbe 0x1408260a1 */
    /* cmp r15b, r13b */
    /* ja 0x1408260c9 */
    /* cmp r13b, r12b */
    /* ja 0x1408260c9 */
    /* cmp r8, rsi */
    /* je 0x1408260b8 */
    /* inc rsi */
    /* cmp r10, rsi */
    /* jne 0x14082607f */
    /* jmp 0x1408260d8 */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* jmp 0x1408260d8 */
    /* sub r10, r8 */
    /* jb 0x140826100 */
    /* lea r11, [rax + r8] */
    /* mov r9, r10 */
    /* mov r10, r8 */
    /* jmp 0x1408260d8 */
    /* sub r10, rsi */
    /* jb 0x140826100 */
    /* lea r11, [rax + rsi] */
    /* mov r9, r10 */
    /* mov r10, rsi */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x36c239] */
    /* lea r8, [rip + 0x35e5ba] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
