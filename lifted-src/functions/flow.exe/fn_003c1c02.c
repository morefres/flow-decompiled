/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c1c02-0x3c1c33 va=0x1403c1c02 bytes=49 */
void sub_00000001403c1c02(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 1], 1 */
    /* jne 0x1403c1c2a */
    /* cmp qword ptr [rbp - 0x48], 0 */
    /* jne 0x1403c1c2a */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400ae31f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
