/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x410404-0x410487 va=0x140410404 bytes=131 */
void sub_0000000140410404(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xd2] */
    /* cmp eax, 3 */
    /* je 0x140410448 */
    /* cmp eax, 4 */
    /* jne 0x140410481 */
    /* lea rcx, [rdx + 0x168] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1404104de */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xd0], 0 */
    /* jmp 0x140410459 */
    /* lea rcx, [rdx + 0xd8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xd1], 0 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
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
