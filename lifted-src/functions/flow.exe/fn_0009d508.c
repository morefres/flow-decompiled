/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9d508-0x9d552 va=0x14009d508 bytes=74 */
void sub_000000014009d508(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1402ce2c2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x14009d54c */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
