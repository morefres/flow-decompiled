/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x649865-0x6498af va=0x140649865 bytes=74 */
void sub_0000000140649865(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1406498a1 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406498a1 */
    /* call 0x140768530 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14064993a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
