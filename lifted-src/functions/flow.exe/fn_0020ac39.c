/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ac39-0x20ac88 va=0x14020ac39 bytes=79 */
void sub_000000014020ac39(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 9] */
    /* cmp eax, 3 */
    /* je 0x14020ac6c */
    /* cmp eax, 4 */
    /* jne 0x14020ac82 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x98 */
    /* call 0x14020b000 */
    /* nop  */
    /* jmp 0x14020ac7a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 8], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
