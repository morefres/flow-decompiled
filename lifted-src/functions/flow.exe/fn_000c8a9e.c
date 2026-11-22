/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc8a9e-0xc8b29 va=0x1400c8a9e bytes=139 */
void sub_00000001400c8a9e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xd48] */
    /* test eax, eax */
    /* je 0x1400c8ae2 */
    /* cmp eax, 3 */
    /* jne 0x1400c8aee */
    /* movzx eax, byte ptr [rcx + 0xd40] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400c8af5 */
    /* test eax, eax */
    /* jne 0x1400c8b02 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x5d0] */
    /* jmp 0x1400c8afc */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400c8b13 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x988 */
    /* call 0x1400c8bb0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xd49], 0 */
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
