/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xed998-0xeda23 va=0x1400ed998 bytes=139 */
void sub_00000001400ed998(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x8c8] */
    /* test eax, eax */
    /* je 0x1400ed9dc */
    /* cmp eax, 3 */
    /* jne 0x1400ed9e8 */
    /* movzx eax, byte ptr [rcx + 0x8c0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400ed9ef */
    /* test eax, eax */
    /* jne 0x1400ed9fc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x450] */
    /* jmp 0x1400ed9f6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400eda0d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x688 */
    /* call 0x1401a0c2b */
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
