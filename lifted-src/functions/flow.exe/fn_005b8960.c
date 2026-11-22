/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b8960-0x5b898e va=0x1405b8960 bytes=46 */
void sub_00000001405b8960(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x18 */
    /* call 0x1405b9170 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1405b91c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
