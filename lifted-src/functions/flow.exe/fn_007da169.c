/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da169-0x7da1cc va=0x1407da169 bytes=99 */
void sub_00000001407da169(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da18b */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da19e */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da1b1 */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da1c5 */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
