/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c2281-0x2c22cc va=0x1402c2281 bytes=75 */
void sub_00000001402c2281(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x389] */
    /* test eax, eax */
    /* je 0x1402c22c2 */
    /* cmp eax, 3 */
    /* jne 0x1402c22bc */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x58 */
    /* call 0x1402c22eb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x388], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
