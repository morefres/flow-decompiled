/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fd4f5-0x2fd57f va=0x1402fd4f5 bytes=138 */
void sub_00000001402fd4f5(void) {
    /* push rsi */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* add rax, rdx */
    /* dec rax */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jae 0x1402fd51b */
    /* mov r8d, dword ptr [rcx] */
    /* mov r9d, dword ptr [rcx + rax*4] */
    /* mov dword ptr [rcx], r9d */
    /* mov dword ptr [rcx + rax*4], r8d */
    /* xor r8d, r8d */
    /* cmp rdx, rax */
    /* mov r9, rax */
    /* cmovb r9, rdx */
    /* lea r10, [r8*2 + 1] */
    /* cmp r10, r9 */
    /* jae 0x1402fd578 */
    /* lea r11, [r8 + r8] */
    /* lea rsi, [r11 + 2] */
    /* cmp rsi, r9 */
    /* jae 0x1402fd54c */
    /* mov esi, dword ptr [rcx + r10*4] */
    /* cmp esi, dword ptr [rcx + r11*4 + 8] */
    /* adc r10, 0 */
    /* mov rsi, r10 */
    /* mov r10d, dword ptr [rcx + r8*4] */
    /* mov r11d, dword ptr [rcx + rsi*4] */
    /* cmp r10d, r11d */
    /* jae 0x1402fd578 */
    /* mov dword ptr [rcx + r8*4], r11d */
    /* mov dword ptr [rcx + rsi*4], r10d */
    /* lea r11, [rsi + rsi] */
    /* lea r10, [rsi*2 + 1] */
    /* mov r8, rsi */
    /* cmp r10, r9 */
    /* jb 0x1402fd536 */
    /* test rax, rax */
    /* jne 0x1402fd4ff */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
