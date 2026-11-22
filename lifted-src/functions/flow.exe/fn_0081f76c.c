/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f76c-0x81f79f va=0x14081f76c bytes=51 */
void sub_000000014081f76c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14081f796 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp eax, -1 */
    /* je 0x14081f796 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14080f63b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
