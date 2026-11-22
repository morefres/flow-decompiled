/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dac1a-0x7dac68 va=0x1407dac1a bytes=78 */
void sub_00000001407dac1a(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407da9f0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* test rax, rax */
    /* je 0x1407dac61 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* shl rcx, 4 */
    /* mov rdx, qword ptr [rax + rcx] */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1407dac28 */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* jmp 0x1407dac28 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
