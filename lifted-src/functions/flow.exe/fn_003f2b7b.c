/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2b7b-0x3f2bb5 va=0x1403f2b7b bytes=58 */
void sub_00000001403f2b7b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1403f2baf */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403f2baf */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1403f281a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
