/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e515b-0x6e51d8 va=0x1406e515b bytes=125 */
void sub_00000001406e515b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406e5180 */
    /* call 0x14064bd37 */
    /* mov rcx, rsi */
    /* call 0x14086fa34 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406e51b4 */
    /* call 0x1406e5400 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* call 0x1406e5492 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406e5492 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
