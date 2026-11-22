/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x731d50-0x731df1 va=0x140731d50 bytes=161 */
void sub_0000000140731d50(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140731d7f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140731d9f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x140731dc7 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x140731dc7 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x40] */
    /* call 0x140717f0e */
    /* add rsi, 0x128 */
    /* xor eax, eax */
    /* lea rcx, [rsi + rax] */
    /* mov byte ptr [rsi + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140731dd9 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
