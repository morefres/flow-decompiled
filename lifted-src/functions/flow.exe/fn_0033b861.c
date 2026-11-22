/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33b861-0x33b8c3 va=0x14033b861 bytes=98 */
void sub_000000014033b861(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rcx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x14033b889 */
    /* mov rcx, rax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14003764b */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, rax */
    /* call 0x140866df8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0xa0 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
