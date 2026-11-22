/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3c46-0x3a3ca7 va=0x1403a3c46 bytes=97 */
void sub_00000001403a3c46(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* test rdx, rdx */
    /* je 0x1403a3c86 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403a440a */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x1403a4482 */
    /* nop  */
    /* jmp 0x1403a3c64 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403a3c99 */
    /* call 0x1403a3ffd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1403a3f09 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
