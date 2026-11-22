/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9c980-0x9c9d7 va=0x14009c980 bytes=87 */
void sub_000000014009c980(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x835500] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8354ef] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp dword ptr [rsi + 0x20], 0 */
    /* setne al */
    /* test rcx, rcx */
    /* sete dl */
    /* test al, dl */
    /* je 0x14009c9c4 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x8354c1] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
