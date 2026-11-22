/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1942-0x6b1976 va=0x1406b1942 bytes=52 */
void sub_00000001406b1942(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* test rcx, rcx */
    /* je 0x1406b1970 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1970 */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
