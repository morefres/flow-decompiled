/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c17cf-0x2c181e va=0x1402c17cf bytes=79 */
void sub_00000001402c17cf(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x1402c18e4 */
    /* nop  */
    /* call qword ptr [rip + 0x60ff13] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x60fefc] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c1818 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1402b57c3 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
