/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd065e-0xd06cc va=0x1400d065e bytes=110 */
void sub_00000001400d065e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x670] */
    /* test eax, eax */
    /* je 0x1400d06a5 */
    /* cmp eax, 3 */
    /* jne 0x1400d06c5 */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x388 */
    /* call 0x1400d0753 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x671], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400d06af */
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
