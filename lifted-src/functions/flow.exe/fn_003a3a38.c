/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3a38-0x3a3aa6 va=0x1403a3a38 bytes=110 */
void sub_00000001403a3a38(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x370] */
    /* test eax, eax */
    /* je 0x1403a3a7f */
    /* cmp eax, 3 */
    /* jne 0x1403a3a9f */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x288 */
    /* call 0x1403a3b2d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x371], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403a3a89 */
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
