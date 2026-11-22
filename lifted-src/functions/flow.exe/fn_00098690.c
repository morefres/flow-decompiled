/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x98690-0x986d4 va=0x140098690 bytes=68 */
void sub_0000000140098690(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* test rcx, rcx */
    /* je 0x1400986ba */
    /* dec qword ptr [rcx] */
    /* jne 0x1400986ba */
    /* call 0x14009854f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8397c4] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
