/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7691-0x6a76ba va=0x1406a7691 bytes=41 */
void sub_00000001406a7691(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406a76b3 */
    /* mov rcx, rax */
    /* call 0x14068776f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
