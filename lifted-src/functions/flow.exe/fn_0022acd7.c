/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22acd7-0x22ad0a va=0x14022acd7 bytes=51 */
void sub_000000014022acd7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
