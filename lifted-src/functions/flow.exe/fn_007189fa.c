/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7189fa-0x718a5d va=0x1407189fa bytes=99 */
void sub_00000001407189fa(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov r8b, byte ptr [rdx + 0x334] */
    /* xor r8b, 1 */
    /* lea rbx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140717ff0 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1407179ba */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, -0x48 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x140718a40 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
