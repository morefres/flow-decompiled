/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dd620-0x6dd65a va=0x1406dd620 bytes=58 */
void sub_00000001406dd620(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rcx + 0x48] */
    /* movzx r10d, byte ptr [r10 + 0x59] */
    /* mov r11d, r10d */
    /* shl r11d, 8 */
    /* sub r11, r10 */
    /* cmp rax, r11 */
    /* jbe 0x1406dd645 */
    /* mov al, 1 */
    /* jmp 0x1406dd655 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1406d28e6 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
