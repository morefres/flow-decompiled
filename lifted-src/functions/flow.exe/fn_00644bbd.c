/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644bbd-0x644c0a va=0x140644bbd bytes=77 */
void sub_0000000140644bbd(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rcx, rdx */
    /* call 0x140644c5a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140644bf0 */
    /* call 0x140644d2b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140644c04 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140643c51 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
