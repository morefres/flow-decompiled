/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd5a88-0xd5b13 va=0x1400d5a88 bytes=139 */
void sub_00000001400d5a88(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xd00] */
    /* test eax, eax */
    /* je 0x1400d5acc */
    /* cmp eax, 3 */
    /* jne 0x1400d5ad8 */
    /* movzx eax, byte ptr [rcx + 0xcf8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400d5adf */
    /* test eax, eax */
    /* jne 0x1400d5aec */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x5b8] */
    /* jmp 0x1400d5ae6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400d5afd */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x958 */
    /* call 0x1400d5b9a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xd01], 0 */
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
