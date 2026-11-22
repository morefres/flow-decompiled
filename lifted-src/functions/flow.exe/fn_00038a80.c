/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38a80-0x38b38 va=0x140038a80 bytes=184 */
void sub_0000000140038a80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x148] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140038ab5 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x1407dd215 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140038c17 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x150] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140038b04 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x150] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xb0] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140038b31 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407da894 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
