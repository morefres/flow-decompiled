/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da09a-0x7da13f va=0x1407da09a bytes=165 */
void sub_00000001407da09a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da0bf */
    /* call 0x1407dd9b3 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1407dda27 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x1407ddd26 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da0f2 */
    /* call 0x1407ddde5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da105 */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da114 */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da123 */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da138 */
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
