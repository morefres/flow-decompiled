/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e5c58-0x1e5ce3 va=0x1401e5c58 bytes=139 */
void sub_00000001401e5c58(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x6b8] */
    /* test eax, eax */
    /* je 0x1401e5c9c */
    /* cmp eax, 3 */
    /* jne 0x1401e5ca8 */
    /* movzx eax, byte ptr [rcx + 0x6b0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1401e5caf */
    /* test eax, eax */
    /* jne 0x1401e5cbc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3a0] */
    /* jmp 0x1401e5cb6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1401e5ccd */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x528 */
    /* call 0x1401ebebb */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x6b9], 0 */
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
