/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27b6a8-0x27b733 va=0x14027b6a8 bytes=139 */
void sub_000000014027b6a8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x478] */
    /* test eax, eax */
    /* je 0x14027b6ec */
    /* cmp eax, 3 */
    /* jne 0x14027b6f8 */
    /* movzx eax, byte ptr [rcx + 0x470] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14027b6ff */
    /* test eax, eax */
    /* jne 0x14027b70c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2e0] */
    /* jmp 0x14027b706 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14027b71d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x3a8 */
    /* call 0x14027b7ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x479], 0 */
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
