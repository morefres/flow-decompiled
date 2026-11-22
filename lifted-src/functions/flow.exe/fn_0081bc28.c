/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81bc28-0x81bc88 va=0x14081bc28 bytes=96 */
void sub_000000014081bc28(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* test rdx, rdx */
    /* je 0x14081bc81 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* neg rsi */
    /* mov ecx, 1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rax + rcx*8 - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081bc6d */
    /* call 0x140809302 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lea rax, [rsi + rcx] */
    /* inc rax */
    /* inc rcx */
    /* cmp rax, 1 */
    /* jne 0x14081bc54 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
