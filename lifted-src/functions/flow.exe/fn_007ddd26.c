/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ddd26-0x7ddd91 va=0x1407ddd26 bytes=107 */
void sub_00000001407ddd26(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ddd4a */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 8] */
    /* dec qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rsi */
    /* jne 0x1407ddd5d */
    /* call 0x1407c40a8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ddd71 */
    /* call 0x1407cc104 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ddd8a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407ddf34 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
