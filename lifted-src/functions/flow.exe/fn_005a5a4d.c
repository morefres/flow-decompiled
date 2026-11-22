/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a5a4d-0x5a5aaf va=0x1405a5a4d bytes=98 */
void sub_00000001405a5a4d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1405a5a7a */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1405a5aa7 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x1405a5aa2 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1405a5ac2 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1405a5a6c */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1405a5aa7 */
    /* mov word ptr [rsi], 0xff00 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
