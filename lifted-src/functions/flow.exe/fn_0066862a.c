/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66862a-0x668663 va=0x14066862a bytes=57 */
void sub_000000014066862a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140648b19 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066865d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140645ad0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
