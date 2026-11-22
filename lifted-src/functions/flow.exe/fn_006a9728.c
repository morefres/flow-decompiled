/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a9728-0x6a976f va=0x1406a9728 bytes=71 */
void sub_00000001406a9728(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0x308] */
    /* call 0x1406a863d */
    /* mov rcx, qword ptr [rdi + 0x348] */
    /* test rcx, rcx */
    /* je 0x1406a9767 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a9767 */
    /* mov rdx, qword ptr [rdi + 0x350] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
