/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x813830-0x81386a va=0x140813830 bytes=58 */
void sub_0000000140813830(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rcx - 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x14080e089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140813864 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
