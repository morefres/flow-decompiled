/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fcae4-0x7fcb3c va=0x1407fcae4 bytes=88 */
void sub_00000001407fcae4(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp r8, 1 */
    /* jne 0x1407fcb19 */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x79 */
    /* jne 0x1407fcb00 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1407fcb09 */
    /* cmp eax, 0x78 */
    /* jne 0x1407fcb13 */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov r8d, 1 */
    /* lea rax, [rip + 0x381ab8] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408cc5b3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1407fcb0b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
