/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6876e5-0x687730 va=0x1406876e5 bytes=75 */
void sub_00000001406876e5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 8], rdx */
    /* je 0x140687729 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + rdx*8] */
    /* inc rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140685fda */
    /* nop  */
    /* jmp 0x140687708 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
