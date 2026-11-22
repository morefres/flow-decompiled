/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13b08e-0x13b119 va=0x14013b08e bytes=139 */
void sub_000000014013b08e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xd78] */
    /* test eax, eax */
    /* je 0x14013b0d2 */
    /* cmp eax, 3 */
    /* jne 0x14013b0de */
    /* movzx eax, byte ptr [rcx + 0xd70] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14013b0e5 */
    /* test eax, eax */
    /* jne 0x14013b0f2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x5e0] */
    /* jmp 0x14013b0ec */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14013b103 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x9a8 */
    /* call 0x14013b1a0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xd79], 0 */
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
