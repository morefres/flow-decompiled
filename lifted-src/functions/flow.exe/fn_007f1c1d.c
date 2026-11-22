/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1c1d-0x7f1c7a va=0x1407f1c1d bytes=93 */
void sub_00000001407f1c1d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 1 */
    /* jne 0x1407f1c56 */
    /* mov al, byte ptr [r9 + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* mov rcx, r9 */
    /* call 0x14063ecb4 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x38cb83] */
    /* lea rdx, [rbp - 1] */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* jmp 0x1407f1c44 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
