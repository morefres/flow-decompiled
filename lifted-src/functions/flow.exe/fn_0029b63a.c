/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29b63a-0x29b6b5 va=0x14029b63a bytes=123 */
void sub_000000014029b63a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x390] */
    /* test eax, eax */
    /* je 0x14029b68e */
    /* cmp eax, 3 */
    /* jne 0x14029b6ae */
    /* cmp byte ptr [rcx + 0x388], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x14029b67b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2d0] */
    /* call 0x14029b73c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x391], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14029b698 */
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
