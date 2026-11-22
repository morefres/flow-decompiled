/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6872fb-0x687329 va=0x1406872fb bytes=46 */
void sub_00000001406872fb(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140684975 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x30 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068734b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
