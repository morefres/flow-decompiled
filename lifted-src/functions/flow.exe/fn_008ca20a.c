/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ca20a-0x8ca27b va=0x1408ca20a bytes=113 */
void sub_00000001408ca20a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x1408ca26c */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408ca265 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c447d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
