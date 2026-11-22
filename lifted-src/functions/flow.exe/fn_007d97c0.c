/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d97c0-0x7d9807 va=0x1407d97c0 bytes=71 */
void sub_00000001407d97c0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, byte ptr [rcx + 0xd0] */
    /* cmp al, 2 */
    /* jne 0x1407d97e2 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x1407b7496 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov dl, byte ptr [rbp - 9] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
