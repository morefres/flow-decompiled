/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ee972-0x4ee9a0 va=0x1404ee972 bytes=46 */
void sub_00000001404ee972(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x48], 0xff */
    /* je 0x1404ee999 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x48 */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
