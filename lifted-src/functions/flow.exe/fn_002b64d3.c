/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b64d3-0x2b6544 va=0x1402b64d3 bytes=113 */
void sub_00000001402b64d3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rcx + 0x70] */
    /* test sil, 1 */
    /* je 0x1402b650b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x61b98e] */
    /* nop  */
    /* test sil, 8 */
    /* je 0x1402b6528 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x61b971] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp qword ptr [rcx], -2 */
    /* jne 0x1402b6539 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402b656e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
