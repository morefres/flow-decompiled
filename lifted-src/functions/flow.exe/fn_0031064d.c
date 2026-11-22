/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31064d-0x3106ae va=0x14031064d bytes=97 */
void sub_000000014031064d(void) {
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
    /* je 0x14031068d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140310dc6 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140310e3e */
    /* nop  */
    /* jmp 0x14031066b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403106a0 */
    /* call 0x140310959 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140310847 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
