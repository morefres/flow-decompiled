/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30d9e8-0x30da63 va=0x14030d9e8 bytes=123 */
void sub_000000014030d9e8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x3e0] */
    /* test eax, eax */
    /* je 0x14030da3c */
    /* cmp eax, 3 */
    /* jne 0x14030da5c */
    /* cmp byte ptr [rcx + 0x3d8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x14030da29 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2f8] */
    /* call 0x14030daea */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x3e1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14030da46 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
