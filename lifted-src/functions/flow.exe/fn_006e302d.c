/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e302d-0x6e3112 va=0x1406e302d bytes=229 */
void sub_00000001406e302d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1406e3061 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1406e3080 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1406e309f */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* cmp rcx, -3 */
    /* ja 0x1406e30be */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* cmp rcx, -3 */
    /* ja 0x1406e30e3 */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp qword ptr [rsi + 0x50], -1 */
    /* je 0x1406e30fc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1406deff8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x98 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406e3139 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
