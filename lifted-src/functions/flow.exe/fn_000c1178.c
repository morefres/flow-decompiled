/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc1178-0xc11e6 va=0x1400c1178 bytes=110 */
void sub_00000001400c1178(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x430] */
    /* test eax, eax */
    /* je 0x1400c11bf */
    /* cmp eax, 3 */
    /* jne 0x1400c11df */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x2c8 */
    /* call 0x1400c126d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x431], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400c11c9 */
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
