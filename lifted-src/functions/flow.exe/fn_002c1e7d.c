/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1e7d-0x2c1ef3 va=0x1402c1e7d bytes=118 */
void sub_00000001402c1e7d(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x139], 3 */
    /* jne 0x1402c1eed */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xb8 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xa0] */
    /* call 0x1402c1fa8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rcx + 0x138], 0 */
    /* call 0x14004451e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x90] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c1eed */
    /* mov rcx, qword ptr [rcx + 0x90] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
