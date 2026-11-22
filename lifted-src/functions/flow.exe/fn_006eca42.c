/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6eca42-0x6ecac5 va=0x1406eca42 bytes=131 */
void sub_00000001406eca42(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x1406ecabe */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x78 */
    /* call 0x140859513 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x1406ecaac */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402b1d8f */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
