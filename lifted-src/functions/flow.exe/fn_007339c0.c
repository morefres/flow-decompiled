/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7339c0-0x733a45 va=0x1407339c0 bytes=133 */
void sub_00000001407339c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0xe8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407339ea */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1407339fe */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xc8], 0 */
    /* jne 0x140733a30 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x140733a30 */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x90 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407168ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
