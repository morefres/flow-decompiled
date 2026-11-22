/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ba506-0x3ba591 va=0x1403ba506 bytes=139 */
void sub_00000001403ba506(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2c8] */
    /* test eax, eax */
    /* je 0x1403ba54a */
    /* cmp eax, 3 */
    /* jne 0x1403ba556 */
    /* movzx eax, byte ptr [rcx + 0x2c0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403ba55d */
    /* test eax, eax */
    /* jne 0x1403ba56a */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x250] */
    /* jmp 0x1403ba564 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403ba57b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x288 */
    /* call 0x1403ba618 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2c9], 0 */
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
