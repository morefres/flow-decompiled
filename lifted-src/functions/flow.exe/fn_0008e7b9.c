/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e7b9-0x8e832 va=0x14008e7b9 bytes=121 */
void sub_000000014008e7b9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1407edfbf */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x38], 2 */
    /* je 0x14008e7fb */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140760571 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14008e817 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* call qword ptr [rip + 0x842eeb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x842ece] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
