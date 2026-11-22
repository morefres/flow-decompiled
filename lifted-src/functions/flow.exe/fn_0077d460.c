/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d460-0x77d49e va=0x14077d460 bytes=62 */
void sub_000000014077d460(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14077d498 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077d498 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140768530 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
