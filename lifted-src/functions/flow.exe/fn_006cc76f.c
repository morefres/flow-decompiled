/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc76f-0x6cc84d va=0x1406cc76f bytes=222 */
void sub_00000001406cc76f(void) {
    /* push rsi */
    /* push rbx */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp rsi, rax */
    /* jae 0x1406cc845 */
    /* mov r9, qword ptr [rcx] */
    /* lea r8, [rsi + 1] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov r10b, byte ptr [r9 + rsi] */
    /* mov r11d, r10d */
    /* not r11b */
    /* test r11b, 0x1f */
    /* je 0x1406cc845 */
    /* cmp r8, rax */
    /* jae 0x1406cc845 */
    /* lea r11, [rsi + 2] */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* movsx r8, byte ptr [r9 + rsi + 1] */
    /* test r8, r8 */
    /* js 0x1406cc7e2 */
    /* mov rsi, r11 */
    /* add rsi, r8 */
    /* setb bl */
    /* cmp rsi, rax */
    /* seta al */
    /* or al, bl */
    /* jne 0x1406cc845 */
    /* add r9, r11 */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* xor eax, eax */
    /* cmp dl, r10b */
    /* cmove rax, r9 */
    /* jmp 0x1406cc847 */
    /* cmp r8b, 0x81 */
    /* je 0x1406cc829 */
    /* movzx r8d, r8b */
    /* cmp r8d, 0x82 */
    /* jne 0x1406cc845 */
    /* cmp r11, rax */
    /* jae 0x1406cc845 */
    /* lea r8, [rsi + 3] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* cmp r8, rax */
    /* jae 0x1406cc845 */
    /* movzx r8d, byte ptr [r9 + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* test r8, r8 */
    /* je 0x1406cc845 */
    /* movzx esi, byte ptr [r9 + rsi + 3] */
    /* shl r8d, 8 */
    /* or r8, rsi */
    /* jmp 0x1406cc7bd */
    /* cmp r11, rax */
    /* jae 0x1406cc845 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* movzx r8d, byte ptr [r9 + rsi + 2] */
    /* test r8b, r8b */
    /* js 0x1406cc7bd */
    /* xor eax, eax */
    /* mov rdx, r8 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
