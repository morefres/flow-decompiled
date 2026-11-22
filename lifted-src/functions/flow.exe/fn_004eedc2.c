/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eedc2-0x4eee0b va=0x1404eedc2 bytes=73 */
void sub_00000001404eedc2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1404eede8 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1404eecce */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x1404eee05 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404eecce */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
