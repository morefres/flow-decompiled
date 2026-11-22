/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f11f7-0x4f1221 va=0x1404f11f7 bytes=42 */
void sub_00000001404f11f7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407dad2b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
