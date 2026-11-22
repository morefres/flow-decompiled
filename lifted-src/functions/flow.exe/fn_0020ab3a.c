/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ab3a-0x20aba0 va=0x14020ab3a bytes=102 */
void sub_000000014020ab3a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x70] */
    /* cmp eax, 3 */
    /* je 0x14020ab80 */
    /* cmp eax, 4 */
    /* jne 0x14020ab9a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xb8 */
    /* call 0x140208fbe */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x4d8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140209291 */
    /* cmp byte ptr [rcx + 0xa0], 3 */
    /* jne 0x14020ab9a */
    /* add rcx, 0x90 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140208c8f */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
