/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x90490-0x904ff va=0x140090490 bytes=111 */
void sub_0000000140090490(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400904b5 */
    /* call 0x1407aa774 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1407dda27 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400904f8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
