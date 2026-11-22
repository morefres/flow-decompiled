/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd8de0-0xd8e5e va=0x1400d8de0 bytes=126 */
void sub_00000001400d8de0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x1a4], 0 */
    /* jne 0x1400d8e32 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test byte ptr [rsi + 0x168], 5 */
    /* jne 0x1400d8e39 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x170] */
    /* mov rdx, qword ptr [rsi + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
