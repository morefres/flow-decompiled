/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x643ce3-0x643d25 va=0x140643ce3 bytes=66 */
void sub_0000000140643ce3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x140643d55 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140643d1f */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140643da2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
