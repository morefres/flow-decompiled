/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf0bae-0xf0c39 va=0x1400f0bae bytes=139 */
void sub_00000001400f0bae(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x8c8] */
    /* test eax, eax */
    /* je 0x1400f0bf2 */
    /* cmp eax, 3 */
    /* jne 0x1400f0bfe */
    /* movzx eax, byte ptr [rcx + 0x8c0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400f0c05 */
    /* test eax, eax */
    /* jne 0x1400f0c12 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x450] */
    /* jmp 0x1400f0c0c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400f0c23 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x688 */
    /* call 0x140199d29 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x8c9], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
