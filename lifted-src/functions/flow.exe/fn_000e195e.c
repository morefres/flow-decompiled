/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe195e-0xe19e9 va=0x1400e195e bytes=139 */
void sub_00000001400e195e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x4a8] */
    /* test eax, eax */
    /* je 0x1400e19a2 */
    /* cmp eax, 3 */
    /* jne 0x1400e19ae */
    /* movzx eax, byte ptr [rcx + 0x4a0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400e19b5 */
    /* test eax, eax */
    /* jne 0x1400e19c2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2f0] */
    /* jmp 0x1400e19bc */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400e19d3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x3c8 */
    /* call 0x1400e1a70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x4a9], 0 */
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
