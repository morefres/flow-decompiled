/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a4482-0x3a44e8 va=0x1403a4482 bytes=102 */
void sub_00000001403a4482(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x308], al */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1403a44b8 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x1403a42b2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1403a44e2 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403a44e2 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1403a4181 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
