/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f74ce-0x2f752f va=0x1402f74ce bytes=97 */
void sub_00000001402f74ce(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x1402f7505 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402f7505 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x38], 1 */
    /* jne 0x1402f751d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x40] */
    /* call 0x1402f6942 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x78 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140808833 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
