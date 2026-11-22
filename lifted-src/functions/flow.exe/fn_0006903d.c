/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6903d-0x690af va=0x14006903d bytes=114 */
void sub_000000014006903d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x280] */
    /* test eax, eax */
    /* je 0x140069085 */
    /* cmp eax, 3 */
    /* jne 0x1400690a8 */
    /* lea rcx, [rsi + 0x238] */
    /* call 0x1400690fd */
    /* mov byte ptr [rsi + 0x281], 0 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x140069092 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rsi */
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
