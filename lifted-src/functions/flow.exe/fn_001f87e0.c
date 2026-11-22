/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f87e0-0x1f886b va=0x1401f87e0 bytes=139 */
void sub_00000001401f87e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x700] */
    /* test eax, eax */
    /* je 0x1401f8824 */
    /* cmp eax, 3 */
    /* jne 0x1401f8830 */
    /* movzx eax, byte ptr [rcx + 0x6f8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1401f8837 */
    /* test eax, eax */
    /* jne 0x1401f8844 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3b8] */
    /* jmp 0x1401f883e */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1401f8855 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x558 */
    /* call 0x1401fd3db */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x701], 0 */
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
