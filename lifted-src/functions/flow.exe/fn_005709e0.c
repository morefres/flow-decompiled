/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5709e0-0x570a27 va=0x1405709e0 bytes=71 */
void sub_00000001405709e0(void) {
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
    /* je 0x140570a1f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140570a1f */
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
