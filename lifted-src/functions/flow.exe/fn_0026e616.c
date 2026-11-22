/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26e616-0x26e691 va=0x14026e616 bytes=123 */
void sub_000000014026e616(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2d0] */
    /* test eax, eax */
    /* je 0x14026e66a */
    /* cmp eax, 3 */
    /* jne 0x14026e68a */
    /* cmp byte ptr [rcx + 0x2c8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x14026e657 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x270] */
    /* call 0x14026e718 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2d1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14026e674 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
