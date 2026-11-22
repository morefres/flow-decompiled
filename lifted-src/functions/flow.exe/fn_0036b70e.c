/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36b70e-0x36b799 va=0x14036b70e bytes=139 */
void sub_000000014036b70e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x15d0] */
    /* test eax, eax */
    /* je 0x14036b752 */
    /* cmp eax, 3 */
    /* jne 0x14036b75e */
    /* movzx eax, byte ptr [rcx + 0x15c8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14036b765 */
    /* test eax, eax */
    /* jne 0x14036b772 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x8a8] */
    /* jmp 0x14036b76c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14036b783 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xf38 */
    /* call 0x14036b820 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x15d1], 0 */
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
