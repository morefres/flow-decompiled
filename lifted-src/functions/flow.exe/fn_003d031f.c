/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d031f-0x3d0395 va=0x1403d031f bytes=118 */
void sub_00000001403d031f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x3f2], 3 */
    /* jne 0x1403d038e */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x90 */
    /* call 0x1403d03ed */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov word ptr [rsi + 0x3f0], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
