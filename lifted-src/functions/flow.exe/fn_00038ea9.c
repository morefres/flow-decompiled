/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38ea9-0x38f3b va=0x140038ea9 bytes=146 */
void sub_0000000140038ea9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14003909c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x200] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140038ee7 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x200] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x208] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140038f1a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x208] */
    /* call 0x1407da7eb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x210] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140038f35 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407da894 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
