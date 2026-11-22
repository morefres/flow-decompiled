/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xceeb4-0xcef02 va=0x1400ceeb4 bytes=78 */
void sub_00000001400ceeb4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x1400ceee8 */
    /* mov qword ptr [rdi + 0x48], rdx */
    /* mov cl, 2 */
    /* cmp qword ptr [rax + 0x10], 1 */
    /* jne 0x1400ceef5 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax] */
    /* cmp al, 0x78 */
    /* jne 0x1400ceeec */
    /* xor ecx, ecx */
    /* jmp 0x1400ceef5 */
    /* mov cl, 0xff */
    /* jmp 0x1400ceef5 */
    /* cmp al, 0x79 */
    /* sete al */
    /* mov cl, 2 */
    /* sub cl, al */
    /* mov byte ptr [rsi + 1], cl */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
