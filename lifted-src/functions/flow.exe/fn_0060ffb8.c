/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60ffb8-0x61000f va=0x14060ffb8 bytes=87 */
void sub_000000014060ffb8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp rdi, qword ptr [rcx] */
    /* jne 0x14060ffe5 */
    /* mov rcx, rsi */
    /* call 0x140610031 */
    /* nop  */
    /* lea rcx, [rdi + rdi*8] */
    /* shl rcx, 8 */
    /* add rcx, qword ptr [rsi + 8] */
    /* mov r8d, 0x900 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
