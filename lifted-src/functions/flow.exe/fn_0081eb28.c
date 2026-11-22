/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81eb28-0x81eb5b va=0x14081eb28 bytes=51 */
void sub_000000014081eb28(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14081eb52 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp eax, -2 */
    /* je 0x14081eb52 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14080f32a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
