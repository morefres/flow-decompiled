/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2099ca-0x209a4c va=0x1402099ca bytes=130 */
void sub_00000001402099ca(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xe0] */
    /* cmp eax, 3 */
    /* je 0x140209a03 */
    /* cmp eax, 4 */
    /* jne 0x140209a46 */
    /* lea rcx, [rdx + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140209b00 */
    /* nop  */
    /* jmp 0x140209a14 */
    /* lea rcx, [rdx + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0xb8], 0 */
    /* je 0x140209a46 */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
