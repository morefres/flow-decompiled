/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d040-0x77d08a va=0x14077d040 bytes=74 */
void sub_000000014077d040(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14077d07c */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077d07c */
    /* call 0x140768530 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140768910 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
