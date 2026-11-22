/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x330cbc-0x330d30 va=0x140330cbc bytes=116 */
void sub_0000000140330cbc(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x39] */
    /* cmp eax, 3 */
    /* je 0x140330cfa */
    /* cmp eax, 4 */
    /* jne 0x140330d2a */
    /* lea rcx, [rdx + 0xc8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403be070 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x38], 0 */
    /* jmp 0x140330d08 */
    /* lea rcx, [rdx + 0x40] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
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
