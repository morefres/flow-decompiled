/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b63da-0x2b6419 va=0x1402b63da bytes=63 */
void sub_00000001402b63da(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1402b6413 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x14027e863 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402b6413 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b6441 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
