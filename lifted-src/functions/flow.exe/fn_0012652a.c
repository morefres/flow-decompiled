/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x12652a-0x126567 va=0x14012652a bytes=61 */
void sub_000000014012652a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x580], 0xff */
    /* je 0x140126561 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 0x578 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140126561 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
