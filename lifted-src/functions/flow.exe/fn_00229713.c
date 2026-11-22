/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x229713-0x22976d va=0x140229713 bytes=90 */
void sub_0000000140229713(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x14022974a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14022974a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1402297b4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x128 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140808833 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
