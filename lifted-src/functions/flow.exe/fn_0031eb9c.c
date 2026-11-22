/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31eb9c-0x31ebdd va=0x14031eb9c bytes=65 */
void sub_000000014031eb9c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov al, byte ptr [rip + 0xaa2487] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x9c3], 0 */
    /* mov rcx, qword ptr [rax + 0x4c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14031ebcf */
    /* call 0x14031ed21 */
    /* mov al, byte ptr [rip + 0xaa2464] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
