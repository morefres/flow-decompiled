/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7c18-0x6a7c90 va=0x1406a7c18 bytes=120 */
void sub_00000001406a7c18(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x140 */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1406a7d1b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x1d8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7c5c */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x1a0] */
    /* cmp rcx, -1 */
    /* je 0x1406a7c8a */
    /* mov rdx, qword ptr [rax + 0x1a8] */
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
