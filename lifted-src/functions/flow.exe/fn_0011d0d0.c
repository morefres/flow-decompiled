/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11d0d0-0x11d10d va=0x14011d0d0 bytes=61 */
void sub_000000014011d0d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14011d107 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407dd3ad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
