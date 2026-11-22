/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8014a4-0x8014e5 va=0x1408014a4 bytes=65 */
void sub_00000001408014a4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14080127a */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* test rcx, rcx */
    /* je 0x1408014de */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 4 */
    /* add rcx, rax */
    /* call 0x1404eec7e */
    /* jmp 0x1408014b2 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
