/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5320-0x8c538a va=0x1408c5320 bytes=106 */
void sub_00000001408c5320(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rcx */
    /* inc rdx */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmovbe rdx, rcx */
    /* cmp rdx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rdx */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408c53c0 */
    /* cmp byte ptr [rbp - 0x18], 0 */
    /* je 0x1408c5370 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* jmp 0x1408c5382 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
