/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c56a-0x26c5cc va=0x14026c56a bytes=98 */
void sub_000000014026c56a(void) {
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
    /* jne 0x14026c597 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x14026c5c4 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14026c5bf */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14026c970 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14026c589 */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x14026c5c4 */
    /* mov word ptr [rsi], 0x200 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
