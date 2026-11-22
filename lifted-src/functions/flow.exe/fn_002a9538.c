/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a9538-0x2a95a6 va=0x1402a9538 bytes=110 */
void sub_00000001402a9538(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x478] */
    /* test eax, eax */
    /* je 0x1402a957f */
    /* cmp eax, 3 */
    /* jne 0x1402a959f */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x2e0 */
    /* call 0x1402a962d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x479], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1402a9589 */
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
