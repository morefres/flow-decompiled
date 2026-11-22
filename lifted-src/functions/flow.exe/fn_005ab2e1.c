/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ab2e1-0x5ab308 va=0x1405ab2e1 bytes=39 */
void sub_00000001405ab2e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405ab302 */
    /* call 0x140805e65 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
