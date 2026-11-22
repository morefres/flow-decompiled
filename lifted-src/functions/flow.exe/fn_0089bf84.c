/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89bf84-0x89c037 va=0x14089bf84 bytes=179 */
void sub_000000014089bf84(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* lea rdi, [rip + 0x33f4a2] */
    /* cmovne rdi, rcx */
    /* lea rcx, [rdx*2 + 2] */
    /* cmp rcx, rdx */
    /* jbe 0x14089c02e */
    /* mov rsi, rdx */
    /* call qword ptr [rip + 0x352be] */
    /* test rax, rax */
    /* je 0x14089c02e */
    /* cmp rsi, 0x7ffffffe */
    /* ja 0x14089c003 */
    /* lea rcx, [rsi + 1] */
    /* mov edx, 0x7ffffffd */
    /* cmp rsi, rdx */
    /* cmovb rdx, rsi */
    /* sub rsi, rdx */
    /* mov edx, edx */
    /* lea r8, [rdx*2 + 2] */
    /* xor edx, edx */
    /* movzx r9d, word ptr [rdi + rdx] */
    /* test r9w, r9w */
    /* je 0x14089c00a */
    /* mov word ptr [rax + rdx], r9w */
    /* dec rcx */
    /* add rdx, 2 */
    /* cmp r8, rdx */
    /* jne 0x14089bfdf */
    /* mov r8, rax */
    /* add r8, rdx */
    /* jmp 0x14089c013 */
    /* mov word ptr [rax], 0 */
    /* jmp 0x14089c025 */
    /* mov r8, rax */
    /* add r8, rdx */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* test rsi, rsi */
    /* setne cl */
    /* mov word ptr [r8 + rcx*2 - 2], 0 */
    /* jne 0x14089c030 */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x35232] */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
